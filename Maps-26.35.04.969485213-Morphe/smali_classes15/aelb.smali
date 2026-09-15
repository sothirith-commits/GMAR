.class public final Laelb;
.super Laelg;
.source "PG"


# instance fields
.field private final a:Lcuav;

.field private final b:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Laelg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laehn;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laehn;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcugz;->a:I

    .line 24
    .line 25
    new-instance v2, Lcugg;

    .line 26
    .line 27
    const-class v3, Laele;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Laehn;

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-direct {v3, v1, v4}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Laehn;

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    invoke-direct {v4, v1, v5}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ladwu;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-direct {v5, p0, v1, v6}, Ladwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v3, v4, v5}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Laelb;->a:Lcuav;

    .line 57
    .line 58
    new-instance v1, Laekt;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Laekt;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Laelb;->b:Lcuav;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final aQ()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laelb;->u()Laelc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Laelc;->e:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Laelb;->u()Laelc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Laelc;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final bc()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laelb;->u()Laelc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Laelc;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return v0
.end method

.method public final bd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laelb;->u()Laelc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Laelc;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h(Ldvw;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x2c504120

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v8, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    if-eq v2, p1, :cond_2

    .line 29
    .line 30
    move v2, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    and-int/2addr v0, v1

    .line 34
    invoke-interface {v8, v2, v0}, Ldvw;->Q(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Laekw;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, p0, v1}, Laekw;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v1, -0x4ffea851

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v0, Laekw;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {v0, p0, v1}, Laekw;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const v1, -0x2b87c1c

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v0, Laekv;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Laekv;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const p1, 0x6384aeb2

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/16 v9, 0x61b0

    .line 79
    .line 80
    const/16 v10, 0x29

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v2 .. v10}, Lajje;->bf(Lehm;Lcufv;Lcufv;Lcpm;Lcufu;Lcej;Ldvw;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-interface {v8}, Ldvw;->x()V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-interface {v8}, Ldvw;->S()Ldyg;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance v0, Ladjl;

    .line 99
    .line 100
    const/16 v1, 0xf

    .line 101
    .line 102
    invoke-direct {v0, p0, p2, v1}, Ladjl;-><init>(Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Laelc;
    .locals 0

    .line 1
    iget-object p0, p0, Laelb;->b:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laelc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()Laele;
    .locals 0

    .line 1
    iget-object p0, p0, Laelb;->a:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laele;

    .line 8
    .line 9
    return-object p0
.end method
