.class public final Lads_mobile_sdk/oq;
.super Lads_mobile_sdk/nq;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/nq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/oq;->d:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(II)Lads_mobile_sdk/qq;
    .locals 1

    .line 86
    iget-object v0, p0, Lads_mobile_sdk/oq;->d:[B

    array-length v0, v0

    .line 87
    invoke-static {p1, p2, v0}, Lads_mobile_sdk/qq;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 88
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    return-object p0

    .line 89
    :cond_0
    new-instance v0, Lads_mobile_sdk/kq;

    iget-object p0, p0, Lads_mobile_sdk/oq;->d:[B

    invoke-direct {v0, p0, p1, p2}, Lads_mobile_sdk/kq;-><init>([BII)V

    return-object v0
.end method

.method public final a(III[B)V
    .locals 0

    .line 85
    iget-object p0, p0, Lads_mobile_sdk/oq;->d:[B

    invoke-static {p0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/gq;)V
    .locals 2

    .line 90
    iget-object p0, p0, Lads_mobile_sdk/oq;->d:[B

    const/4 v0, 0x0

    .line 91
    array-length v1, p0

    .line 92
    invoke-virtual {p1, p0, v0, v1}, Lads_mobile_sdk/gq;->a([BII)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/qq;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p3, v0, :cond_3

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt v0, v2, :cond_2

    .line 15
    .line 16
    instance-of v2, p1, Lads_mobile_sdk/oq;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lads_mobile_sdk/oq;

    .line 21
    .line 22
    iget-object p0, p0, Lads_mobile_sdk/oq;->d:[B

    .line 23
    .line 24
    iget-object p1, p1, Lads_mobile_sdk/oq;->d:[B

    .line 25
    .line 26
    invoke-static {p0, v1, p1, p2, p3}, Lads_mobile_sdk/qq;->a([BI[BII)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    instance-of v2, p1, Lads_mobile_sdk/kq;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast p1, Lads_mobile_sdk/kq;

    .line 36
    .line 37
    iget-object p0, p0, Lads_mobile_sdk/oq;->d:[B

    .line 38
    .line 39
    iget-object v0, p1, Lads_mobile_sdk/kq;->d:[B

    .line 40
    .line 41
    iget p1, p1, Lads_mobile_sdk/kq;->e:I

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    invoke-static {p0, v1, v0, p1, p3}, Lads_mobile_sdk/qq;->a([BI[BII)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/qq;->b(II)Lads_mobile_sdk/qq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v1, p3}, Lads_mobile_sdk/oq;->b(II)Lads_mobile_sdk/qq;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lads_mobile_sdk/qq;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const-string p1, "Ran off end of other: "

    .line 67
    .line 68
    const-string v0, ", "

    .line 69
    .line 70
    invoke-static {p1, p2, v0, p3, v0}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, p0}, Lit0;->m(Ljava/lang/StringBuilder;I)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    iget-object p0, p0, Lads_mobile_sdk/oq;->d:[B

    .line 79
    .line 80
    array-length p0, p0

    .line 81
    invoke-static {p3, p0}, Lit0;->O(II)V

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method public final b(I)B
    .locals 0

    .line 34
    iget-object p0, p0, Lads_mobile_sdk/oq;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final b(III)I
    .locals 2

    .line 35
    iget-object p0, p0, Lads_mobile_sdk/oq;->d:[B

    sget-object v0, Lads_mobile_sdk/g91;->a:[B

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 36
    aget-byte v1, p0, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final b(II)Lads_mobile_sdk/qq;
    .locals 1

    .line 37
    iget-object v0, p0, Lads_mobile_sdk/oq;->d:[B

    array-length v0, v0

    .line 38
    invoke-static {p1, p2, v0}, Lads_mobile_sdk/qq;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 39
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    return-object p0

    .line 40
    :cond_0
    new-instance v0, Lads_mobile_sdk/kq;

    iget-object p0, p0, Lads_mobile_sdk/oq;->d:[B

    invoke-direct {v0, p0, p1, p2}, Lads_mobile_sdk/kq;-><init>([BII)V

    return-object v0
.end method

.method public final b(Lads_mobile_sdk/qq;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/oq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/oq;->d:[B

    .line 6
    .line 7
    check-cast p1, Lads_mobile_sdk/oq;

    .line 8
    .line 9
    iget-object p1, p1, Lads_mobile_sdk/oq;->d:[B

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/kq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lads_mobile_sdk/oq;->d:[B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Lads_mobile_sdk/oq;->a(Lads_mobile_sdk/qq;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p1, p0}, Lads_mobile_sdk/qq;->b(Lads_mobile_sdk/qq;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final e()Lads_mobile_sdk/su;
    .locals 4

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/oq;->d:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-instance v1, Lads_mobile_sdk/qu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, p0, v2, v0, v3}, Lads_mobile_sdk/qu;-><init>([BIIZ)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Lads_mobile_sdk/pu;->d(I)I
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lit0;->q(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/oq;->d:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
