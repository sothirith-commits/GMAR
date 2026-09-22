.class public Ld;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Leqa;Lcir;Lepz;)J
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    .line 5
    :cond_0
    iget p2, p2, Lepz;->a:I

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    iget-wide v4, p0, Leqa;->c:J

    .line 18
    shr-long/2addr v4, v3

    .line 19
    :goto_0
    long-to-int p0, v4

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    .line 27
    if-ne p2, v0, :cond_3

    .line 28
    .line 29
    iget-wide v4, p0, Leqa;->c:J

    .line 30
    and-long/2addr v4, v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :goto_1
    sget-object p2, Lcir;->b:Lcir;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    move v6, v0

    .line 38
    move v0, p0

    .line 39
    move p0, v6

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result p1

    .line 44
    int-to-long p1, p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p0

    .line 49
    int-to-long v4, p0

    .line 50
    .line 51
    shl-long p0, p1, v3

    .line 52
    and-long/2addr v1, v4

    .line 53
    or-long/2addr p0, v1

    .line 54
    return-wide p0

    .line 55
    .line 56
    :cond_3
    :goto_2
    iget-wide p0, p0, Leqa;->c:J

    .line 57
    return-wide p0
.end method

.method public static B(Leqa;Lcir;Lepz;)J
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    .line 5
    :cond_0
    iget p2, p2, Lepz;->a:I

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    iget-wide v4, p0, Leqa;->e:J

    .line 18
    shr-long/2addr v4, v3

    .line 19
    :goto_0
    long-to-int p0, v4

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    .line 27
    if-ne p2, v0, :cond_3

    .line 28
    .line 29
    iget-wide v4, p0, Leqa;->e:J

    .line 30
    and-long/2addr v4, v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :goto_1
    sget-object p2, Lcir;->b:Lcir;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    move v6, v0

    .line 38
    move v0, p0

    .line 39
    move p0, v6

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result p1

    .line 44
    int-to-long p1, p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p0

    .line 49
    int-to-long v4, p0

    .line 50
    .line 51
    shl-long p0, p1, v3

    .line 52
    and-long/2addr v1, v4

    .line 53
    or-long/2addr p0, v1

    .line 54
    return-wide p0

    .line 55
    .line 56
    :cond_3
    :goto_2
    iget-wide p0, p0, Leqa;->e:J

    .line 57
    return-wide p0
.end method

.method public static C(Leqa;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leqa;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Leqa;->d:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static D(Leqa;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leqa;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Leqa;->d:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static E(Lerp;Lctgk;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lctej;->u()Lcteo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ldko;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p1, v2, v3}, Ldko;-><init>(Lcteo;Lctgk;Lctej;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, p2}, Lerp;->o(Lctgk;Lctej;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lcter;->a:Lcter;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 23
    return-object p0
.end method

.method public static F(Lesd;Lerb;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lchx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lchx;

    .line 8
    .line 9
    iget v1, v0, Lchx;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lchx;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lchx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lchx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lchx;->b:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lchx;->c:Lerb;

    .line 39
    .line 40
    iget-object p1, v0, Lchx;->d:Lesd;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    move-object v7, p1

    .line 45
    move-object p1, p0

    .line 46
    move-object p0, v7

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lesd;->p()Lera;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iget-object p2, p2, Lera;->a:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 68
    move-result v2

    .line 69
    move v5, v3

    .line 70
    .line 71
    :goto_1
    if-ge v5, v2, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    check-cast v6, Lerj;

    .line 78
    .line 79
    iget-boolean v6, v6, Lerj;->d:Z

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    :goto_2
    iput-object p0, v0, Lchx;->d:Lesd;

    .line 84
    .line 85
    iput-object p1, v0, Lchx;->c:Lerb;

    .line 86
    .line 87
    iput v4, v0, Lchx;->b:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lesd;->r(Lerb;Lctej;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    if-ne p2, v1, :cond_3

    .line 94
    return-object v1

    .line 95
    .line 96
    :cond_3
    :goto_3
    check-cast p2, Lera;

    .line 97
    .line 98
    iget-object p2, p2, Lera;->a:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 102
    move-result v2

    .line 103
    move v5, v3

    .line 104
    .line 105
    :goto_4
    if-ge v5, v2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    check-cast v6, Lerj;

    .line 112
    .line 113
    iget-boolean v6, v6, Lerj;->d:Z

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 125
    return-object p0
.end method

.method public static G(Lfcz;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lfcz;->e()F

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    const p1, 0x3be38e39

    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Lfcz;->e()F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static H(Lerp;Lkotlin/jvm/functions/Function1;Lctfw;Lctfw;Lctgk;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v2, Lbxo;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, p1, v0}, Lbxo;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    new-instance v5, Lbwi;

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, p2, p1}, Lbwi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    new-instance v1, Lbxd;

    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lbxd;-><init>(I)V

    .line 21
    .line 22
    new-instance v0, Lche;

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v4, p3

    .line 25
    move-object v3, p4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lche;-><init>(Lctfw;Lctgl;Lctgk;Lctfw;Lkotlin/jvm/functions/Function1;Lctej;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p5}, Ld;->E(Lerp;Lctgk;Lctej;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object p1, Lcter;->a:Lcter;

    .line 35
    .line 36
    if-eq p0, p1, :cond_0

    .line 37
    .line 38
    sget-object p0, Lctcg;->a:Lctcg;

    .line 39
    .line 40
    :cond_0
    if-ne p0, p1, :cond_1

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 44
    return-object p0
.end method

.method public static I(Lera;J)Z
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lera;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    .line 17
    check-cast v4, Lerj;

    .line 18
    .line 19
    iget-wide v4, v4, Lerj;->a:J

    .line 20
    .line 21
    cmp-long v4, v4, p1

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    .line 30
    :goto_1
    check-cast v3, Lerj;

    .line 31
    const/4 p0, 0x1

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-boolean p1, v3, Lerj;->d:Z

    .line 36
    .line 37
    if-ne p1, p0, :cond_2

    .line 38
    return v1

    .line 39
    :cond_2
    return p0
.end method

.method public static J(Lesd;JLctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p3, Lcha;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcha;

    .line 8
    .line 9
    iget v1, v0, Lcha;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcha;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcha;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcha;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lcha;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcha;->e:Lcthk;

    .line 39
    .line 40
    iget-object p1, v0, Lcha;->d:Lctho;

    .line 41
    .line 42
    iget-object p2, v0, Lcha;->c:Lerj;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lerc; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lesd;->p()Lera;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p1, p2}, Ld;->I(Lera;J)Z

    .line 65
    move-result p3

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    return-object v4

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lesd;->p()Lera;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    iget-object p3, p3, Lera;->a:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    :goto_1
    if-ge v5, v2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    .line 88
    check-cast v7, Lerj;

    .line 89
    .line 90
    iget-wide v7, v7, Lerj;->a:J

    .line 91
    .line 92
    cmp-long v7, v7, p1

    .line 93
    .line 94
    if-nez v7, :cond_4

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v6, v4

    .line 100
    :goto_2
    move-object p2, v6

    .line 101
    .line 102
    check-cast p2, Lerj;

    .line 103
    .line 104
    if-nez p2, :cond_6

    .line 105
    return-object v4

    .line 106
    .line 107
    :cond_6
    new-instance p1, Lctho;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    new-instance p3, Lctho;

    .line 113
    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    iput-object p2, p3, Lctho;->a:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lesd;->q()Lfcz;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lfcz;->g()J

    .line 125
    move-result-wide v5

    .line 126
    .line 127
    :try_start_1
    new-instance v2, Lcthk;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    new-instance v7, Lchb;

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v2, p3, p1, v4}, Lchb;-><init>(Lcthk;Lctho;Lctho;Lctej;)V

    .line 136
    .line 137
    iput-object p2, v0, Lcha;->c:Lerj;

    .line 138
    .line 139
    iput-object p1, v0, Lcha;->d:Lctho;

    .line 140
    .line 141
    iput-object v2, v0, Lcha;->e:Lcthk;

    .line 142
    .line 143
    iput v3, v0, Lcha;->b:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v5, v6, v7, v0}, Lesd;->s(JLctgk;Lctej;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    if-eq p0, v1, :cond_9

    .line 150
    move-object p0, v2

    .line 151
    .line 152
    :goto_3
    iget-boolean p0, p0, Lcthk;->a:Z

    .line 153
    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    iget-object p0, p1, Lctho;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lerj;
    :try_end_1
    .catch Lerc; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    if-eqz p0, :cond_7

    .line 161
    return-object p0

    .line 162
    :cond_7
    return-object p2

    .line 163
    :cond_8
    return-object v4

    .line 164
    :cond_9
    return-object v1

    .line 165
    .line 166
    :catch_0
    iget-object p0, p1, Lctho;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lerj;

    .line 169
    .line 170
    if-eqz p0, :cond_a

    .line 171
    move-object p2, p0

    .line 172
    :cond_a
    return-object p2
.end method

.method public static K(Lesd;JLctgk;Lctej;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    instance-of v3, v2, Lchc;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Lchc;

    .line 12
    .line 13
    iget v4, v3, Lchc;->c:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    .line 22
    iput v4, v3, Lchc;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Lchc;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Lctfa;-><init>(Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Lchc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v5, v3, Lchc;->c:I

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v9, :cond_2

    .line 44
    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    iget v0, v3, Lchc;->a:F

    .line 48
    .line 49
    iget-object v1, v3, Lchc;->e:Lerj;

    .line 50
    .line 51
    iget-object v5, v3, Lchc;->h:Lblsr;

    .line 52
    .line 53
    iget-object v11, v3, Lchc;->d:Lcthn;

    .line 54
    .line 55
    iget-object v12, v3, Lchc;->f:Lesd;

    .line 56
    .line 57
    iget-object v13, v3, Lchc;->g:Lcet;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    move-object v9, v3

    .line 62
    move-object v3, v5

    .line 63
    move-object v2, v10

    .line 64
    move v5, v0

    .line 65
    move-object v0, v12

    .line 66
    move-object v12, v11

    .line 67
    move v11, v8

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    .line 79
    :cond_2
    iget v0, v3, Lchc;->a:F

    .line 80
    .line 81
    iget-object v1, v3, Lchc;->h:Lblsr;

    .line 82
    .line 83
    iget-object v5, v3, Lchc;->d:Lcthn;

    .line 84
    .line 85
    iget-object v11, v3, Lchc;->f:Lesd;

    .line 86
    .line 87
    iget-object v12, v3, Lchc;->g:Lcet;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 91
    .line 92
    move-object/from16 v17, v5

    .line 93
    move v5, v0

    .line 94
    move-object v0, v11

    .line 95
    move-object v11, v3

    .line 96
    move-object v3, v1

    .line 97
    move-object v1, v12

    .line 98
    .line 99
    move-object/from16 v12, v17

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lesd;->p()Lera;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0, v1}, Ld;->I(Lera;J)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    return-object v10

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lesd;->q()Lfcz;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v9}, Ld;->G(Lfcz;I)F

    .line 122
    move-result v2

    .line 123
    .line 124
    new-instance v5, Lcthn;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    iput-wide v0, v5, Lcthn;->a:J

    .line 130
    .line 131
    new-instance v0, Lblsr;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v10, v6, v7}, Lblsr;-><init>(Lcir;J)V

    .line 135
    .line 136
    move-object/from16 v1, p3

    .line 137
    move-object v11, v5

    .line 138
    move-object v5, v3

    .line 139
    move v3, v2

    .line 140
    move-object v2, v0

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    :goto_1
    move-object v12, v1

    .line 144
    .line 145
    check-cast v12, Lcet;

    .line 146
    .line 147
    iput-object v12, v5, Lchc;->g:Lcet;

    .line 148
    .line 149
    iput-object v0, v5, Lchc;->f:Lesd;

    .line 150
    .line 151
    iput-object v11, v5, Lchc;->d:Lcthn;

    .line 152
    .line 153
    iput-object v2, v5, Lchc;->h:Lblsr;

    .line 154
    .line 155
    iput-object v10, v5, Lchc;->e:Lerj;

    .line 156
    .line 157
    iput v3, v5, Lchc;->a:F

    .line 158
    .line 159
    iput v9, v5, Lchc;->c:I

    .line 160
    .line 161
    sget-object v12, Lerb;->b:Lerb;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v12, v5}, Lesd;->r(Lerb;Lctej;)Ljava/lang/Object;

    .line 165
    move-result-object v12

    .line 166
    .line 167
    if-eq v12, v4, :cond_10

    .line 168
    .line 169
    move/from16 v17, v3

    .line 170
    move-object v3, v2

    .line 171
    move-object v2, v12

    .line 172
    move-object v12, v11

    .line 173
    move-object v11, v5

    .line 174
    .line 175
    move/from16 v5, v17

    .line 176
    .line 177
    :goto_2
    check-cast v2, Lera;

    .line 178
    .line 179
    iget-object v2, v2, Lera;->a:Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 183
    move-result v13

    .line 184
    const/4 v15, 0x0

    .line 185
    .line 186
    :goto_3
    if-ge v15, v13, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v16

    .line 191
    .line 192
    move-object/from16 v9, v16

    .line 193
    .line 194
    check-cast v9, Lerj;

    .line 195
    .line 196
    move/from16 p1, v15

    .line 197
    .line 198
    iget-wide v14, v9, Lerj;->a:J

    .line 199
    .line 200
    iget-wide v8, v12, Lcthn;->a:J

    .line 201
    .line 202
    cmp-long v8, v14, v8

    .line 203
    .line 204
    if-nez v8, :cond_5

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_5
    add-int/lit8 v15, p1, 0x1

    .line 208
    const/4 v8, 0x2

    .line 209
    const/4 v9, 0x1

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_6
    move-object/from16 v16, v10

    .line 213
    .line 214
    :goto_4
    move-object/from16 v8, v16

    .line 215
    .line 216
    check-cast v8, Lerj;

    .line 217
    .line 218
    if-nez v8, :cond_7

    .line 219
    return-object v10

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v8}, Lerj;->c()Z

    .line 223
    move-result v9

    .line 224
    .line 225
    if-eqz v9, :cond_8

    .line 226
    return-object v10

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-static {v8}, Leky;->q(Lerj;)Z

    .line 230
    move-result v9

    .line 231
    .line 232
    if-eqz v9, :cond_c

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 236
    move-result v8

    .line 237
    const/4 v14, 0x0

    .line 238
    .line 239
    :goto_5
    if-ge v14, v8, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    move-object v13, v9

    .line 245
    .line 246
    check-cast v13, Lerj;

    .line 247
    .line 248
    iget-boolean v13, v13, Lerj;->d:Z

    .line 249
    .line 250
    if-eqz v13, :cond_9

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    move-object v9, v10

    .line 256
    .line 257
    :goto_6
    check-cast v9, Lerj;

    .line 258
    .line 259
    if-nez v9, :cond_b

    .line 260
    return-object v10

    .line 261
    .line 262
    :cond_b
    iget-wide v8, v9, Lerj;->a:J

    .line 263
    .line 264
    iput-wide v8, v12, Lcthn;->a:J

    .line 265
    move-object v2, v10

    .line 266
    move-object v9, v11

    .line 267
    goto :goto_7

    .line 268
    .line 269
    :cond_c
    iget-wide v13, v8, Lerj;->g:J

    .line 270
    move-object v2, v10

    .line 271
    move-object v9, v11

    .line 272
    .line 273
    iget-wide v10, v8, Lerj;->c:J

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v11, v13, v14}, Lrwu;->dY(JJ)J

    .line 277
    move-result-wide v10

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v10, v11, v5}, Lblsr;->d(JF)J

    .line 281
    move-result-wide v10

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    const-wide v13, 0x7fffffff7fffffffL

    .line 287
    and-long/2addr v13, v10

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 293
    .line 294
    cmp-long v13, v13, v15

    .line 295
    .line 296
    if-eqz v13, :cond_e

    .line 297
    .line 298
    new-instance v13, Lekn;

    .line 299
    .line 300
    .line 301
    invoke-direct {v13, v10, v11}, Lekn;-><init>(J)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v8, v13}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Lerj;->c()Z

    .line 308
    move-result v10

    .line 309
    .line 310
    if-eqz v10, :cond_d

    .line 311
    return-object v8

    .line 312
    .line 313
    :cond_d
    iput-wide v6, v3, Lblsr;->a:J

    .line 314
    :goto_7
    move-object v10, v2

    .line 315
    move-object v2, v3

    .line 316
    move v3, v5

    .line 317
    move-object v5, v9

    .line 318
    move-object v11, v12

    .line 319
    const/4 v8, 0x2

    .line 320
    goto :goto_9

    .line 321
    .line 322
    :cond_e
    sget-object v10, Lerb;->c:Lerb;

    .line 323
    move-object v11, v1

    .line 324
    .line 325
    check-cast v11, Lcet;

    .line 326
    .line 327
    iput-object v11, v9, Lchc;->g:Lcet;

    .line 328
    .line 329
    iput-object v0, v9, Lchc;->f:Lesd;

    .line 330
    .line 331
    iput-object v12, v9, Lchc;->d:Lcthn;

    .line 332
    .line 333
    iput-object v3, v9, Lchc;->h:Lblsr;

    .line 334
    .line 335
    iput-object v8, v9, Lchc;->e:Lerj;

    .line 336
    .line 337
    iput v5, v9, Lchc;->a:F

    .line 338
    const/4 v11, 0x2

    .line 339
    .line 340
    iput v11, v9, Lchc;->c:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v10, v9}, Lesd;->r(Lerb;Lctej;)Ljava/lang/Object;

    .line 344
    move-result-object v10

    .line 345
    .line 346
    if-eq v10, v4, :cond_10

    .line 347
    move-object v13, v1

    .line 348
    move-object v1, v8

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-virtual {v1}, Lerj;->c()Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_f

    .line 355
    return-object v2

    .line 356
    :cond_f
    move-object v10, v2

    .line 357
    move-object v2, v3

    .line 358
    move v3, v5

    .line 359
    move-object v5, v9

    .line 360
    move v8, v11

    .line 361
    move-object v11, v12

    .line 362
    move-object v1, v13

    .line 363
    :goto_9
    const/4 v9, 0x1

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    :cond_10
    return-object v4
.end method

.method public static L(Lesd;JLctej;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p3, Lchd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lchd;

    .line 8
    .line 9
    iget v1, v0, Lchd;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lchd;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lchd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lchd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lchd;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lchd;->c:Lcthn;

    .line 39
    .line 40
    iget-object p1, v0, Lchd;->d:Lesd;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    move-object v11, p1

    .line 45
    move-object p1, p0

    .line 46
    move-object p0, v11

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lesd;->p()Lera;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p1, p2}, Ld;->I(Lera;J)Z

    .line 66
    move-result p3

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    return-object v4

    .line 70
    .line 71
    :cond_3
    new-instance p3, Lcthn;

    .line 72
    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    iput-wide p1, p3, Lcthn;->a:J

    .line 77
    .line 78
    :goto_1
    iput-object p0, v0, Lchd;->d:Lesd;

    .line 79
    .line 80
    iput-object p3, v0, Lchd;->c:Lcthn;

    .line 81
    .line 82
    iput v3, v0, Lchd;->b:I

    .line 83
    .line 84
    sget-object p1, Lerb;->b:Lerb;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lesd;->r(Lerb;Lctej;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v11, p3

    .line 93
    move-object p3, p1

    .line 94
    move-object p1, v11

    .line 95
    .line 96
    :goto_2
    check-cast p3, Lera;

    .line 97
    .line 98
    iget-object p2, p3, Lera;->a:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 102
    move-result p3

    .line 103
    const/4 v2, 0x0

    .line 104
    move v5, v2

    .line 105
    .line 106
    :goto_3
    if-ge v5, p3, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    move-object v7, v6

    .line 112
    .line 113
    check-cast v7, Lerj;

    .line 114
    .line 115
    iget-wide v7, v7, Lerj;->a:J

    .line 116
    .line 117
    iget-wide v9, p1, Lcthn;->a:J

    .line 118
    .line 119
    cmp-long v7, v7, v9

    .line 120
    .line 121
    if-nez v7, :cond_5

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v6, v4

    .line 127
    .line 128
    :goto_4
    check-cast v6, Lerj;

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    move-object v6, v4

    .line 132
    goto :goto_7

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {v6}, Leky;->q(Lerj;)Z

    .line 136
    move-result p3

    .line 137
    .line 138
    if-eqz p3, :cond_b

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 142
    move-result p3

    .line 143
    .line 144
    :goto_5
    if-ge v2, p3, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    move-object v7, v5

    .line 150
    .line 151
    check-cast v7, Lerj;

    .line 152
    .line 153
    iget-boolean v7, v7, Lerj;->d:Z

    .line 154
    .line 155
    if-eqz v7, :cond_8

    .line 156
    goto :goto_6

    .line 157
    .line 158
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object v5, v4

    .line 161
    .line 162
    :goto_6
    check-cast v5, Lerj;

    .line 163
    .line 164
    if-nez v5, :cond_a

    .line 165
    goto :goto_7

    .line 166
    .line 167
    :cond_a
    iget-wide p2, v5, Lerj;->a:J

    .line 168
    .line 169
    iput-wide p2, p1, Lcthn;->a:J

    .line 170
    goto :goto_8

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-static {v6}, Leky;->s(Lerj;)Z

    .line 174
    move-result p2

    .line 175
    .line 176
    if-eqz p2, :cond_d

    .line 177
    .line 178
    :goto_7
    if-eqz v6, :cond_c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lerj;->c()Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-nez p0, :cond_c

    .line 185
    return-object v6

    .line 186
    :cond_c
    return-object v4

    .line 187
    :cond_d
    :goto_8
    move-object p3, p1

    .line 188
    goto :goto_1
.end method

.method public static M(Lesd;JLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lchf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lchf;

    .line 8
    .line 9
    iget v1, v0, Lchf;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lchf;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lchf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lchf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lchf;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lchf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Lchf;->d:Lesd;

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    :goto_1
    iput-object p0, v0, Lchf;->d:Lesd;

    .line 59
    .line 60
    iput-object p3, v0, Lchf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lchf;->c:I

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, p2, v0}, Ld;->L(Lesd;JLctej;)Ljava/lang/Object;

    .line 66
    move-result-object p4

    .line 67
    .line 68
    if-ne p4, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_3
    :goto_2
    check-cast p4, Lerj;

    .line 72
    .line 73
    if-nez p4, :cond_4

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {p4}, Leky;->q(Lerj;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    iget-wide p1, p4, Lerj;->a:J

    .line 91
    goto :goto_1
.end method

.method public static N(Lesd;Lerj;Lctgl;Lctgk;Lctfw;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lchg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lchg;

    .line 1
    iget v3, v2, Lchg;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lchg;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lchg;

    .line 2
    invoke-direct {v2, v1}, Lctfa;-><init>(Lctej;)V

    .line 3
    :goto_0
    iget-object v1, v2, Lchg;->l:Ljava/lang/Object;

    sget-object v3, Lcter;->a:Lcter;

    iget v4, v2, Lchg;->m:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v0, v2, Lchg;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcthn;

    iget-object v4, v2, Lchg;->e:Ljava/lang/Object;

    check-cast v4, Lesd;

    iget-object v5, v2, Lchg;->d:Ljava/lang/Object;

    check-cast v5, Lesd;

    iget-object v6, v2, Lchg;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Lchg;->b:Ljava/lang/Object;

    check-cast v7, Lctfw;

    iget-object v8, v2, Lchg;->a:Ljava/lang/Object;

    check-cast v8, Lctgk;

    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v14

    const/4 v14, 0x0

    goto/16 :goto_23

    :pswitch_1
    iget v0, v2, Lchg;->k:F

    iget-object v4, v2, Lchg;->o:Lerj;

    iget-object v9, v2, Lchg;->p:Lblsr;

    iget-object v14, v2, Lchg;->n:Lcthn;

    iget-object v15, v2, Lchg;->i:Ljava/lang/Object;

    check-cast v15, Lesd;

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v5, v2, Lchg;->h:Ljava/lang/Object;

    check-cast v5, Lcthn;

    iget-object v6, v2, Lchg;->g:Ljava/lang/Object;

    check-cast v6, Lerj;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v7, v2, Lchg;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Lchg;->e:Ljava/lang/Object;

    check-cast v8, Lctfw;

    iget-object v12, v2, Lchg;->d:Ljava/lang/Object;

    check-cast v12, Lctgk;

    iget-object v10, v2, Lchg;->c:Ljava/lang/Object;

    check-cast v10, Lctgl;

    iget-object v11, v2, Lchg;->b:Ljava/lang/Object;

    check-cast v11, Lcir;

    iget-object v13, v2, Lchg;->a:Ljava/lang/Object;

    check-cast v13, Lesd;

    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    move-object v1, v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move v1, v0

    move-object v0, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    goto/16 :goto_1f

    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lchg;->k:F

    iget-object v4, v2, Lchg;->p:Lblsr;

    iget-object v5, v2, Lchg;->n:Lcthn;

    iget-object v6, v2, Lchg;->i:Ljava/lang/Object;

    check-cast v6, Lesd;

    iget-object v7, v2, Lchg;->h:Ljava/lang/Object;

    check-cast v7, Lcthn;

    iget-object v8, v2, Lchg;->g:Ljava/lang/Object;

    check-cast v8, Lerj;

    iget-object v9, v2, Lchg;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lchg;->e:Ljava/lang/Object;

    check-cast v10, Lctfw;

    iget-object v11, v2, Lchg;->d:Ljava/lang/Object;

    check-cast v11, Lctgk;

    iget-object v12, v2, Lchg;->c:Ljava/lang/Object;

    check-cast v12, Lctgl;

    iget-object v13, v2, Lchg;->b:Ljava/lang/Object;

    check-cast v13, Lcir;

    iget-object v14, v2, Lchg;->a:Ljava/lang/Object;

    check-cast v14, Lesd;

    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move v2, v0

    move-object v0, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v14

    move-object v14, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v11

    move-object/from16 v11, v25

    move-object/from16 v25, v12

    move-object v12, v6

    move-object v6, v9

    move-object/from16 v9, v25

    goto/16 :goto_17

    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Lchg;->i:Ljava/lang/Object;

    check-cast v0, Lcthn;

    iget-object v4, v2, Lchg;->h:Ljava/lang/Object;

    check-cast v4, Lerj;

    iget-object v5, v2, Lchg;->g:Ljava/lang/Object;

    check-cast v5, Lerj;

    iget-object v6, v2, Lchg;->f:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Lchg;->e:Ljava/lang/Object;

    check-cast v7, Lctfw;

    iget-object v8, v2, Lchg;->d:Ljava/lang/Object;

    check-cast v8, Lctgk;

    iget-object v9, v2, Lchg;->c:Ljava/lang/Object;

    check-cast v9, Lctgl;

    iget-object v10, v2, Lchg;->b:Ljava/lang/Object;

    check-cast v10, Lcir;

    iget-object v11, v2, Lchg;->a:Ljava/lang/Object;

    check-cast v11, Lesd;

    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    move-object/from16 v25, v3

    move-object v3, v0

    move-object/from16 v0, v25

    goto/16 :goto_11

    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lchg;->k:F

    iget-object v4, v2, Lchg;->o:Lerj;

    iget-object v5, v2, Lchg;->p:Lblsr;

    iget-object v6, v2, Lchg;->n:Lcthn;

    iget-object v7, v2, Lchg;->i:Ljava/lang/Object;

    check-cast v7, Lesd;

    iget-object v8, v2, Lchg;->h:Ljava/lang/Object;

    check-cast v8, Lcthn;

    iget-object v10, v2, Lchg;->g:Ljava/lang/Object;

    check-cast v10, Lerj;

    iget-object v11, v2, Lchg;->f:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Lchg;->e:Ljava/lang/Object;

    check-cast v12, Lctfw;

    iget-object v13, v2, Lchg;->d:Ljava/lang/Object;

    check-cast v13, Lctgk;

    iget-object v14, v2, Lchg;->c:Ljava/lang/Object;

    check-cast v14, Lctgl;

    iget-object v15, v2, Lchg;->b:Ljava/lang/Object;

    check-cast v15, Lcir;

    iget-object v9, v2, Lchg;->a:Ljava/lang/Object;

    check-cast v9, Lesd;

    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v7

    move-object v7, v12

    move-object v12, v8

    move-object v8, v3

    move-object v3, v6

    move-object v6, v13

    move-object v13, v15

    move-object v15, v5

    move-object v5, v14

    goto/16 :goto_b

    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lchg;->k:F

    iget-object v4, v2, Lchg;->p:Lblsr;

    iget-object v5, v2, Lchg;->n:Lcthn;

    iget-object v6, v2, Lchg;->i:Ljava/lang/Object;

    check-cast v6, Lesd;

    iget-object v7, v2, Lchg;->h:Ljava/lang/Object;

    check-cast v7, Lcthn;

    iget-object v8, v2, Lchg;->g:Ljava/lang/Object;

    check-cast v8, Lerj;

    iget-object v9, v2, Lchg;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lchg;->e:Ljava/lang/Object;

    check-cast v10, Lctfw;

    iget-object v11, v2, Lchg;->d:Ljava/lang/Object;

    check-cast v11, Lctgk;

    iget-object v12, v2, Lchg;->c:Ljava/lang/Object;

    check-cast v12, Lctgl;

    iget-object v13, v2, Lchg;->b:Ljava/lang/Object;

    check-cast v13, Lcir;

    iget-object v14, v2, Lchg;->a:Ljava/lang/Object;

    check-cast v14, Lesd;

    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v6

    move-object v6, v15

    move-object v15, v4

    move-object v4, v9

    move-object v9, v5

    move-object v5, v12

    move-object v12, v7

    move-object v7, v10

    move-object v10, v14

    const/4 v14, 0x2

    goto/16 :goto_4

    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Lchg;->j:Z

    iget-object v4, v2, Lchg;->g:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lchg;->f:Ljava/lang/Object;

    check-cast v5, Lctfw;

    iget-object v6, v2, Lchg;->e:Ljava/lang/Object;

    check-cast v6, Lctgk;

    iget-object v7, v2, Lchg;->d:Ljava/lang/Object;

    check-cast v7, Lctgl;

    iget-object v8, v2, Lchg;->c:Ljava/lang/Object;

    check-cast v8, Lcir;

    iget-object v9, v2, Lchg;->b:Ljava/lang/Object;

    check-cast v9, Lerj;

    iget-object v10, v2, Lchg;->a:Ljava/lang/Object;

    check-cast v10, Lesd;

    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    move-object/from16 v25, v7

    move-object v7, v5

    move-object/from16 v5, v25

    goto :goto_1

    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object v0, v2, Lchg;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lchg;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lchg;->c:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Lchg;->d:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v2, Lchg;->e:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Lchg;->f:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v2, Lchg;->g:Ljava/lang/Object;

    const/4 v9, 0x1

    iput-boolean v9, v2, Lchg;->j:Z

    iput v9, v2, Lchg;->m:I

    const/4 v10, 0x2

    .line 8
    invoke-static {v0, v4, v2, v10}, Lckd;->e(Lesd;Lerb;Lctej;I)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v3, :cond_33

    move-object v10, v0

    move-object v4, v8

    move v0, v9

    const/4 v8, 0x0

    move-object v9, v1

    move-object v1, v11

    .line 9
    :goto_1
    check-cast v1, Lerj;

    new-instance v11, Lcthn;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v12, 0x0

    iput-wide v12, v11, Lcthn;->a:J

    if-eqz v0, :cond_10

    .line 10
    :goto_2
    invoke-virtual {v10}, Lesd;->p()Lera;

    move-result-object v0

    iget-wide v12, v1, Lerj;->a:J

    invoke-static {v0, v12, v13}, Ld;->I(Lera;J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v13, v8

    move-object v8, v3

    goto/16 :goto_c

    :cond_1
    iget v0, v1, Lerj;->i:I

    .line 11
    invoke-virtual {v10}, Lesd;->q()Lfcz;

    move-result-object v9

    invoke-static {v9, v0}, Ld;->G(Lfcz;I)F

    move-result v0

    new-instance v9, Lcthn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v9, Lcthn;->a:J

    new-instance v12, Lblsr;

    const-wide/16 v13, 0x0

    .line 12
    invoke-direct {v12, v8, v13, v14}, Lblsr;-><init>(Lcir;J)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    :goto_3
    iput-object v10, v2, Lchg;->a:Ljava/lang/Object;

    iput-object v8, v2, Lchg;->b:Ljava/lang/Object;

    iput-object v5, v2, Lchg;->c:Ljava/lang/Object;

    iput-object v6, v2, Lchg;->d:Ljava/lang/Object;

    iput-object v7, v2, Lchg;->e:Ljava/lang/Object;

    iput-object v4, v2, Lchg;->f:Ljava/lang/Object;

    iput-object v1, v2, Lchg;->g:Ljava/lang/Object;

    iput-object v12, v2, Lchg;->h:Ljava/lang/Object;

    iput-object v11, v2, Lchg;->i:Ljava/lang/Object;

    iput-object v9, v2, Lchg;->n:Lcthn;

    iput-object v13, v2, Lchg;->p:Lblsr;

    const/4 v14, 0x0

    iput-object v14, v2, Lchg;->o:Lerj;

    iput v0, v2, Lchg;->k:F

    const/4 v14, 0x2

    iput v14, v2, Lchg;->m:I

    sget-object v15, Lerb;->b:Lerb;

    .line 13
    invoke-virtual {v11, v15, v2}, Lesd;->r(Lerb;Lctej;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v3, :cond_33

    move-object/from16 v25, v8

    move-object v8, v1

    move-object v1, v15

    move-object v15, v13

    move-object/from16 v13, v25

    .line 14
    :goto_4
    check-cast v1, Lera;

    iget-object v1, v1, Lera;->a:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 v23, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v14, :cond_3

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 p0, v3

    .line 17
    move-object/from16 v3, v24

    check-cast v3, Lerj;

    move-object/from16 p1, v4

    iget-wide v3, v3, Lerj;->a:J

    move-wide/from16 p2, v3

    .line 18
    iget-wide v3, v9, Lcthn;->a:J

    cmp-long v3, p2, v3

    if-nez v3, :cond_2

    goto :goto_6

    :cond_2
    add-int/lit8 v3, p0, 0x1

    move-object/from16 v4, p1

    goto :goto_5

    :cond_3
    move-object/from16 p1, v4

    const/16 v24, 0x0

    :goto_6
    move-object/from16 v3, v24

    check-cast v3, Lerj;

    if-nez v3, :cond_4

    :goto_7
    move-object/from16 v4, p1

    move-object v1, v8

    move-object v11, v12

    move-object/from16 v8, v23

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v3}, Lerj;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_7

    .line 19
    :cond_5
    invoke-static {v3}, Leky;->q(Lerj;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_7

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v1

    .line 22
    move-object v1, v14

    check-cast v1, Lerj;

    iget-boolean v1, v1, Lerj;->d:Z

    if-eqz v1, :cond_6

    goto :goto_9

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v24

    goto :goto_8

    :cond_7
    const/4 v14, 0x0

    .line 23
    :goto_9
    check-cast v14, Lerj;

    if-nez v14, :cond_8

    goto :goto_7

    :cond_8
    iget-wide v3, v14, Lerj;->a:J

    .line 24
    iput-wide v3, v9, Lcthn;->a:J

    move-object v14, v6

    move-object/from16 v24, v7

    move-object v1, v8

    move-object v4, v9

    goto :goto_a

    :cond_9
    move-object v1, v8

    move-object v4, v9

    iget-wide v8, v3, Lerj;->g:J

    move-object v14, v6

    move-object/from16 v24, v7

    iget-wide v6, v3, Lerj;->c:J

    invoke-static {v6, v7, v8, v9}, Lrwu;->dY(JJ)J

    move-result-wide v6

    .line 25
    invoke-virtual {v15, v6, v7, v0}, Lblsr;->d(JF)J

    move-result-wide v6

    and-long v8, v6, v18

    cmp-long v8, v8, v16

    if-eqz v8, :cond_b

    .line 26
    invoke-virtual {v3}, Lerj;->b()V

    .line 27
    iput-wide v6, v12, Lcthn;->a:J

    invoke-virtual {v3}, Lerj;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v4, p1

    move-object v11, v12

    move-object v6, v14

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    goto :goto_d

    :cond_a
    const-wide/16 v6, 0x0

    iput-wide v6, v15, Lblsr;->a:J

    :goto_a
    move-object v9, v4

    move-object v8, v13

    move-object v6, v14

    move-object v13, v15

    move-object/from16 v3, v23

    move-object/from16 v7, v24

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_b
    sget-object v6, Lerb;->c:Lerb;

    iput-object v10, v2, Lchg;->a:Ljava/lang/Object;

    iput-object v13, v2, Lchg;->b:Ljava/lang/Object;

    iput-object v5, v2, Lchg;->c:Ljava/lang/Object;

    iput-object v14, v2, Lchg;->d:Ljava/lang/Object;

    move-object/from16 v7, v24

    iput-object v7, v2, Lchg;->e:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lchg;->f:Ljava/lang/Object;

    iput-object v1, v2, Lchg;->g:Ljava/lang/Object;

    iput-object v12, v2, Lchg;->h:Ljava/lang/Object;

    iput-object v11, v2, Lchg;->i:Ljava/lang/Object;

    iput-object v4, v2, Lchg;->n:Lcthn;

    iput-object v15, v2, Lchg;->p:Lblsr;

    iput-object v3, v2, Lchg;->o:Lerj;

    iput v0, v2, Lchg;->k:F

    const/4 v8, 0x3

    iput v8, v2, Lchg;->m:I

    .line 28
    invoke-virtual {v11, v6, v2}, Lesd;->r(Lerb;Lctej;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v23

    if-ne v6, v8, :cond_d

    :cond_c
    move-object v0, v8

    goto/16 :goto_2e

    :cond_d
    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v14

    .line 29
    :goto_b
    invoke-virtual {v4}, Lerj;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v4, v9

    move-object v11, v12

    :goto_c
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lerj;->c()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v3, v8

    move-object v8, v13

    goto/16 :goto_2

    :cond_e
    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v8

    move-object v8, v13

    goto :goto_e

    :cond_f
    move-object v4, v9

    move-object v9, v3

    move-object v3, v8

    move-object v8, v13

    move-object v13, v15

    goto/16 :goto_3

    :cond_10
    move-object v0, v3

    move-object v3, v4

    move-object v4, v9

    :goto_e
    if-nez v4, :cond_24

    .line 30
    invoke-virtual {v10}, Lesd;->p()Lera;

    move-result-object v9

    iget-object v9, v9, Lera;->a:Ljava/util/List;

    .line 31
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v12, :cond_24

    .line 32
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 33
    check-cast v14, Lerj;

    iget-boolean v14, v14, Lerj;->d:Z

    if-eqz v14, :cond_23

    move-object v9, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v3

    :goto_10
    sget-object v3, Lerb;->c:Lerb;

    iput-object v1, v2, Lchg;->a:Ljava/lang/Object;

    iput-object v10, v2, Lchg;->b:Ljava/lang/Object;

    iput-object v9, v2, Lchg;->c:Ljava/lang/Object;

    iput-object v8, v2, Lchg;->d:Ljava/lang/Object;

    iput-object v7, v2, Lchg;->e:Ljava/lang/Object;

    iput-object v6, v2, Lchg;->f:Ljava/lang/Object;

    iput-object v5, v2, Lchg;->g:Ljava/lang/Object;

    iput-object v4, v2, Lchg;->h:Ljava/lang/Object;

    iput-object v11, v2, Lchg;->i:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v2, Lchg;->n:Lcthn;

    iput-object v14, v2, Lchg;->p:Lblsr;

    iput-object v14, v2, Lchg;->o:Lerj;

    const/4 v12, 0x4

    iput v12, v2, Lchg;->m:I

    .line 34
    invoke-virtual {v1, v3, v2}, Lesd;->r(Lerb;Lctej;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_34

    move-object/from16 v25, v11

    move-object v11, v1

    move-object v1, v3

    move-object/from16 v3, v25

    .line 35
    :goto_11
    check-cast v1, Lera;

    iget-object v1, v1, Lera;->a:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_13

    .line 37
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 38
    check-cast v14, Lerj;

    .line 39
    invoke-virtual {v14}, Lerj;->c()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v12, :cond_13

    .line 41
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 42
    check-cast v14, Lerj;

    iget-boolean v14, v14, Lerj;->d:Z

    if-eqz v14, :cond_11

    move-object v1, v11

    move-object v11, v3

    goto :goto_10

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    .line 43
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_22

    .line 44
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 45
    check-cast v14, Lerj;

    iget-boolean v14, v14, Lerj;->d:Z

    if-eqz v14, :cond_21

    .line 46
    invoke-static {v1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerj;

    if-eqz v1, :cond_14

    iget-wide v12, v1, Lerj;->c:J

    goto :goto_15

    :cond_14
    const-wide/16 v12, 0x0

    :goto_15
    iget-wide v14, v5, Lerj;->c:J

    invoke-static {v12, v13, v14, v15}, Lrwu;->dY(JJ)J

    move-result-wide v12

    iget-wide v14, v5, Lerj;->a:J

    iget v1, v5, Lerj;->i:I

    .line 47
    invoke-virtual {v11}, Lesd;->p()Lera;

    move-result-object v4

    invoke-static {v4, v14, v15}, Ld;->I(Lera;J)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v1, v11

    move-object v11, v3

    move-object v3, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v1

    move-object v1, v5

    move-object v5, v9

    const/4 v4, 0x0

    goto/16 :goto_e

    .line 48
    :cond_15
    invoke-virtual {v11}, Lesd;->q()Lfcz;

    move-result-object v4

    invoke-static {v4, v1}, Ld;->G(Lfcz;I)F

    move-result v1

    new-instance v4, Lcthn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v4, Lcthn;->a:J

    new-instance v14, Lblsr;

    .line 49
    invoke-direct {v14, v10, v12, v13}, Lblsr;-><init>(Lcir;J)V

    move-object v12, v11

    :goto_16
    iput-object v11, v2, Lchg;->a:Ljava/lang/Object;

    iput-object v10, v2, Lchg;->b:Ljava/lang/Object;

    iput-object v9, v2, Lchg;->c:Ljava/lang/Object;

    iput-object v8, v2, Lchg;->d:Ljava/lang/Object;

    iput-object v7, v2, Lchg;->e:Ljava/lang/Object;

    iput-object v6, v2, Lchg;->f:Ljava/lang/Object;

    iput-object v5, v2, Lchg;->g:Ljava/lang/Object;

    iput-object v3, v2, Lchg;->h:Ljava/lang/Object;

    iput-object v12, v2, Lchg;->i:Ljava/lang/Object;

    iput-object v4, v2, Lchg;->n:Lcthn;

    iput-object v14, v2, Lchg;->p:Lblsr;

    const/4 v13, 0x0

    iput-object v13, v2, Lchg;->o:Lerj;

    iput v1, v2, Lchg;->k:F

    const/4 v13, 0x5

    iput v13, v2, Lchg;->m:I

    sget-object v13, Lerb;->b:Lerb;

    .line 50
    invoke-virtual {v12, v13, v2}, Lesd;->r(Lerb;Lctej;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v0, :cond_34

    move-object/from16 v25, v2

    move v2, v1

    move-object v1, v13

    move-object v13, v10

    move-object v10, v7

    move-object v7, v3

    move-object/from16 v3, v25

    .line 51
    :goto_17
    check-cast v1, Lera;

    iget-object v1, v1, Lera;->a:Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v15

    move-object/from16 v23, v0

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v15, :cond_17

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v24, v0

    .line 54
    move-object/from16 v0, v22

    check-cast v0, Lerj;

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    iget-wide v5, v0, Lerj;->a:J

    move-wide/from16 p2, v5

    .line 55
    iget-wide v5, v4, Lcthn;->a:J

    cmp-long v0, p2, v5

    if-nez v0, :cond_16

    goto :goto_19

    :cond_16
    add-int/lit8 v0, v24, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    goto :goto_18

    :cond_17
    move-object/from16 p0, v5

    move-object/from16 p1, v6

    const/16 v22, 0x0

    :goto_19
    move-object/from16 v0, v22

    check-cast v0, Lerj;

    if-nez v0, :cond_18

    :goto_1a
    move-object v0, v11

    move-object v11, v7

    move-object v7, v10

    move-object v10, v0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v6, v8

    move-object v5, v9

    move-object v8, v13

    move-object/from16 v0, v23

    const/4 v4, 0x0

    :goto_1b
    move-object/from16 v3, p1

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v0}, Lerj;->c()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_1a

    .line 56
    :cond_19
    invoke-static {v0}, Leky;->q(Lerj;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v0, :cond_1b

    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 59
    move-object v15, v6

    check-cast v15, Lerj;

    iget-boolean v15, v15, Lerj;->d:Z

    if-eqz v15, :cond_1a

    goto :goto_1d

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v6, 0x0

    .line 60
    :goto_1d
    check-cast v6, Lerj;

    if-nez v6, :cond_1c

    goto :goto_1a

    :cond_1c
    iget-wide v0, v6, Lerj;->a:J

    .line 61
    iput-wide v0, v4, Lcthn;->a:J

    move-object v1, v8

    move-object v15, v9

    const-wide/16 v5, 0x0

    goto :goto_1e

    :cond_1d
    iget-wide v5, v0, Lerj;->g:J

    move-object v1, v8

    move-object v15, v9

    iget-wide v8, v0, Lerj;->c:J

    invoke-static {v8, v9, v5, v6}, Lrwu;->dY(JJ)J

    move-result-wide v5

    .line 62
    invoke-virtual {v14, v5, v6, v2}, Lblsr;->d(JF)J

    move-result-wide v5

    and-long v5, v5, v18

    cmp-long v5, v5, v16

    if-eqz v5, :cond_1f

    .line 63
    invoke-virtual {v0}, Lerj;->b()V

    .line 64
    invoke-static {v0}, Leky;->t(Lerj;)J

    move-result-wide v5

    .line 65
    iput-wide v5, v7, Lcthn;->a:J

    invoke-virtual {v0}, Lerj;->c()Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object v2, v11

    move-object v11, v7

    move-object v7, v10

    move-object v10, v2

    move-object v4, v0

    move-object v6, v1

    move-object v2, v3

    move-object v8, v13

    move-object v5, v15

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    goto :goto_1b

    :cond_1e
    const-wide/16 v5, 0x0

    iput-wide v5, v14, Lblsr;->a:J

    :goto_1e
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v8, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v10

    move-object v10, v13

    move-object v9, v15

    move-object/from16 v0, v23

    goto/16 :goto_16

    :cond_1f
    const-wide/16 v5, 0x0

    sget-object v8, Lerb;->c:Lerb;

    iput-object v11, v3, Lchg;->a:Ljava/lang/Object;

    iput-object v13, v3, Lchg;->b:Ljava/lang/Object;

    iput-object v15, v3, Lchg;->c:Ljava/lang/Object;

    iput-object v1, v3, Lchg;->d:Ljava/lang/Object;

    iput-object v10, v3, Lchg;->e:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v3, Lchg;->f:Ljava/lang/Object;

    move-object/from16 v5, p0

    iput-object v5, v3, Lchg;->g:Ljava/lang/Object;

    iput-object v7, v3, Lchg;->h:Ljava/lang/Object;

    iput-object v12, v3, Lchg;->i:Ljava/lang/Object;

    iput-object v4, v3, Lchg;->n:Lcthn;

    iput-object v14, v3, Lchg;->p:Lblsr;

    iput-object v0, v3, Lchg;->o:Lerj;

    iput v2, v3, Lchg;->k:F

    const/4 v6, 0x6

    iput v6, v3, Lchg;->m:I

    .line 66
    invoke-virtual {v12, v8, v3}, Lesd;->r(Lerb;Lctej;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v23

    if-eq v6, v8, :cond_c

    move-object v6, v4

    move-object v4, v0

    move-object v0, v14

    move-object v14, v6

    move-object v6, v9

    move-object v9, v15

    move-object v15, v12

    move-object v12, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v10

    move-object v10, v13

    .line 67
    :goto_1f
    invoke-virtual {v4}, Lerj;->c()Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v1, v5

    move-object v0, v8

    move-object v5, v9

    move-object v8, v10

    move-object v10, v11

    const/4 v4, 0x0

    move-object v11, v3

    move-object v3, v6

    move-object v6, v12

    goto/16 :goto_e

    :cond_20
    move-object v4, v14

    move-object v14, v0

    move-object v0, v8

    move-object v8, v12

    move-object v12, v15

    goto/16 :goto_16

    :cond_21
    const-wide/16 v20, 0x0

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_14

    :cond_22
    const-wide/16 v20, 0x0

    move-object v1, v11

    move-object v11, v3

    move-object v3, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v1

    move-object v1, v5

    move-object v5, v9

    goto/16 :goto_e

    :cond_23
    const-wide/16 v20, 0x0

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_f

    :cond_24
    if-eqz v4, :cond_32

    .line 68
    iget-wide v8, v11, Lcthn;->a:J

    new-instance v12, Lekn;

    invoke-direct {v12, v8, v9}, Lekn;-><init>(J)V

    invoke-interface {v5, v1, v4, v12}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-wide v8, v11, Lcthn;->a:J

    new-instance v1, Lekn;

    invoke-direct {v1, v8, v9}, Lekn;-><init>(J)V

    invoke-interface {v6, v4, v1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v10}, Lesd;->p()Lera;

    move-result-object v1

    iget-wide v4, v4, Lerj;->a:J

    invoke-static {v1, v4, v5}, Ld;->I(Lera;J)Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_20
    const/4 v13, 0x0

    goto/16 :goto_2b

    .line 71
    :cond_25
    :goto_21
    new-instance v1, Lcthn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, Lcthn;->a:J

    move-object v8, v6

    move-object v4, v10

    move-object v5, v4

    move-object v6, v3

    :goto_22
    iput-object v8, v2, Lchg;->a:Ljava/lang/Object;

    iput-object v7, v2, Lchg;->b:Ljava/lang/Object;

    iput-object v6, v2, Lchg;->c:Ljava/lang/Object;

    iput-object v5, v2, Lchg;->d:Ljava/lang/Object;

    iput-object v4, v2, Lchg;->e:Ljava/lang/Object;

    iput-object v1, v2, Lchg;->f:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v2, Lchg;->g:Ljava/lang/Object;

    iput-object v14, v2, Lchg;->h:Ljava/lang/Object;

    iput-object v14, v2, Lchg;->i:Ljava/lang/Object;

    iput-object v14, v2, Lchg;->n:Lcthn;

    iput-object v14, v2, Lchg;->p:Lblsr;

    iput-object v14, v2, Lchg;->o:Lerj;

    const/4 v3, 0x7

    iput v3, v2, Lchg;->m:I

    sget-object v3, Lerb;->b:Lerb;

    .line 72
    invoke-virtual {v4, v3, v2}, Lesd;->r(Lerb;Lctej;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_34

    move-object/from16 v25, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v25

    .line 73
    :goto_23
    check-cast v1, Lera;

    iget-object v1, v1, Lera;->a:Ljava/util/List;

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v9, :cond_27

    .line 75
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 76
    move-object v12, v11

    check-cast v12, Lerj;

    iget-wide v12, v12, Lerj;->a:J

    .line 77
    iget-wide v14, v2, Lcthn;->a:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_26

    goto :goto_25

    :cond_26
    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x0

    goto :goto_24

    :cond_27
    const/4 v11, 0x0

    :goto_25
    move-object v9, v11

    check-cast v9, Lerj;

    if-nez v9, :cond_28

    const/4 v4, 0x0

    goto :goto_29

    .line 78
    :cond_28
    invoke-static {v9}, Leky;->q(Lerj;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_26
    if-ge v11, v10, :cond_2a

    .line 80
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 81
    move-object v13, v12

    check-cast v13, Lerj;

    iget-boolean v13, v13, Lerj;->d:Z

    if-eqz v13, :cond_29

    goto :goto_27

    :cond_29
    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    :cond_2a
    const/4 v12, 0x0

    .line 82
    :goto_27
    check-cast v12, Lerj;

    if-nez v12, :cond_2b

    goto :goto_28

    :cond_2b
    iget-wide v9, v12, Lerj;->a:J

    .line 83
    iput-wide v9, v2, Lcthn;->a:J

    goto :goto_2c

    :cond_2c
    iget-wide v10, v9, Lerj;->g:J

    iget-wide v12, v9, Lerj;->c:J

    invoke-static {v12, v13, v10, v11}, Lrwu;->dY(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Lekn;->a(J)F

    move-result v1

    const/4 v10, 0x0

    cmpg-float v1, v1, v10

    if-eqz v1, :cond_31

    :goto_28
    move-object v4, v9

    :goto_29
    if-nez v4, :cond_2d

    :goto_2a
    move-object v3, v6

    goto/16 :goto_20

    .line 84
    :cond_2d
    invoke-virtual {v4}, Lerj;->c()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_2a

    .line 85
    :cond_2e
    invoke-static {v4}, Leky;->q(Lerj;)Z

    move-result v1

    if-eqz v1, :cond_30

    move-object v13, v4

    move-object v3, v6

    :goto_2b
    if-nez v13, :cond_2f

    .line 86
    invoke-interface {v7}, Lctfw;->a()Ljava/lang/Object;

    goto :goto_2d

    .line 87
    :cond_2f
    invoke-interface {v3, v13}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 88
    :cond_30
    invoke-static {v4}, Leky;->t(Lerj;)J

    move-result-wide v1

    new-instance v9, Lekn;

    invoke-direct {v9, v1, v2}, Lekn;-><init>(J)V

    .line 89
    invoke-interface {v8, v4, v9}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v4}, Lerj;->b()V

    iget-wide v1, v4, Lerj;->a:J

    move-object v10, v5

    move-wide v4, v1

    move-object v2, v3

    move-object v3, v6

    move-object v6, v8

    goto/16 :goto_21

    :cond_31
    :goto_2c
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_22

    .line 91
    :cond_32
    :goto_2d
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    :cond_33
    move-object v0, v3

    :cond_34
    :goto_2e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(Landroid/view/ViewGroup;Lmm;)Lcu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b0ae8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcu;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcu;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcu;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcu;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 26
    return-object v0
.end method

.method public static P(Landroid/content/Context;Lbh;ZZ)Lbdh;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lbh;->T:Lbd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbd;->f:I

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbh;->qf()I

    .line 18
    move-result p2

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Lbh;->A()I

    .line 23
    move-result p2

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbh;->qd()I

    .line 30
    move-result p2

    .line 31
    :goto_1
    move p3, v2

    .line 32
    goto :goto_3

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p1}, Lbh;->qe()I

    .line 36
    move-result p2

    .line 37
    :goto_2
    move p3, v1

    .line 38
    :goto_3
    move v3, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v1, v1, v1}, Lbh;->ap(IIII)V

    .line 42
    .line 43
    iget-object v4, p1, Lbh;->P:Landroid/view/ViewGroup;

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    .line 49
    const v6, 0x7f0b0d95

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v4, p1, Lbh;->P:Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    :cond_4
    iget-object v4, p1, Lbh;->P:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    return-object v5

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p1, p3, p2}, Lbh;->aH(ZI)Landroid/animation/Animator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance p0, Lbdh;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lbdh;-><init>(Landroid/animation/Animator;)V

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_6
    if-nez p2, :cond_11

    .line 86
    .line 87
    if-eqz v0, :cond_12

    .line 88
    .line 89
    const/16 p1, 0x1001

    .line 90
    .line 91
    if-eq v0, p1, :cond_f

    .line 92
    .line 93
    const/16 p1, 0x2002

    .line 94
    .line 95
    if-eq v0, p1, :cond_d

    .line 96
    .line 97
    const/16 p1, 0x2005

    .line 98
    .line 99
    if-eq v0, p1, :cond_b

    .line 100
    .line 101
    const/16 p1, 0x1003

    .line 102
    .line 103
    if-eq v0, p1, :cond_9

    .line 104
    .line 105
    const/16 p1, 0x1004

    .line 106
    .line 107
    if-eq v0, p1, :cond_7

    .line 108
    const/4 v1, -0x1

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_7
    if-eqz p3, :cond_8

    .line 112
    .line 113
    .line 114
    const p1, 0x10100b8

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, Ld;->Q(Landroid/content/Context;I)I

    .line 118
    move-result v1

    .line 119
    goto :goto_4

    .line 120
    .line 121
    .line 122
    :cond_8
    const p1, 0x10100b9

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Ld;->Q(Landroid/content/Context;I)I

    .line 126
    move-result v1

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_9
    if-eq v2, v3, :cond_a

    .line 130
    .line 131
    .line 132
    const v1, 0x7f020011

    .line 133
    goto :goto_4

    .line 134
    .line 135
    .line 136
    :cond_a
    const v1, 0x7f020010

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_b
    if-eqz p3, :cond_c

    .line 140
    .line 141
    .line 142
    const p1, 0x10100ba

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1}, Ld;->Q(Landroid/content/Context;I)I

    .line 146
    move-result v1

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_c
    const p1, 0x10100bb

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Ld;->Q(Landroid/content/Context;I)I

    .line 154
    move-result v1

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_d
    if-eq v2, v3, :cond_e

    .line 158
    .line 159
    .line 160
    const v1, 0x7f02000f

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_e
    const v1, 0x7f02000e

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_f
    if-eq v2, v3, :cond_10

    .line 168
    .line 169
    .line 170
    const v1, 0x7f020013

    .line 171
    goto :goto_4

    .line 172
    .line 173
    .line 174
    :cond_10
    const v1, 0x7f020012

    .line 175
    goto :goto_4

    .line 176
    :cond_11
    move v1, p2

    .line 177
    .line 178
    :cond_12
    :goto_4
    if-eqz v1, :cond_15

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    const-string p2, "anim"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p1

    .line 193
    .line 194
    if-eqz p1, :cond_13

    .line 195
    .line 196
    .line 197
    :try_start_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    if-eqz p2, :cond_15

    .line 201
    .line 202
    new-instance p3, Lbdh;

    .line 203
    .line 204
    .line 205
    invoke-direct {p3, p2}, Lbdh;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    return-object p3

    .line 207
    :catch_0
    move-exception p0

    .line 208
    throw p0

    .line 209
    .line 210
    .line 211
    :catch_1
    :cond_13
    :try_start_1
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    if-eqz p2, :cond_15

    .line 215
    .line 216
    new-instance p3, Lbdh;

    .line 217
    .line 218
    .line 219
    invoke-direct {p3, p2}, Lbdh;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 220
    return-object p3

    .line 221
    :catch_2
    move-exception p2

    .line 222
    .line 223
    if-nez p1, :cond_14

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    if-eqz p0, :cond_15

    .line 230
    .line 231
    new-instance p1, Lbdh;

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, p0}, Lbdh;-><init>(Landroid/view/animation/Animation;)V

    .line 235
    return-object p1

    .line 236
    :cond_14
    throw p2

    .line 237
    :cond_15
    return-object v5
.end method

.method private static Q(Landroid/content/Context;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1030001

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [I

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return p1
.end method

.method public static synthetic a(Lcjfk;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcjfk;->j:Lcjfk;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcjfk;->f:Lcjfk;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcjfk;->d:Lcjfk;

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcjfk;->c:Lcjfk;

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcjfk;->b:Lcjfk;

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static synthetic b(Lbxye;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxye;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return v0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static synthetic c(Lcegk;)J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcegk;->d:Lbxys;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbxys;->a:Lbxys;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lbxys;->d:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcmfj;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, 0x7fffffffffffffffL

    .line 19
    .line 20
    if-lez v0, :cond_11

    .line 21
    .line 22
    iget-object v0, p0, Lcegk;->d:Lbxys;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbxys;->a:Lbxys;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lbxys;->d:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbxyo;

    .line 35
    .line 36
    iget v4, v0, Lbxyo;->b:I

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    if-eq v4, v8, :cond_5

    .line 45
    .line 46
    if-eq v4, v7, :cond_4

    .line 47
    .line 48
    if-eq v4, v6, :cond_3

    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    move v9, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v9, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v9, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v9, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move v9, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_6
    const/4 v9, 0x5

    .line 62
    .line 63
    :goto_0
    if-eqz v9, :cond_10

    .line 64
    .line 65
    add-int/lit8 v9, v9, -0x1

    .line 66
    .line 67
    if-eqz v9, :cond_d

    .line 68
    .line 69
    if-eq v9, v8, :cond_a

    .line 70
    .line 71
    if-eq v9, v6, :cond_7

    .line 72
    goto :goto_5

    .line 73
    .line 74
    :cond_7
    if-ne v4, v5, :cond_8

    .line 75
    .line 76
    iget-object v0, v0, Lbxyo;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbxyq;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_8
    sget-object v0, Lbxyq;->a:Lbxyq;

    .line 82
    .line 83
    :goto_1
    iget-object v0, v0, Lbxyq;->b:Lcmgv;

    .line 84
    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    sget-object v0, Lcmgv;->a:Lcmgv;

    .line 88
    .line 89
    .line 90
    :cond_9
    invoke-static {v0}, Lcmic;->b(Lcmgv;)J

    .line 91
    move-result-wide v4

    .line 92
    goto :goto_6

    .line 93
    .line 94
    :cond_a
    if-ne v4, v7, :cond_b

    .line 95
    .line 96
    iget-object v0, v0, Lbxyo;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lbxyn;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_b
    sget-object v0, Lbxyn;->a:Lbxyn;

    .line 102
    .line 103
    :goto_2
    iget-object v0, v0, Lbxyn;->f:Lcmgv;

    .line 104
    .line 105
    if-nez v0, :cond_c

    .line 106
    .line 107
    sget-object v0, Lcmgv;->a:Lcmgv;

    .line 108
    .line 109
    .line 110
    :cond_c
    invoke-static {v0}, Lcmic;->b(Lcmgv;)J

    .line 111
    move-result-wide v4

    .line 112
    goto :goto_6

    .line 113
    .line 114
    :cond_d
    if-ne v4, v8, :cond_e

    .line 115
    .line 116
    iget-object v4, v0, Lbxyo;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lbxyp;

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_e
    sget-object v4, Lbxyp;->a:Lbxyp;

    .line 122
    .line 123
    :goto_3
    iget-object v4, v4, Lbxyp;->b:Lcmfj;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Lcmfj;->size()I

    .line 127
    move-result v4

    .line 128
    .line 129
    if-lez v4, :cond_11

    .line 130
    .line 131
    iget v4, v0, Lbxyo;->b:I

    .line 132
    .line 133
    if-ne v4, v8, :cond_f

    .line 134
    .line 135
    iget-object v0, v0, Lbxyo;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbxyp;

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_f
    sget-object v0, Lbxyp;->a:Lbxyp;

    .line 141
    .line 142
    :goto_4
    iget-object v0, v0, Lbxyp;->b:Lcmfj;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lbxwz;

    .line 149
    .line 150
    iget-wide v4, v0, Lbxwz;->e:J

    .line 151
    goto :goto_6

    .line 152
    :cond_10
    const/4 p0, 0x0

    .line 153
    throw p0

    .line 154
    :cond_11
    :goto_5
    move-wide v4, v2

    .line 155
    .line 156
    :goto_6
    iget-object v0, p0, Lcegk;->e:Lcfsq;

    .line 157
    .line 158
    if-nez v0, :cond_12

    .line 159
    .line 160
    sget-object v0, Lcfsq;->a:Lcfsq;

    .line 161
    .line 162
    :cond_12
    iget-object v0, v0, Lcfsq;->b:Lcmfj;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Lcmfj;->size()I

    .line 166
    move-result v0

    .line 167
    .line 168
    if-lez v0, :cond_15

    .line 169
    .line 170
    iget-object p0, p0, Lcegk;->e:Lcfsq;

    .line 171
    .line 172
    if-nez p0, :cond_13

    .line 173
    .line 174
    sget-object p0, Lcfsq;->a:Lcfsq;

    .line 175
    .line 176
    :cond_13
    iget-object p0, p0, Lcfsq;->b:Lcmfj;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, Lcfsp;

    .line 183
    .line 184
    iget-object p0, p0, Lcfsp;->b:Lcmgv;

    .line 185
    .line 186
    if-nez p0, :cond_14

    .line 187
    .line 188
    sget-object p0, Lcmgv;->a:Lcmgv;

    .line 189
    .line 190
    .line 191
    :cond_14
    invoke-static {p0}, Lcmic;->b(Lcmgv;)J

    .line 192
    move-result-wide v0

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 196
    move-result-wide v4

    .line 197
    .line 198
    :cond_15
    cmp-long p0, v4, v2

    .line 199
    .line 200
    if-nez p0, :cond_16

    .line 201
    .line 202
    const-wide/high16 v0, -0x8000000000000000L

    .line 203
    return-wide v0

    .line 204
    :cond_16
    return-wide v4
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static synthetic e(Lchap;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lchap;->c:Lcmfj;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lchao;

    .line 24
    .line 25
    iget-boolean v2, v1, Lchao;->h:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_1
    iget v2, v1, Lchao;->b:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lchao;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic f(Lchbt;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lchbw;->w:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 12
    .line 13
    iget-object v3, v1, Lcmeq;->d:Lcmep;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lchae;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v1, Lchae;->n:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lchbw;->q:Lcmeq;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcmen;->H:Lcmef;

    .line 53
    .line 54
    iget-object v0, v0, Lcmeq;->d:Lcmep;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcmef;->n(Lcmep;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lchbw;->P:Lcmeq;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 70
    .line 71
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 72
    .line 73
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    iget-object p0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    :goto_1
    check-cast p0, Lchjy;

    .line 89
    .line 90
    iget-boolean p0, p0, Lchjy;->e:Z

    .line 91
    return p0

    .line 92
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public static synthetic g(IIIIIILbjat;F[F)V
    .locals 6

    .line 1
    .line 2
    iget v0, p6, Lbjat;->a:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p6, Lbjat;->b:I

    .line 6
    int-to-float v1, v1

    .line 7
    .line 8
    iget p6, p6, Lbjat;->c:I

    .line 9
    int-to-float p6, p6

    .line 10
    sub-int/2addr p5, p2

    .line 11
    int-to-float p2, p5

    .line 12
    mul-float/2addr p2, p7

    .line 13
    sub-int/2addr p4, p1

    .line 14
    int-to-float p1, p4

    .line 15
    mul-float/2addr p1, p7

    .line 16
    sub-int/2addr p3, p0

    .line 17
    int-to-float p0, p3

    .line 18
    mul-float/2addr p0, p7

    .line 19
    neg-float p0, p0

    .line 20
    neg-float p1, p1

    .line 21
    neg-float p2, p2

    .line 22
    .line 23
    mul-float p3, p0, p0

    .line 24
    .line 25
    mul-float p4, p1, p1

    .line 26
    add-float/2addr p3, p4

    .line 27
    .line 28
    mul-float p4, p2, p2

    .line 29
    add-float/2addr p3, p4

    .line 30
    float-to-double p3, p3

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    move-result-wide p3

    .line 35
    double-to-float p3, p3

    .line 36
    .line 37
    const/high16 p4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    div-float p3, p4, p3

    .line 40
    .line 41
    mul-float p5, p0, p3

    .line 42
    .line 43
    mul-float p7, p5, v1

    .line 44
    .line 45
    mul-float v2, p1, p3

    .line 46
    .line 47
    mul-float v3, v2, v0

    .line 48
    sub-float/2addr p7, v3

    .line 49
    mul-float/2addr p3, p2

    .line 50
    mul-float/2addr v0, p3

    .line 51
    .line 52
    mul-float v3, p5, p6

    .line 53
    sub-float/2addr v0, v3

    .line 54
    mul-float/2addr p6, v2

    .line 55
    mul-float/2addr v1, p3

    .line 56
    sub-float/2addr p6, v1

    .line 57
    .line 58
    mul-float v1, p6, p6

    .line 59
    .line 60
    mul-float v3, v0, v0

    .line 61
    add-float/2addr v1, v3

    .line 62
    .line 63
    mul-float v3, p7, p7

    .line 64
    add-float/2addr v1, v3

    .line 65
    float-to-double v3, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    move-result-wide v3

    .line 70
    double-to-float v1, v3

    .line 71
    .line 72
    div-float v1, p4, v1

    .line 73
    mul-float/2addr p6, v1

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    aput p6, p8, v3

    .line 77
    mul-float/2addr p7, v1

    .line 78
    mul-float/2addr v0, v1

    .line 79
    .line 80
    mul-float v1, v0, p3

    .line 81
    .line 82
    mul-float v4, p7, v2

    .line 83
    sub-float/2addr v1, v4

    .line 84
    const/4 v4, 0x1

    .line 85
    .line 86
    aput v1, p8, v4

    .line 87
    const/4 v1, 0x2

    .line 88
    neg-float v4, p5

    .line 89
    .line 90
    aput v4, p8, v1

    .line 91
    const/4 v1, 0x3

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    aput v4, p8, v1

    .line 95
    const/4 v1, 0x4

    .line 96
    .line 97
    aput v0, p8, v1

    .line 98
    .line 99
    mul-float v1, p7, p5

    .line 100
    .line 101
    mul-float v5, p6, p3

    .line 102
    sub-float/2addr v1, v5

    .line 103
    const/4 v5, 0x5

    .line 104
    .line 105
    aput v1, p8, v5

    .line 106
    const/4 v1, 0x6

    .line 107
    neg-float v5, v2

    .line 108
    .line 109
    aput v5, p8, v1

    .line 110
    const/4 v1, 0x7

    .line 111
    .line 112
    aput v4, p8, v1

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    aput p7, p8, v1

    .line 117
    mul-float/2addr p6, v2

    .line 118
    mul-float/2addr v0, p5

    .line 119
    sub-float/2addr p6, v0

    .line 120
    .line 121
    const/16 p5, 0x9

    .line 122
    .line 123
    aput p6, p8, p5

    .line 124
    .line 125
    const/16 p5, 0xa

    .line 126
    neg-float p3, p3

    .line 127
    .line 128
    aput p3, p8, p5

    .line 129
    .line 130
    const/16 p3, 0xb

    .line 131
    .line 132
    aput v4, p8, p3

    .line 133
    .line 134
    const/16 p3, 0xc

    .line 135
    .line 136
    aput v4, p8, p3

    .line 137
    .line 138
    const/16 p3, 0xd

    .line 139
    .line 140
    aput v4, p8, p3

    .line 141
    .line 142
    const/16 p3, 0xe

    .line 143
    .line 144
    aput v4, p8, p3

    .line 145
    .line 146
    const/16 p3, 0xf

    .line 147
    .line 148
    aput p4, p8, p3

    .line 149
    .line 150
    .line 151
    invoke-static {p8, v3, p0, p1, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 152
    return-void
.end method

.method public static synthetic h(FFIIIII[FLbjbb;[F)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p9

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p0, v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aput p1, v0, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    aput v4, v0, v3

    .line 14
    const/4 v3, 0x3

    .line 15
    .line 16
    aput v4, v0, v3

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    move-object/from16 v5, p7

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v5, v0}, Lblcx;->c([FI[F[F)V

    .line 23
    const/4 v5, 0x7

    .line 24
    .line 25
    aget v5, v0, v5

    .line 26
    div-float/2addr v4, v5

    .line 27
    .line 28
    aget v3, v0, v3

    .line 29
    mul-float/2addr v3, v4

    .line 30
    const/4 v5, 0x5

    .line 31
    .line 32
    aget v5, v0, v5

    .line 33
    mul-float/2addr v5, v4

    .line 34
    const/4 v6, 0x6

    .line 35
    .line 36
    aget v0, v0, v6

    .line 37
    mul-float/2addr v0, v4

    .line 38
    .line 39
    move/from16 v4, p6

    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v0, v4

    .line 42
    float-to-double v6, v0

    .line 43
    .line 44
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    cmpl-double v0, v6, v8

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    return v1

    .line 50
    :cond_0
    float-to-double v0, v5

    .line 51
    float-to-double v3, v3

    .line 52
    .line 53
    sub-double v5, v8, v6

    .line 54
    div-double/2addr v8, v5

    .line 55
    .line 56
    move/from16 v5, p2

    .line 57
    int-to-double v5, v5

    .line 58
    .line 59
    move/from16 v7, p4

    .line 60
    int-to-double v10, v7

    .line 61
    .line 62
    move/from16 v7, p3

    .line 63
    int-to-double v12, v7

    .line 64
    .line 65
    move/from16 v7, p5

    .line 66
    int-to-double v14, v7

    .line 67
    add-double/2addr v0, v12

    .line 68
    sub-double/2addr v0, v14

    .line 69
    mul-double/2addr v0, v8

    .line 70
    add-double/2addr v0, v14

    .line 71
    add-double/2addr v3, v5

    .line 72
    sub-double/2addr v3, v10

    .line 73
    mul-double/2addr v3, v8

    .line 74
    add-double/2addr v3, v10

    .line 75
    double-to-int v3, v3

    .line 76
    double-to-int v0, v0

    .line 77
    .line 78
    move-object/from16 v1, p8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, Lbjbb;->P(II)V

    .line 82
    return v2
.end method

.method public static synthetic i(Lchct;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchct;->d:Lchah;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lchah;->a:Lchah;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lchah;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object p0, p0, Lchct;->d:Lchah;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lchah;->a:Lchah;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lchah;->d:Lchai;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lchai;->a:Lchai;

    .line 25
    .line 26
    :cond_2
    iget-object p0, p0, Lchai;->b:Lcmfj;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lchao;

    .line 43
    .line 44
    iget v0, v0, Lchao;->b:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static synthetic j(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    .line 8
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    .line 10
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 11
    .line 12
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 13
    .line 14
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 15
    .line 16
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 17
    .line 18
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 19
    .line 20
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 21
    .line 22
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 23
    .line 24
    iput p0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic k(III)I
    .locals 0

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    neg-int p1, p1

    .line 4
    shr-int/2addr p0, p1

    .line 5
    :goto_0
    add-int/2addr p0, p2

    .line 6
    return p0

    .line 7
    :cond_0
    shl-int/2addr p0, p1

    .line 8
    goto :goto_0
.end method

.method public static synthetic l(Lbmvq;Lbmvq;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic m(FF)F
    .locals 3

    .line 1
    .line 2
    sub-float v0, p1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x43b40000    # 360.0f

    .line 9
    .line 10
    sub-float v2, v1, v0

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    cmpg-float p0, p1, p0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 23
    :goto_0
    add-float/2addr p1, v1

    .line 24
    return p1
.end method

.method public static synthetic n(Lbjbb;)Lcgxq;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbjbb;->q()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbjbb;->s()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 30
    .line 31
    sget-object p0, Lcgxq;->a:Lcgxq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcmdo;->y([B)Lcmdo;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v1, Lcgxq;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget v2, v1, Lcgxq;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iput v2, v1, Lcgxq;->b:I

    .line 60
    .line 61
    iput-object v0, v1, Lcgxq;->c:Lcmdo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lcgxq;

    .line 68
    return-object p0
.end method

.method public static synthetic o(I)[F
    .locals 12

    .line 1
    .line 2
    add-int/lit8 v0, p0, 0x2

    .line 3
    add-int/2addr v0, v0

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    aput v2, v0, v3

    .line 13
    const/4 v3, 0x2

    .line 14
    move v4, v2

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    if-ge v1, p0, :cond_0

    .line 19
    int-to-double v6, p0

    .line 20
    float-to-double v8, v4

    .line 21
    .line 22
    .line 23
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 24
    move-result-wide v10

    .line 25
    double-to-float v10, v10

    .line 26
    .line 27
    aput v10, v0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 33
    move-result-wide v8

    .line 34
    double-to-float v8, v8

    .line 35
    .line 36
    aput v8, v0, v5

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 42
    div-double/2addr v8, v6

    .line 43
    double-to-float v5, v8

    .line 44
    add-float/2addr v4, v5

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    aput p0, v0, v3

    .line 52
    .line 53
    aput v2, v0, v5

    .line 54
    return-object v0
.end method

.method public static synthetic p(Lnxq;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f140bea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcc;->am()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic q(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    const/high16 v1, 0x440a0000    # 552.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    .line 27
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    if-lt p0, v0, :cond_1

    .line 31
    move v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 41
    .line 42
    if-lt p0, v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const/high16 p1, -0x1000000

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic r(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 11
    .line 12
    const/16 v1, 0x258

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17
    .line 18
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 19
    .line 20
    if-le v0, p0, :cond_0

    .line 21
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 27
    .line 28
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 29
    .line 30
    if-le v0, p0, :cond_2

    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x2

    .line 34
    return p0
.end method

.method public static s(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static t()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lsm;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7fffffff

    .line 15
    return v0
.end method

.method public static u(Landroid/content/Intent;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lctcy;->a:Lctcy;

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    return-object p0
.end method

.method public static v(Lsd;IZZJ)Lrw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lrw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lrw;-><init>()V

    .line 6
    .line 7
    iput-object p0, v0, Lrw;->a:Lsd;

    .line 8
    .line 9
    iput p1, v0, Lrw;->b:I

    .line 10
    .line 11
    iput-boolean p2, v0, Lrw;->c:Z

    .line 12
    .line 13
    iput-boolean p3, v0, Lrw;->d:Z

    .line 14
    .line 15
    iput-wide p4, v0, Lrw;->e:J

    .line 16
    return-object v0
.end method

.method public static w(ZLctgk;Ldvw;I)V
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    move/from16 v8, p3

    .line 9
    .line 10
    .line 11
    const v2, -0x264426c9

    .line 12
    .line 13
    .line 14
    invoke-interface {v6, v2}, Ldvw;->d(I)Ldvw;

    .line 15
    .line 16
    and-int/lit8 v2, v8, 0x6

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v9, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v6, v0}, Ldvw;->L(Z)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eq v9, v2, :cond_0

    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v8

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eq v9, v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    const/16 v4, 0x20

    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    .line 50
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    const/4 v10, 0x0

    .line 54
    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    move v4, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v10

    .line 59
    .line 60
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v4, v5}, Ldvw;->Q(ZI)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_17

    .line 67
    .line 68
    sget v4, Likn;->a:I

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Likn;->a(Ldvw;)Likd;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    .line 77
    const v4, 0x5a2a96fe

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v4}, Ldvw;->D(I)V

    .line 81
    .line 82
    sget v4, Lqx;->a:I

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lqx;->a(Ldvw;)Lqo;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_4

    .line 88
    .line 89
    .line 90
    :cond_5
    const v5, 0x5a2a8bbb

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v5}, Ldvw;->D(I)V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-interface {v6}, Ldvw;->r()V

    .line 97
    .line 98
    if-eqz v4, :cond_16

    .line 99
    .line 100
    and-int/lit8 v7, v2, 0xe

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne v5, v2, :cond_b

    .line 115
    .line 116
    :cond_6
    instance-of v2, v4, Likd;

    .line 117
    .line 118
    new-instance v5, Lbdh;

    .line 119
    const/4 v11, 0x0

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    move-object v2, v4

    .line 123
    .line 124
    check-cast v2, Likd;

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move-object v2, v11

    .line 127
    .line 128
    :goto_5
    if-eqz v2, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Likd;->B()Lameh;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move-object v2, v11

    .line 135
    .line 136
    :goto_6
    instance-of v12, v4, Lqo;

    .line 137
    .line 138
    if-eqz v12, :cond_9

    .line 139
    move-object v12, v4

    .line 140
    .line 141
    check-cast v12, Lqo;

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    move-object v12, v11

    .line 144
    .line 145
    :goto_7
    if-eqz v12, :cond_a

    .line 146
    .line 147
    .line 148
    invoke-interface {v12}, Lqo;->nQ()Lanzb;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-direct {v5, v2, v11}, Lbdh;-><init>(Lameh;Lanzb;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 156
    :cond_b
    move-object v11, v5

    .line 157
    .line 158
    check-cast v11, Lbdh;

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    sget-object v12, Ldvv;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-ne v2, v12, :cond_c

    .line 167
    .line 168
    sget-object v2, Lctep;->a:Lctep;

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v6}, Ldwr;->a(Lcteo;Ldvw;)Lctmm;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 176
    .line 177
    :cond_c
    check-cast v2, Lctmm;

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Ldvw;->c()J

    .line 181
    move-result-wide v13

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v13, v14}, Ldvw;->J(J)Z

    .line 189
    move-result v15

    .line 190
    or-int/2addr v5, v15

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 194
    move-result-object v15

    .line 195
    .line 196
    if-nez v5, :cond_d

    .line 197
    .line 198
    if-ne v15, v12, :cond_e

    .line 199
    .line 200
    :cond_d
    new-instance v15, Lqt;

    .line 201
    .line 202
    new-instance v5, Lqz;

    .line 203
    .line 204
    .line 205
    invoke-direct {v5, v4, v13, v14}, Lqz;-><init>(Ljava/lang/Object;J)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v15, v2, v5}, Lqt;-><init>(Lctmm;Lqz;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v15}, Ldvw;->F(Ljava/lang/Object;)V

    .line 212
    .line 213
    :cond_e
    check-cast v15, Lqt;

    .line 214
    .line 215
    .line 216
    const v2, -0x14c5e7d0

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v2}, Ldvw;->D(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 227
    move-result v4

    .line 228
    or-int/2addr v2, v4

    .line 229
    .line 230
    .line 231
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    if-nez v2, :cond_f

    .line 235
    .line 236
    if-ne v4, v12, :cond_10

    .line 237
    .line 238
    :cond_f
    new-instance v4, Lra;

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v15, v1, v10}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 245
    .line 246
    :cond_10
    check-cast v4, Lctfw;

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v4}, Ldvw;->w(Lctfw;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 257
    move-result v4

    .line 258
    .line 259
    if-ne v7, v3, :cond_11

    .line 260
    move v3, v9

    .line 261
    goto :goto_8

    .line 262
    :cond_11
    move v3, v10

    .line 263
    :goto_8
    or-int/2addr v3, v4

    .line 264
    .line 265
    .line 266
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    if-nez v3, :cond_12

    .line 270
    .line 271
    if-ne v4, v12, :cond_13

    .line 272
    .line 273
    :cond_12
    new-instance v4, Lrb;

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v15, v0, v10}, Lrb;-><init>(Ljava/lang/Object;ZI)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 280
    :cond_13
    const/4 v3, 0x0

    .line 281
    move-object v5, v4

    .line 282
    .line 283
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 284
    move-object v4, v3

    .line 285
    move-object v3, v15

    .line 286
    .line 287
    .line 288
    invoke-static/range {v2 .. v7}, Lfyc;->n(Ljava/lang/Object;Ljava/lang/Object;Lgrk;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 292
    move-result v2

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 296
    move-result v4

    .line 297
    or-int/2addr v2, v4

    .line 298
    .line 299
    .line 300
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    if-nez v2, :cond_14

    .line 304
    .line 305
    if-ne v4, v12, :cond_15

    .line 306
    .line 307
    :cond_14
    new-instance v4, Lrc;

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v11, v3, v10}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 314
    .line 315
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    .line 318
    invoke-static {v11, v3, v4, v6}, Ldwr;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v6}, Ldvw;->r()V

    .line 322
    goto :goto_9

    .line 323
    .line 324
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v1, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    .line 332
    .line 333
    :cond_17
    invoke-interface {v6}, Ldvw;->x()V

    .line 334
    .line 335
    .line 336
    :goto_9
    invoke-interface {v6}, Ldvw;->S()Ldyh;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    if-eqz v2, :cond_18

    .line 340
    .line 341
    new-instance v3, Ldrw;

    .line 342
    .line 343
    .line 344
    invoke-direct {v3, v0, v1, v8, v9}, Ldrw;-><init>(ZLjava/lang/Object;II)V

    .line 345
    .line 346
    iput-object v3, v2, Ldyh;->c:Lctgk;

    .line 347
    :cond_18
    return-void
.end method

.method public static x(Lcjn;FLbyx;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lciv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lciv;

    .line 8
    .line 9
    iget v1, v0, Lciv;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lciv;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lciv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lciv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lciv;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lciv;->c:Lcthl;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance p3, Lcthl;

    .line 55
    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    new-instance v2, Lcix;

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p1, p2, p3, v4}, Lcix;-><init>(FLbyx;Lcthl;Lctej;)V

    .line 64
    .line 65
    iput-object p3, v0, Lciv;->c:Lcthl;

    .line 66
    .line 67
    iput v3, v0, Lciv;->b:I

    .line 68
    .line 69
    sget-object p1, Lceb;->a:Lceb;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1, v2, v0}, Lcjn;->e(Lceb;Lctgk;Lctej;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    if-eq p0, v1, :cond_3

    .line 76
    move-object p0, p3

    .line 77
    .line 78
    :goto_1
    iget p0, p0, Lcthl;->a:F

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 84
    return-object p1

    .line 85
    :cond_3
    return-object v1
.end method

.method public static y(Lcjn;FLctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lciy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lciy;

    .line 8
    .line 9
    iget v1, v0, Lciy;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lciy;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lciy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lciy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lciy;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lciy;->c:Lcthl;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance p2, Lcthl;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    new-instance v2, Lciz;

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p2, p1, v4}, Lciz;-><init>(Lcthl;FLctej;)V

    .line 64
    .line 65
    iput-object p2, v0, Lciy;->c:Lcthl;

    .line 66
    .line 67
    iput v3, v0, Lciy;->b:I

    .line 68
    .line 69
    sget-object p1, Lceb;->a:Lceb;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1, v2, v0}, Lcjn;->e(Lceb;Lctgk;Lctej;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    if-eq p0, v1, :cond_3

    .line 76
    move-object p0, p2

    .line 77
    .line 78
    :goto_1
    iget p0, p0, Lcthl;->a:F

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 84
    return-object p1

    .line 85
    :cond_3
    return-object v1
.end method

.method public static z(Lcjs;F)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjs;->a(F)F

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpg-float v1, p1, v0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcjs;->a:Lcjn;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcjn;->j()Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcjs;->a:Lcjn;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcjn;->k()Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method
