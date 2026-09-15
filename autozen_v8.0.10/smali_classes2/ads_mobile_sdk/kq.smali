.class public final Lads_mobile_sdk/kq;
.super Lads_mobile_sdk/nq;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/nq;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lads_mobile_sdk/qq;->a(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/kq;->d:[B

    .line 11
    .line 12
    iput p2, p0, Lads_mobile_sdk/kq;->e:I

    .line 13
    .line 14
    iput p3, p0, Lads_mobile_sdk/kq;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Lads_mobile_sdk/qq;
    .locals 2

    .line 92
    iget v0, p0, Lads_mobile_sdk/kq;->f:I

    invoke-static {p1, p2, v0}, Lads_mobile_sdk/qq;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 93
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    return-object p0

    .line 94
    :cond_0
    new-instance v0, Lads_mobile_sdk/kq;

    iget-object v1, p0, Lads_mobile_sdk/kq;->d:[B

    iget p0, p0, Lads_mobile_sdk/kq;->e:I

    add-int/2addr p0, p1

    invoke-direct {v0, v1, p0, p2}, Lads_mobile_sdk/kq;-><init>([BII)V

    return-object v0
.end method

.method public final a(III[B)V
    .locals 1

    .line 91
    iget-object v0, p0, Lads_mobile_sdk/kq;->d:[B

    iget p0, p0, Lads_mobile_sdk/kq;->e:I

    add-int/2addr p0, p1

    invoke-static {v0, p0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/gq;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lads_mobile_sdk/kq;->d:[B

    iget v1, p0, Lads_mobile_sdk/kq;->e:I

    iget p0, p0, Lads_mobile_sdk/kq;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lads_mobile_sdk/gq;->a([BII)V

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
    instance-of v1, p1, Lads_mobile_sdk/oq;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lads_mobile_sdk/oq;

    .line 21
    .line 22
    iget-object v0, p0, Lads_mobile_sdk/kq;->d:[B

    .line 23
    .line 24
    iget p0, p0, Lads_mobile_sdk/kq;->e:I

    .line 25
    .line 26
    iget-object p1, p1, Lads_mobile_sdk/oq;->d:[B

    .line 27
    .line 28
    invoke-static {v0, p0, p1, p2, p3}, Lads_mobile_sdk/qq;->a([BI[BII)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/kq;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lads_mobile_sdk/kq;

    .line 38
    .line 39
    iget-object v0, p0, Lads_mobile_sdk/kq;->d:[B

    .line 40
    .line 41
    iget p0, p0, Lads_mobile_sdk/kq;->e:I

    .line 42
    .line 43
    iget-object v1, p1, Lads_mobile_sdk/kq;->d:[B

    .line 44
    .line 45
    iget p1, p1, Lads_mobile_sdk/kq;->e:I

    .line 46
    .line 47
    add-int/2addr p1, p2

    .line 48
    invoke-static {v0, p0, v1, p1, p3}, Lads_mobile_sdk/qq;->a([BI[BII)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/qq;->b(II)Lads_mobile_sdk/qq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p2, p0, Lads_mobile_sdk/kq;->e:I

    .line 58
    .line 59
    add-int/2addr p3, p2

    .line 60
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/kq;->b(II)Lads_mobile_sdk/qq;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lads_mobile_sdk/qq;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const-string p1, "Ran off end of other: "

    .line 74
    .line 75
    const-string v0, ", "

    .line 76
    .line 77
    invoke-static {p1, p2, v0, p3, v0}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Lit0;->m(Ljava/lang/StringBuilder;I)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    iget p0, p0, Lads_mobile_sdk/kq;->f:I

    .line 86
    .line 87
    invoke-static {p3, p0}, Lit0;->O(II)V

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method public final b(I)B
    .locals 1

    .line 23
    iget-object v0, p0, Lads_mobile_sdk/kq;->d:[B

    iget p0, p0, Lads_mobile_sdk/kq;->e:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final b(III)I
    .locals 2

    .line 24
    iget-object v0, p0, Lads_mobile_sdk/kq;->d:[B

    iget p0, p0, Lads_mobile_sdk/kq;->e:I

    add-int/2addr p0, p2

    sget-object p2, Lads_mobile_sdk/g91;->a:[B

    move p2, p0

    :goto_0
    add-int v1, p0, p3

    if-ge p2, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 25
    aget-byte v1, v0, p2

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final b(II)Lads_mobile_sdk/qq;
    .locals 2

    .line 26
    iget v0, p0, Lads_mobile_sdk/kq;->f:I

    invoke-static {p1, p2, v0}, Lads_mobile_sdk/qq;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 27
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lads_mobile_sdk/kq;

    iget-object v1, p0, Lads_mobile_sdk/kq;->d:[B

    iget p0, p0, Lads_mobile_sdk/kq;->e:I

    add-int/2addr p0, p1

    invoke-direct {v0, v1, p0, p2}, Lads_mobile_sdk/kq;-><init>([BII)V

    return-object v0
.end method

.method public final b(Lads_mobile_sdk/qq;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/oq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lads_mobile_sdk/kq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lads_mobile_sdk/qq;->b(Lads_mobile_sdk/qq;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lads_mobile_sdk/kq;->f:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lads_mobile_sdk/kq;->a(Lads_mobile_sdk/qq;II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/kq;->f:I

    .line 2
    .line 3
    return p0
.end method
