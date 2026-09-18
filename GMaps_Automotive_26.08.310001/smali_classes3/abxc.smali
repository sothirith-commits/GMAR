.class final Labxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Labwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "os.arch"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "amd64"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Labxb;->a:Labxb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Labxb;->b:Labxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    :cond_1
    sget-object v0, Labwy;->a:Labwy;

    .line 34
    .line 35
    :goto_0
    sput-object v0, Labxc;->b:Labwz;

    .line 36
    .line 37
    return-void
.end method

.method static a([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method static b([BI)J
    .locals 1

    .line 1
    sget-object v0, Labxc;->b:Labwz;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Labwz;->a([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
