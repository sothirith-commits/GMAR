.class public final Lwrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Float;

.field public static final b:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x41b2d0e5    # 22.352f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lwrq;->a:Ljava/lang/Float;

    .line 9
    .line 10
    const v0, 0x417a57a8

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lwrq;->b:Ljava/lang/Float;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lwsw;)Labhe;
    .locals 2

    .line 1
    iget v0, p0, Lwsw;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lwsw;->a:Labhe;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Labhe;->b(II)Labhe;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Luts;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v1}, Luts;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Labfp;->i(Laayg;)Labfp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Labfp;->j()Labhe;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b()Lagmc;
    .locals 5

    .line 1
    sget-object v0, Lagmc;->a:Lagmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lagmc;

    .line 13
    .line 14
    iget v2, v1, Lagmc;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lagmc;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lagmc;->c:Z

    .line 21
    .line 22
    sget-object v1, Lwrq;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 32
    .line 33
    check-cast v2, Lagmc;

    .line 34
    .line 35
    iget v3, v2, Lagmc;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iput v3, v2, Lagmc;->b:I

    .line 40
    .line 41
    float-to-double v3, v1

    .line 42
    iput-wide v3, v2, Lagmc;->d:D

    .line 43
    .line 44
    sget-object v1, Lwrq;->b:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 54
    .line 55
    check-cast v2, Lagmc;

    .line 56
    .line 57
    iget v3, v2, Lagmc;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    iput v3, v2, Lagmc;->b:I

    .line 62
    .line 63
    float-to-double v3, v1

    .line 64
    iput-wide v3, v2, Lagmc;->e:D

    .line 65
    .line 66
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lagmc;

    .line 71
    .line 72
    return-object v0
.end method

.method public static c(Lwms;Lwtb;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwms;->d()Lwah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwah;->c:Lmub;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lwms;->d()Lwah;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lwah;->b:Lmtp;

    .line 16
    .line 17
    iget-wide v1, p0, Lmtp;->ac:J

    .line 18
    .line 19
    invoke-interface {p1, v1, v2, v0}, Lwtb;->b(JLmub;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static d(Lwtf;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lwtf;->c:Lwtf;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static e(Lwtf;Lwtf;ZLwsm;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lwsm;->c:Lwsm;

    .line 4
    .line 5
    if-ne p3, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lwsm;->b:Lwsm;

    .line 9
    .line 10
    if-eq p3, p2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lwtf;->b:Lwtf;

    .line 16
    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    sget-object p1, Lwtf;->c:Lwtf;

    .line 20
    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static f(Lwsf;Lwsp;)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwsf;->k()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lwsp;->e:Lwsm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwsm;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lwsp;->c()Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lwsf;->j()Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lwsm;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lwsm;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lwsp;->g:Ljava/lang/Float;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p1, v3

    .line 46
    :goto_1
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    if-nez v2, :cond_4

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, v5, v5, p1}, Lwsf;->n(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    const/4 v0, 0x3

    .line 70
    invoke-virtual {p0, v2, p1, v0}, Lwsf;->n(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static g(Lwsf;Lwsw;Laizy;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Lwrq;->a(Lwsw;)Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lwsf;->m()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p3, v0

    .line 18
    :goto_1
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object v1, Laglw;->a:Laglw;

    .line 31
    .line 32
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lagmd;->a:Lagmd;

    .line 37
    .line 38
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 46
    .line 47
    check-cast v3, Lagmd;

    .line 48
    .line 49
    iget-object v4, v3, Lagmd;->c:Lajre;

    .line 50
    .line 51
    invoke-interface {v4}, Lajre;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v3, Lagmd;->c:Lajre;

    .line 62
    .line 63
    :cond_3
    iget-object v3, v3, Lagmd;->c:Lajre;

    .line 64
    .line 65
    invoke-static {p1, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 72
    .line 73
    check-cast p1, Lagmd;

    .line 74
    .line 75
    iget v3, p1, Lagmd;->b:I

    .line 76
    .line 77
    or-int/2addr v0, v3

    .line 78
    iput v0, p1, Lagmd;->b:I

    .line 79
    .line 80
    iput-boolean p3, p1, Lagmd;->d:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 86
    .line 87
    check-cast p1, Lagmd;

    .line 88
    .line 89
    iget p2, p2, Laizy;->k:I

    .line 90
    .line 91
    iput p2, p1, Lagmd;->e:I

    .line 92
    .line 93
    iget p2, p1, Lagmd;->b:I

    .line 94
    .line 95
    or-int/lit8 p2, p2, 0x2

    .line 96
    .line 97
    iput p2, p1, Lagmd;->b:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 103
    .line 104
    check-cast p1, Laglw;

    .line 105
    .line 106
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lagmd;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p2, p1, Laglw;->c:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 p2, 0x4

    .line 118
    iput p2, p1, Laglw;->b:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Laglw;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lwsf;->d(Laglw;)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    return-void
.end method
