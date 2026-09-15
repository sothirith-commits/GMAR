.class public final Lads_mobile_sdk/do3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ao3;


# instance fields
.field public a:I

.field public final b:[B

.field public final c:Lads_mobile_sdk/fo3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fo3;)V
    .locals 4

    .line 1
    const v0, 0x5bc9a827

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x7b6460e3

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x419f187d

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, -0x45871f66

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, -0x7fe361c7

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    const v2, 0x9c8225e

    .line 22
    .line 23
    .line 24
    const v3, 0x40972fd

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, Lads_mobile_sdk/nz;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x44296c6d

    .line 32
    .line 33
    .line 34
    const v2, 0x3a86d445

    .line 35
    .line 36
    .line 37
    rem-int/2addr v1, v2

    .line 38
    xor-int/2addr v0, v1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lads_mobile_sdk/do3;->a:I

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    iput-object v0, p0, Lads_mobile_sdk/do3;->b:[B

    .line 49
    .line 50
    iput-object p1, p0, Lads_mobile_sdk/do3;->c:Lads_mobile_sdk/fo3;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/no3;I)B
    .locals 4

    .line 1
    const v0, 0x8885ee1

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x3b285280

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x1a31be66

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x61084082

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x4846107f

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    const v2, -0x746d643

    .line 22
    .line 23
    .line 24
    const v3, 0x754bdbd7

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, Lads_mobile_sdk/nz;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x792d654e

    .line 32
    .line 33
    .line 34
    const v2, 0x42d0e7a

    .line 35
    .line 36
    .line 37
    rem-int/2addr v1, v2

    .line 38
    xor-int/2addr v0, v1

    .line 39
    ushr-int v0, p2, v0

    .line 40
    .line 41
    iget v1, p0, Lads_mobile_sdk/do3;->a:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lads_mobile_sdk/do3;->c:Lads_mobile_sdk/fo3;

    .line 46
    .line 47
    iget-object v2, p0, Lads_mobile_sdk/do3;->b:[B

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lads_mobile_sdk/fo3;->a(I[B)V

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lads_mobile_sdk/do3;->a:I

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1, p2}, Lads_mobile_sdk/no3;->a(I)B

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p0, p0, Lads_mobile_sdk/do3;->b:[B

    .line 59
    .line 60
    rem-int/lit8 p2, p2, 0x8

    .line 61
    .line 62
    aget-byte p0, p0, p2

    .line 63
    .line 64
    xor-int/2addr p0, p1

    .line 65
    shl-int/lit8 p0, p0, 0x18

    .line 66
    .line 67
    shr-int/lit8 p0, p0, 0x18

    .line 68
    .line 69
    int-to-byte p0, p0

    .line 70
    return p0
.end method

.method public final bridge synthetic a()Lads_mobile_sdk/ao3;
    .locals 1

    .line 78
    new-instance v0, Lads_mobile_sdk/do3;

    iget-object p0, p0, Lads_mobile_sdk/do3;->c:Lads_mobile_sdk/fo3;

    invoke-direct {v0, p0}, Lads_mobile_sdk/do3;-><init>(Lads_mobile_sdk/fo3;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/no3;II)Lads_mobile_sdk/no3;
    .locals 5

    if-ltz p2, :cond_2

    if-gt p2, p3, :cond_2

    .line 71
    iget-object v0, p1, Lads_mobile_sdk/no3;->a:[B

    .line 72
    array-length v0, v0

    if-gt p3, v0, :cond_2

    sub-int v0, p3, p2

    .line 73
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/do3;->a(Lads_mobile_sdk/no3;I)B

    move-result v4

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Lads_mobile_sdk/no3;

    if-nez v0, :cond_1

    .line 75
    new-array p1, v2, [B

    goto :goto_1

    :cond_1
    new-array p1, v0, [B

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :goto_1
    invoke-direct {p0, p1}, Lads_mobile_sdk/no3;-><init>([B)V

    return-object p0

    .line 77
    :cond_2
    invoke-static {}, Lir0;->i()V

    const/4 p0, 0x0

    return-object p0
.end method
