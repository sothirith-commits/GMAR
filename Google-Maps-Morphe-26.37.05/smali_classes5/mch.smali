.class public abstract Lmch;
.super Lnwq;
.source "PG"

# interfaces
.implements Llyr;


# static fields
.field private static final a:Lbwdh;

.field private static final b:Lbwdh;

.field public static final e:Lbwny;


# instance fields
.field public ai:Lbvtl;

.field public aj:Lbvtl;

.field public ak:Lcpuk;

.field public al:Lcpuk;

.field public am:Lcpuk;

.field public an:Z

.field public ao:Lbvtl;

.field final ap:Lqi;

.field public aq:Lbupv;

.field private ar:Lbvtl;

.field private as:Lbvtl;

.field private at:Lbvtl;

.field private au:Lhc;

.field private c:Lbvtl;

.field private d:Lbvtl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "mch"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmch;->e:Lbwny;

    .line 9
    .line 10
    sget-object v1, Llyl;->b:Llyl;

    .line 11
    .line 12
    sget-object v2, Lbxhe;->aB:Lbxhe;

    .line 13
    .line 14
    sget-object v3, Llyl;->c:Llyl;

    .line 15
    .line 16
    sget-object v4, Lbxhe;->aq:Lbxhe;

    .line 17
    .line 18
    sget-object v5, Llyl;->a:Llyl;

    .line 19
    .line 20
    sget-object v6, Lbxhe;->bk:Lbxhe;

    .line 21
    .line 22
    sget-object v7, Llyl;->d:Llyl;

    .line 23
    .line 24
    sget-object v8, Lbxhe;->aV:Lbxhe;

    .line 25
    .line 26
    sget-object v9, Llyl;->e:Llyl;

    .line 27
    move-object v10, v8

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v10}, Lbwdh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lmch;->a:Lbwdh;

    .line 34
    .line 35
    sget-object v1, Llyl;->b:Llyl;

    .line 36
    .line 37
    sget-object v2, Lbxhe;->aC:Lbxhe;

    .line 38
    .line 39
    sget-object v3, Llyl;->c:Llyl;

    .line 40
    .line 41
    sget-object v4, Lbxhe;->ar:Lbxhe;

    .line 42
    .line 43
    sget-object v5, Llyl;->a:Llyl;

    .line 44
    .line 45
    sget-object v6, Lbxhe;->bl:Lbxhe;

    .line 46
    .line 47
    sget-object v7, Llyl;->d:Llyl;

    .line 48
    .line 49
    sget-object v8, Lbxhe;->aZ:Lbxhe;

    .line 50
    .line 51
    sget-object v9, Llyl;->e:Llyl;

    .line 52
    move-object v10, v8

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v10}, Lbwdh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lmch;->b:Lbwdh;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lmch;->an:Z

    .line 7
    .line 8
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 9
    .line 10
    iput-object v0, p0, Lmch;->ao:Lbvtl;

    .line 11
    .line 12
    iput-object v0, p0, Lmch;->c:Lbvtl;

    .line 13
    .line 14
    iput-object v0, p0, Lmch;->d:Lbvtl;

    .line 15
    .line 16
    iput-object v0, p0, Lmch;->ar:Lbvtl;

    .line 17
    .line 18
    iput-object v0, p0, Lmch;->as:Lbvtl;

    .line 19
    .line 20
    iput-object v0, p0, Lmch;->at:Lbvtl;

    .line 21
    .line 22
    new-instance v0, Lmcg;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lmcg;-><init>(Lmch;)V

    .line 26
    .line 27
    iput-object v0, p0, Lmch;->ap:Lqi;

    .line 28
    return-void
.end method

.method private final h(Lbxhe;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lmch;->ai:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lmmm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lmmm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llzd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Llzd;->e()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lbxmc;->a:Lbxmc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v2, Lbxmc;

    .line 35
    .line 36
    iget v3, v2, Lbxmc;->b:I

    .line 37
    const/4 v4, 0x1

    .line 38
    or-int/2addr v3, v4

    .line 39
    .line 40
    iput v3, v2, Lbxmc;->b:I

    .line 41
    .line 42
    iput-object v0, v2, Lbxmc;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lmch;->am:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lrwh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lrwh;->j()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v2, Lbxmc;

    .line 62
    .line 63
    iget v3, v2, Lbxmc;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    iput v3, v2, Lbxmc;->b:I

    .line 68
    .line 69
    iput-boolean v0, v2, Lbxmc;->e:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v0, Lbxmc;

    .line 77
    .line 78
    iget v2, v0, Lbxmc;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    iput v2, v0, Lbxmc;->b:I

    .line 83
    .line 84
    iput-boolean v4, v0, Lbxmc;->d:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lmch;->aT(Lcmek;)V

    .line 88
    .line 89
    iget-object p0, p0, Lmch;->al:Lcpuk;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lbcjg;

    .line 96
    .line 97
    new-instance v0, Lcqol;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcqol;->b(Lbxkf;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lbxmc;

    .line 110
    .line 111
    iput-object p1, v0, Lcqol;->i:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 119
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-boolean p3, p0, Lmch;->an:Z

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    const p3, 0x7f0e002d

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0b0102

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iput-object p2, p0, Lmch;->as:Lbvtl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iget-object p0, p0, Lmch;->d:Lbvtl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Llyx;->d()Landroid/view/ViewGroup;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    return-object p1
.end method

.method public final aO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmch;->aj:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Llyq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmch;->b()Llyl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Llyq;->b(Llyl;)V

    .line 16
    return-void
.end method

.method public final aP()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmch;->at:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lmch;->at:Lbvtl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcrii;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcrii;->o(ZZ)V

    .line 23
    return-void
.end method

.method protected aQ(Llyx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Llyx;->E()V

    .line 4
    return-void
.end method

.method protected aR(Llyx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Llyx;->F()V

    .line 4
    return-void
.end method

.method protected aS(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public synthetic aT(Lcmek;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ai()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->ai()V

    .line 4
    .line 5
    iget-object v0, p0, Lmch;->d:Lbvtl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmch;->d:Lbvtl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lmch;->v(Llyx;)V

    .line 21
    .line 22
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 23
    .line 24
    iput-object v0, p0, Lmch;->d:Lbvtl;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lmch;->ao:Lbvtl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lmch;->ao:Lbvtl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lmch;->au:Lhc;

    .line 41
    move-object v2, v0

    .line 42
    .line 43
    check-cast v2, Llzh;

    .line 44
    .line 45
    iget-object v3, v2, Llzh;->a:Ljava/lang/Object;

    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    move-object v4, v0

    .line 48
    .line 49
    check-cast v4, Llzh;

    .line 50
    .line 51
    iget-object v4, v4, Llzh;->c:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lhc;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Llzh;

    .line 62
    .line 63
    iget-object v0, v0, Llzh;->b:Llzb;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Llzb;->c:Lcaex;

    .line 69
    .line 70
    check-cast v0, Lcalx;

    .line 71
    .line 72
    iget-object v0, v0, Lcalx;->i:Lcalv;

    .line 73
    .line 74
    iget-object v4, v0, Lcalv;->a:Ljava/lang/Object;

    .line 75
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    :try_start_1
    iget-object v0, v0, Lcalv;->c:Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p0

    .line 87
    :cond_2
    :goto_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2}, Llzh;->c()V

    .line 91
    .line 92
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 93
    .line 94
    iput-object v0, p0, Lmch;->ao:Lbvtl;

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    throw p0

    .line 99
    .line 100
    :cond_3
    :goto_2
    sget-object v0, Lmch;->b:Lbwdh;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lmch;->b()Llyl;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lbxhe;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Lmch;->h(Lbxhe;)V

    .line 116
    :cond_4
    return-void
.end method

.method public aj()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->aj()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmch;->an:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmch;->ar:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmch;->ar:Lbvtl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Llzh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Llzh;->c()V

    .line 28
    .line 29
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 30
    .line 31
    iput-object v0, p0, Lmch;->ar:Lbvtl;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lmch;->d:Lbvtl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lmch;->d:Lbvtl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lmch;->aR(Llyx;)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public al()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->al()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmch;->an:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmch;->d:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmch;->d:Lbvtl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lmch;->aQ(Llyx;)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lmch;->ar:Lbvtl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lmch;->ai:Lbvtl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lmmm;

    .line 42
    .line 43
    iget-object v0, v0, Lmmm;->c:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lmch;->b()Llyl;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sget-object v2, Llys;->c:Llys;

    .line 50
    .line 51
    check-cast v0, Llzd;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Llzd;->c(Llyl;Llys;)Llzh;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lmch;->ar:Lbvtl;

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->o()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmch;->an:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmch;->aq:Lbupv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbupv;->b()V

    .line 14
    .line 15
    iget-object v0, p0, Lmch;->d:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lmch;->d:Lbvtl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Llyx;->p(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lmch;->c:Lbvtl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lmch;->c:Lbvtl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public pX(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lmch;->ai:Lbvtl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lmch;->aj:Lbvtl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 22
    .line 23
    new-instance v0, Lhc;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 28
    .line 29
    iput-object v0, p0, Lmch;->au:Lhc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lmch;->aS(Landroid/os/Bundle;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-boolean p1, p0, Lmch;->an:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lmch;->aO()V

    .line 42
    .line 43
    sget-object p1, Lmch;->e:Lbwny;

    .line 44
    .line 45
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lmch;->b()Llyl;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string v1, "Attempting to create fragment for %s from invalid state."

    .line 52
    .line 53
    const/16 v2, 0x45

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p0, v2, p1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lmch;->ai:Lbvtl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lmmm;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lmch;->b()Llyl;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v2, p1, Lmmm;->c:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v3, Llys;->a:Llys;

    .line 74
    .line 75
    check-cast v2, Llzd;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, Llzd;->c(Llyl;Llys;)Llzh;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lmch;->ao:Lbvtl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v2, p0, Lmch;->au:Lhc;

    .line 92
    move-object v3, v0

    .line 93
    .line 94
    check-cast v3, Llzh;

    .line 95
    .line 96
    iget-object v3, v3, Llzh;->a:Ljava/lang/Object;

    .line 97
    monitor-enter v3

    .line 98
    :try_start_0
    move-object v4, v0

    .line 99
    .line 100
    check-cast v4, Llzh;

    .line 101
    .line 102
    iget-object v4, v4, Llzh;->b:Llzb;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    check-cast v0, Llzh;

    .line 107
    .line 108
    iget-object v0, v0, Llzh;->c:Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-eqz v5, :cond_1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    new-instance v5, Lhc;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v2, v1}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, v4, Llzb;->c:Lcaex;

    .line 129
    .line 130
    check-cast v0, Lcalx;

    .line 131
    .line 132
    iget-object v0, v0, Lcalx;->i:Lcalv;

    .line 133
    .line 134
    iget-object v2, v0, Lcalv;->a:Ljava/lang/Object;

    .line 135
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    .line 137
    :try_start_1
    iget-object v4, v0, Lcalv;->c:Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-nez v4, :cond_2

    .line 144
    monitor-exit v2

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_2
    iget-object v4, v0, Lcalv;->d:Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    .line 148
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    :try_start_2
    iget-object v0, v0, Lcalv;->b:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    new-instance v2, Lcacb;

    .line 155
    .line 156
    const/16 v6, 0x9

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v5, v4, v6, v1}, Lcacb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    :cond_3
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :try_start_4
    throw p0

    .line 168
    :cond_4
    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    .line 170
    :goto_2
    iget-object v0, p0, Lmch;->d:Lbvtl;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lmch;->ak:Lcpuk;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Llyx;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iput-object v0, p0, Lmch;->d:Lbvtl;

    .line 191
    .line 192
    :cond_5
    iget-object v0, p0, Lnwq;->aQ:Lnxq;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    iget-object v0, p0, Lmch;->aj:Lbvtl;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Llyq;

    .line 204
    .line 205
    iget-object p1, p1, Lmmm;->a:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v0, Ljwn;

    .line 208
    .line 209
    check-cast p1, Lggf;

    .line 210
    .line 211
    iget-object p1, p1, Lggf;->a:Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Lmkp;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    iput-object p1, p0, Lmch;->c:Lbvtl;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    iget-object v0, p0, Lmch;->ap:Lqi;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p0, v0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 243
    .line 244
    sget-object p1, Lmch;->a:Lbwdh;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lmch;->b()Llyl;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Lbxhe;

    .line 255
    .line 256
    if-eqz p1, :cond_6

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1}, Lmch;->h(Lbxhe;)V

    .line 260
    :cond_6
    return-void

    .line 261
    :catchall_1
    move-exception p0

    .line 262
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    throw p0
.end method

.method public pY()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->pY()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmch;->an:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmch;->aq:Lbupv;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbupv;->a(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lmch;->d:Lbvtl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lmch;->d:Lbvtl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v2, Lmbo;

    .line 31
    const/4 v3, 0x7

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lmbo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Llyx;->p(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lmch;->c:Lbvtl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lmch;->c:Lbvtl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Lmch;->ap:Lqi;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lqi;->oX(Z)V

    .line 56
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->qa()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmch;->an:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmch;->as:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmch;->as:Lbvtl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 30
    .line 31
    iput-object v0, p0, Lmch;->as:Lbvtl;

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmch;->at:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0b00f8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v1, Lcrii;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcrii;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lmch;->at:Lbvtl;

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lmch;->at:Lbvtl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lcrii;

    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcrii;->o(ZZ)V

    .line 49
    return-void
.end method

.method protected v(Llyx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Llyx;->f()V

    .line 4
    return-void
.end method
