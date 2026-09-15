.class public final Lbzzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbzzs;->a:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public static a()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-nez v1, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbzzm;->b(I)[B

    .line 9
    move-result-object v1

    .line 10
    .line 11
    aget-byte v2, v1, v0

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    aget-byte v3, v1, v3

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    aget-byte v4, v1, v4

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    const/4 v5, 0x3

    .line 25
    .line 26
    aget-byte v1, v1, v5

    .line 27
    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x18

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x10

    .line 33
    or-int/2addr v2, v3

    .line 34
    .line 35
    shl-int/lit8 v3, v4, 0x8

    .line 36
    or-int/2addr v2, v3

    .line 37
    or-int/2addr v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v1
.end method

.method public static b([B[B)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    move v0, v2

    .line 7
    :goto_0
    array-length v1, p0

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget-byte v1, p1, v0

    .line 12
    .line 13
    aget-byte v3, p0, v0

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    return v2
.end method

.method public static c(Lbzro;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lbzro;->a()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbzro;->c(I)Lbzrn;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-boolean v3, v2, Lbzrn;->e:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lbzrn;->c:Lbzrh;

    .line 19
    .line 20
    sget-object v3, Lbzrh;->a:Lbzrh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method
