.class public final Lanmf;
.super Lbmas;
.source "PG"

# interfaces
.implements Lbmbe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmas<",
        "Lamrd;",
        ">;",
        "Lbmbe;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lvjb;

.field public final c:Lambs;

.field public final d:Lbgoz;

.field public final e:Lvjm;

.field public final f:Ljava/lang/String;

.field public final g:Laogc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamrd;Laxyz;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lawad;Lvjb;Lamaa;Lbgoz;Laogc;Lgfz;Lvjm;Lblgm;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v14, 0x0

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    move-object/from16 v10, p8

    .line 23
    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    move-object/from16 v12, p10

    .line 27
    .line 28
    move-object/from16 v13, p11

    .line 29
    .line 30
    move-object/from16 v4, p12

    .line 31
    .line 32
    move-object/from16 v15, p19

    .line 33
    .line 34
    invoke-direct/range {v0 .. v15}, Lbmas;-><init>(Lblgs;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;ZLblgm;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lanmf;->a:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    move-object/from16 v1, p13

    .line 44
    .line 45
    iput-object v1, v0, Lanmf;->b:Lvjb;

    .line 46
    .line 47
    move-object/from16 v1, p14

    .line 48
    .line 49
    iget-object v1, v1, Lamaa;->p:Lamax;

    .line 50
    .line 51
    iget-object v1, v1, Lamax;->d:Lambs;

    .line 52
    .line 53
    iput-object v1, v0, Lanmf;->c:Lambs;

    .line 54
    .line 55
    move-object/from16 v1, p15

    .line 56
    .line 57
    iput-object v1, v0, Lanmf;->d:Lbgoz;

    .line 58
    .line 59
    move-object/from16 v1, p16

    .line 60
    .line 61
    iput-object v1, v0, Lanmf;->g:Laogc;

    .line 62
    .line 63
    move-object/from16 v1, p18

    .line 64
    .line 65
    iput-object v1, v0, Lanmf;->e:Lvjm;

    .line 66
    .line 67
    invoke-interface/range {p12 .. p12}, Lawad;->d()Laxsd;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Laxsd;->E()Lcpsp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lcpsp;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, Lanmf;->f:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method private final q(Lcom/google/common/collect/ImmutableList;)V
    .locals 12

    .line 1
    iget-object v6, p0, Lanmf;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lvjg;

    .line 30
    .line 31
    iget-object v1, p0, Lanmf;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1, v7}, Lvjg;->j(Ljava/lang/String;Landroid/util/DisplayMetrics;)Lbwkq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbwkq;->n(Lbwkq;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Lvjg;->k()Lbwkq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbwkq;->n(Lbwkq;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    new-instance v0, Lawws;

    .line 63
    .line 64
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lanmf;->g:Laogc;

    .line 77
    .line 78
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v3}, Lvjg;->g()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    sget-object v11, Lvjl;->a:Lcjwj;

    .line 89
    .line 90
    invoke-virtual {v5, v9, v10, v11}, Laogc;->af(Ljava/lang/String;ILcjwj;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface {v3}, Lvjg;->l()Lbwkq;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lbwkq;->n(Lbwkq;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move-object v10, v3

    .line 103
    move v3, v5

    .line 104
    new-instance v5, Lbvrk;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-direct {v5, p0, v2, v10, v11}, Lbvrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 108
    .line 109
    .line 110
    move-object v2, v4

    .line 111
    move-object v4, v9

    .line 112
    invoke-direct/range {v0 .. v6}, Lawws;-><init>(Ljava/lang/String;Ljava/lang/String;ZLj$/util/Optional;Lbvrk;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lanmf;->a:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    iget-object p1, p0, Lanmf;->d:Lbgoz;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanmf;->r:Lblgr;

    .line 2
    .line 3
    check-cast v0, Lamrd;

    .line 4
    .line 5
    iget-object v0, v0, Lamrd;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lanmf;->q(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lanmf;->g:Laogc;

    .line 2
    .line 3
    invoke-virtual {p0}, Laogc;->ad()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanmf;->r:Lblgr;

    .line 2
    .line 3
    check-cast v0, Lamrd;

    .line 4
    .line 5
    iget-object v0, v0, Lamrd;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lanmf;->q(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized si()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbmas;->si()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lbmar;->D(Z)Lbmaj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbmaj;->a()Lbmal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lbmar;->R(Lbmbd;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lanmf;->d:Lbgoz;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
