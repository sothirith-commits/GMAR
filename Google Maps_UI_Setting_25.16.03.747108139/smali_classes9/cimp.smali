.class public final Lcimp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x100

    .line 8
    .line 9
    const-string v4, "0123456789abcdef"

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    ushr-int/lit8 v3, v2, 0x4

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput-char v3, v0, v2

    .line 20
    .line 21
    or-int/lit16 v3, v2, 0x100

    .line 22
    .line 23
    and-int/lit8 v5, v2, 0xf

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aput-char v4, v0, v3

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sput-object v0, Lcimp;->b:[C

    .line 35
    .line 36
    const/16 v0, 0x80

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/16 v2, 0x10

    .line 45
    .line 46
    if-ge v1, v2, :cond_1

    .line 47
    .line 48
    int-to-byte v2, v1

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aput-byte v2, v0, v3

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method

.method static a([CI)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcimp;->b([CI)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcimp;->b([CI)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x4

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcimp;->b([CI)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, p1, 0x6

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcimp;->b([CI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcimp;->b([CI)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, p1, 0xa

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcimp;->b([CI)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, p1, 0xc

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcimp;->b([CI)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0xe

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcimp;->b([CI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static b([CI)V
    .locals 2

    .line 1
    sget-object v0, Lcimp;->b:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-char v1, v0, v1

    .line 5
    .line 6
    aput-char v1, p0, p1

    .line 7
    .line 8
    const/16 v1, 0x100

    .line 9
    .line 10
    aget-char v0, v0, v1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    aput-char v0, p0, p1

    .line 15
    .line 16
    return-void
.end method
