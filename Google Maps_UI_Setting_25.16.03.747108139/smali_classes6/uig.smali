.class public final Luig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujc;


# instance fields
.field public final a:Lbfkr;

.field private final b:Luiz;

.field private final c:[D

.field private final d:[D


# direct methods
.method public constructor <init>(Luiz;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luig;->b:Luiz;

    .line 8
    .line 9
    iget-object v0, p1, Luiz;->m:Lbfkr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfkr;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Luig;->a:Lbfkr;

    .line 19
    .line 20
    iget-object v0, p1, Luiz;->E:[D

    .line 21
    .line 22
    iput-object v0, p0, Luig;->c:[D

    .line 23
    .line 24
    iget-object p1, p1, Luiz;->D:[D

    .line 25
    .line 26
    iput-object p1, p0, Luig;->d:[D

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lbfkr;->v()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbfkm;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lbfkm;

    .line 46
    .line 47
    invoke-direct {p1, v0, v0}, Lbfkm;-><init>(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v1, Lbfkm;

    .line 51
    .line 52
    iget v3, p1, Lbfkm;->a:I

    .line 53
    .line 54
    add-int/2addr v3, v2

    .line 55
    iget v4, p1, Lbfkm;->b:I

    .line 56
    .line 57
    add-int/2addr v4, v2

    .line 58
    invoke-direct {v1, v3, v4}, Lbfkm;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v4, v3, [Lbfkm;

    .line 63
    .line 64
    aput-object p1, v4, v0

    .line 65
    .line 66
    aput-object v1, v4, v2

    .line 67
    .line 68
    invoke-static {v4}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lbfkr;->q(Ljava/util/List;)Lbfkr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Luig;->a:Lbfkr;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lbfkr;->d(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-double v4, v1

    .line 83
    new-array v1, v3, [D

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    aput-wide v6, v1, v0

    .line 88
    .line 89
    aput-wide v4, v1, v2

    .line 90
    .line 91
    iput-object v1, p0, Luig;->c:[D

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lbfkr;->c(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    float-to-double v4, p1

    .line 98
    new-array p1, v3, [D

    .line 99
    .line 100
    aput-wide v6, p1, v0

    .line 101
    .line 102
    aput-wide v4, p1, v2

    .line 103
    .line 104
    iput-object p1, p0, Luig;->d:[D

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lujj;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luig;->a:Lbfkr;

    .line 5
    .line 6
    iget v1, p1, Lujj;->k:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfkr;->e()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfkr;->v()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lujj;->c:Lbfkm;

    .line 24
    .line 25
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    return v3
.end method

.method public final b(D)Ltsu;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luig;->a:Lbfkr;

    .line 8
    .line 9
    sget v1, Ltsu;->d:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lrzx;->Q(Lbfkr;ID)Ltsu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v2, p0, Luig;->c:[D

    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Luig;->a:Lbfkr;

    .line 29
    .line 30
    sget p2, Ltsu;->d:I

    .line 31
    .line 32
    invoke-static {p1, v3, v0, v1}, Lrzx;->P(Lbfkr;ID)Ltsu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    not-int v0, v3

    .line 41
    iget-object v1, p0, Luig;->a:Lbfkr;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbfkr;->e()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    aget-wide v3, v2, v0

    .line 58
    .line 59
    sub-double/2addr p1, v3

    .line 60
    sget v2, Ltsu;->d:I

    .line 61
    .line 62
    invoke-static {v1, v0, p1, p2}, Lrzx;->Q(Lbfkr;ID)Ltsu;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "Check failed."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final c(D)Ltsu;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luig;->a:Lbfkr;

    .line 8
    .line 9
    sget v1, Ltsu;->d:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lrzx;->P(Lbfkr;ID)Ltsu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v2, p0, Luig;->d:[D

    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Luig;->a:Lbfkr;

    .line 29
    .line 30
    sget p2, Ltsu;->d:I

    .line 31
    .line 32
    invoke-static {p1, v3, v0, v1}, Lrzx;->P(Lbfkr;ID)Ltsu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    not-int v0, v3

    .line 41
    iget-object v1, p0, Luig;->a:Lbfkr;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbfkr;->e()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    aget-wide v3, v2, v0

    .line 58
    .line 59
    sub-double/2addr p1, v3

    .line 60
    sget v2, Ltsu;->d:I

    .line 61
    .line 62
    invoke-static {v1, v0, p1, p2}, Lrzx;->P(Lbfkr;ID)Ltsu;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "Check failed."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final d(Lbynr;)Ltsu;
    .locals 3

    .line 1
    iget v0, p1, Lbynr;->c:I

    .line 2
    .line 3
    iget p1, p1, Lbynr;->d:F

    .line 4
    .line 5
    float-to-double v1, p1

    .line 6
    iget-object p1, p0, Luig;->a:Lbfkr;

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lrzx;->L(Lbfkr;ID)Ltsu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic e(Lujj;)Ltsu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrza;->bk(Lujc;Lujj;)Ltsu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Luig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luig;->b:Luiz;

    .line 6
    .line 7
    check-cast p1, Luig;

    .line 8
    .line 9
    iget-object p1, p1, Luig;->b:Luiz;

    .line 10
    .line 11
    iget-wide v1, p1, Luiz;->Y:J

    .line 12
    .line 13
    iget-wide v3, v0, Luiz;->Y:J

    .line 14
    .line 15
    cmp-long p1, v3, v1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Luig;->b:Luiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luiz;->u()Lujj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Luig;->a(Lujj;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final synthetic h(Lujj;)Lbfkm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrza;->bn(Lujc;Lujj;)Lbfkm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luig;->b:Luiz;

    .line 2
    .line 3
    iget-wide v0, v0, Luiz;->Y:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final i(DD)Lbfkr;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p3, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Luig;->b(D)Ltsu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-double/2addr p1, p3

    .line 13
    invoke-virtual {p0, p1, p2}, Luig;->b(D)Ltsu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2}, Ltsu;->c()D

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-virtual {p1}, Ltsu;->c()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmpl-double p2, p2, v0

    .line 26
    .line 27
    if-gtz p2, :cond_1

    .line 28
    .line 29
    cmpg-double p2, v3, v0

    .line 30
    .line 31
    if-ltz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ltsu;->f()Ltsu;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Ltsu;->f()Ltsu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ltsu;->h(Ltsu;)Lbfkr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final j()Lbfkr;
    .locals 1

    .line 1
    iget-object v0, p0, Luig;->a:Lbfkr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbfla;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luig;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luig;->b:Luiz;

    .line 9
    .line 10
    invoke-virtual {v0}, Luiz;->F()Lbfla;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
