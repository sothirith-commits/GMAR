.class public Lahqg;
.super Lbiim;
.source "PG"

# interfaces
.implements Lbiii;
.implements Lahqv;
.implements Lacul;


# instance fields
.field private final A:Lsec;

.field private final B:Liik;

.field protected final a:Laujh;

.field protected b:Lcbuw;

.field protected c:Z

.field private final d:Lj$/util/Optional;

.field private final e:Lbhzw;

.field private final s:Lahql;

.field private final t:Lcgri;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Lazso;


# direct methods
.method public constructor <init>(Lazpw;Lbhzh;Lbhzj;Landroid/content/Context;Lazhl;Lbssz;Latvi;Laujh;Larzw;Lbhzw;Lj$/util/Optional;Lbibk;Lvzp;Lcgri;Laaxt;Lbdih;Latqe;Lahql;Lsec;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazpw;",
            "Lbhzh;",
            "Lbhzj;",
            "Landroid/content/Context;",
            "Lazhl;",
            "Lbssz;",
            "Latvi;",
            "Laujh;",
            "Larzw;",
            "Lbhzw;",
            "Lj$/util/Optional<",
            "Lahjc;",
            ">;",
            "Lbibk;",
            "Lvzp;",
            "Lcgri<",
            "Lacun;",
            ">;",
            "Laaxt;",
            "Lbdih;",
            "Latqe<",
            "Lbycu;",
            ">;",
            "Lahql;",
            "Lsec;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p18 .. p18}, Lahql;->e()Lbiep;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    move-object/from16 v6, p9

    .line 16
    .line 17
    move-object/from16 v7, p10

    .line 18
    .line 19
    move-object/from16 v8, p12

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lbiim;-><init>(Lbhzh;Lbhzj;Landroid/content/Context;Lazhl;Latvi;Larzw;Lbiac;Lbibk;Ljava/util/concurrent/Executor;Lbiep;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lahqg;->y:Z

    .line 26
    .line 27
    iput-object v7, p0, Lahqg;->e:Lbhzw;

    .line 28
    .line 29
    move-object/from16 p2, p18

    .line 30
    .line 31
    iput-object p2, p0, Lahqg;->s:Lahql;

    .line 32
    .line 33
    move-object/from16 p2, p8

    .line 34
    .line 35
    iput-object p2, p0, Lahqg;->a:Laujh;

    .line 36
    .line 37
    move-object/from16 p2, p11

    .line 38
    .line 39
    iput-object p2, p0, Lahqg;->d:Lj$/util/Optional;

    .line 40
    .line 41
    move-object/from16 p2, p14

    .line 42
    .line 43
    iput-object p2, p0, Lahqg;->t:Lcgri;

    .line 44
    .line 45
    if-eqz p17, :cond_0

    .line 46
    .line 47
    invoke-interface/range {p17 .. p17}, Latqe;->b()Lcehe;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lbycu;

    .line 52
    .line 53
    :cond_0
    move-object/from16 p2, p19

    .line 54
    .line 55
    iput-object p2, p0, Lahqg;->A:Lsec;

    .line 56
    .line 57
    sget-object p2, Lazta;->bp:Lazsp;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lazso;

    .line 64
    .line 65
    iput-object p2, p0, Lahqg;->z:Lazso;

    .line 66
    .line 67
    sget-object p2, Lazta;->bq:Lazsw;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Liik;

    .line 74
    .line 75
    iput-object p1, p0, Lahqg;->B:Liik;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public b()Lahjc;
    .locals 2

    .line 1
    iget-object v0, p0, Lahqg;->d:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lahjc;

    .line 9
    .line 10
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "GuidedNavViewModelImpl.onHostStarted()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lahqg;->e:Lbhzw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbhzw;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw v1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahqg;->e:Lbhzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhzw;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbiim;->aW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbiim;->aW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Lvwi;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqg;->s:Lahql;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lahpp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Lcaxz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbiim;->aP()Lbhzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lahhy;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lbhzr;->m:Lbhrz;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbhhw;->f()Lcaxz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcaxz;->a:Lcaxz;

    .line 28
    .line 29
    return-object v0
.end method

.method public nC(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbiim;->nC(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahqg;->t:Lcgri;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lacun;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lacun;->b(Lacul;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public nD()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Lcbuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqg;->b:Lcbuw;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqg;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahqg;->x:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbiim;->qi(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahqg;->e:Lbhzw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbhzw;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public qj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbiim;->qj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahqg;->t:Lcgri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lacun;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lacun;->e(Lacul;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lahqg;->e:Lbhzw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbhzw;->B()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahqg;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lahqg;->t:Lcgri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lacun;

    .line 11
    .line 12
    invoke-interface {v0}, Lacun;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahqg;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahqg;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbiim;->k()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method protected w(Lbhzr;Lbhzr;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-super {v1, v0, v2, v3}, Lbiim;->w(Lbhzr;Lbhzr;Z)V

    .line 9
    .line 10
    .line 11
    const-string v4, "GuidedNavViewModelImpl.onNavigationUiStateChanged"

    .line 12
    .line 13
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lahhy;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v0, Lbhzr;->v:Z

    .line 26
    .line 27
    iput-boolean v5, v1, Lahqg;->y:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v5, v2, Lahhy;->c:Lbhyc;

    .line 32
    .line 33
    iget-object v5, v5, Lbhyc;->e:Lbhxy;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v5, Lbhxy;->a:Lbhxy;

    .line 37
    .line 38
    :goto_0
    iget-object v6, v0, Lahhy;->c:Lbhyc;

    .line 39
    .line 40
    iget-object v6, v6, Lbhyc;->e:Lbhxy;

    .line 41
    .line 42
    sget-object v7, Lbhxy;->c:Lbhxy;

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_2

    .line 47
    .line 48
    iget-object v5, v1, Lahqg;->z:Lazso;

    .line 49
    .line 50
    invoke-virtual {v5}, Lazso;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, Lahqg;->B:Liik;

    .line 54
    .line 55
    invoke-virtual {v5}, Liik;->f()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-ne v5, v7, :cond_3

    .line 60
    .line 61
    if-eq v6, v7, :cond_3

    .line 62
    .line 63
    iget-object v5, v1, Lahqg;->z:Lazso;

    .line 64
    .line 65
    invoke-virtual {v5}, Lazso;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Lahqg;->B:Liik;

    .line 69
    .line 70
    invoke-virtual {v5}, Liik;->g()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object v5, v1, Lahqg;->g:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v5}, Laaxt;->b(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eqz v8, :cond_a

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v8, v0, Lahhy;->g:Lahhx;

    .line 85
    .line 86
    iget-object v10, v2, Lahhy;->g:Lahhx;

    .line 87
    .line 88
    if-eq v8, v10, :cond_5

    .line 89
    .line 90
    :cond_4
    iget-object v8, v0, Lahhy;->g:Lahhx;

    .line 91
    .line 92
    sget-object v10, Lahhx;->c:Lahhx;

    .line 93
    .line 94
    if-ne v8, v10, :cond_5

    .line 95
    .line 96
    move v8, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v8, v3

    .line 99
    :goto_2
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-object v2, v2, Lahhy;->h:Lbhiu;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v2, v0, Lahhy;->h:Lbhiu;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    iget-object v2, v0, Lahhy;->g:Lahhx;

    .line 110
    .line 111
    sget-object v10, Lahhx;->c:Lahhx;

    .line 112
    .line 113
    if-ne v2, v10, :cond_6

    .line 114
    .line 115
    move v2, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v2, v3

    .line 118
    :goto_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const v11, 0x7f14108c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v11, v0, Lahhy;->e:Lahia;

    .line 130
    .line 131
    if-eqz v11, :cond_7

    .line 132
    .line 133
    move-object v10, v11

    .line 134
    check-cast v10, Lahhv;

    .line 135
    .line 136
    iget-object v10, v10, Lahhv;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_7

    .line 143
    .line 144
    check-cast v11, Lahhv;

    .line 145
    .line 146
    iget-object v10, v11, Lahhv;->f:Ljava/lang/String;

    .line 147
    .line 148
    :cond_7
    if-nez v8, :cond_8

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    :cond_8
    iget-object v2, v0, Lahhy;->i:Ljava/util/List;

    .line 153
    .line 154
    iget-object v8, v1, Lahqg;->f:Latvi;

    .line 155
    .line 156
    new-instance v11, Lbhkq;

    .line 157
    .line 158
    new-instance v12, Lahsd;

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    sget v2, Lbqpa;->d:I

    .line 163
    .line 164
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 165
    .line 166
    :cond_9
    iget-boolean v13, v0, Lahhy;->j:Z

    .line 167
    .line 168
    invoke-direct {v12, v10, v2, v13}, Lahsd;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v11, v12}, Lbhkq;-><init>(Lbhso;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v11}, Latvi;->c(Latvs;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v0, v0, Lbhzr;->m:Lbhrz;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    iput-object v2, v1, Lahqg;->b:Lcbuw;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v8, v8, Lbhhw;->b:Luiz;

    .line 190
    .line 191
    iget-object v8, v8, Luiz;->j:Lcbuw;

    .line 192
    .line 193
    iput-object v8, v1, Lahqg;->b:Lcbuw;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v8, v8, Lbhhw;->b:Luiz;

    .line 200
    .line 201
    iget-object v8, v8, Luiz;->q:Ljava/lang/String;

    .line 202
    .line 203
    new-array v10, v9, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v8, v10, v3

    .line 206
    .line 207
    const v8, 0x7f141f36

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v1}, Lbiim;->g()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v1}, Lbiim;->aQ()Lbieu;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-interface {v10}, Lbieu;->a()Lbiih;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v1}, Lahqg;->v()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_f

    .line 234
    .line 235
    if-eqz v8, :cond_f

    .line 236
    .line 237
    invoke-interface {v10}, Lbiih;->c()Lcaxz;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    sget-object v11, Lcaxz;->a:Lcaxz;

    .line 242
    .line 243
    invoke-virtual {v10}, Lcaxz;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    const/4 v11, 0x3

    .line 248
    const/4 v12, 0x2

    .line 249
    if-eq v10, v9, :cond_e

    .line 250
    .line 251
    if-eq v10, v12, :cond_d

    .line 252
    .line 253
    if-eq v10, v11, :cond_c

    .line 254
    .line 255
    const v10, 0x7f0607a2

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    const v10, 0x7f060737

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    const v10, 0x7f06074a

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_e
    const v10, 0x7f06073f

    .line 268
    .line 269
    .line 270
    :goto_5
    iget-object v13, v1, Lahqg;->h:Lasae;

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    new-instance v15, Lasac;

    .line 277
    .line 278
    invoke-direct {v15, v13, v14}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v10}, Lasac;->m(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Lasac;->c()Landroid/text/Spannable;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v1, v10}, Lbiim;->bd(Landroid/text/Spannable;)V

    .line 289
    .line 290
    .line 291
    new-array v10, v11, [Ljava/lang/CharSequence;

    .line 292
    .line 293
    aput-object v8, v10, v3

    .line 294
    .line 295
    const-string v8, "  \u2022  "

    .line 296
    .line 297
    aput-object v8, v10, v9

    .line 298
    .line 299
    invoke-virtual {v1}, Lbiim;->aL()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v8}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    aput-object v8, v10, v12

    .line 308
    .line 309
    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v1, v8}, Lbiim;->bc(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    invoke-virtual {v1}, Lahqg;->s()Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_10

    .line 325
    .line 326
    const v2, 0x7f140dc0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_10
    new-instance v8, Larzv;

    .line 334
    .line 335
    invoke-direct {v8, v5}, Larzv;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v2}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    const v10, 0x7f14001d

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v8, v10}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Larzv;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v1, v8}, Lbiim;->bb(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v8, Larzv;

    .line 359
    .line 360
    invoke-direct {v8, v5}, Larzv;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v2}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    const v2, 0x7f14001e

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v8, v2}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Larzv;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Lbiim;->ba(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v2, v2, Lbhhw;->b:Luiz;

    .line 391
    .line 392
    invoke-virtual {v2}, Luiz;->av()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iput-boolean v2, v1, Lahqg;->v:Z

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v2, v2, Lbhhw;->b:Luiz;

    .line 406
    .line 407
    invoke-static {v2}, Lrza;->at(Luiz;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iput-boolean v2, v1, Lahqg;->w:Z

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v2, v2, Lbhhw;->b:Luiz;

    .line 421
    .line 422
    iget-object v5, v1, Lahqg;->A:Lsec;

    .line 423
    .line 424
    invoke-static {v2, v5}, Lumg;->w(Luiz;Lsec;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iput-boolean v2, v1, Lahqg;->x:Z

    .line 429
    .line 430
    iget-boolean v0, v0, Lbhrz;->g:Z

    .line 431
    .line 432
    if-nez v0, :cond_11

    .line 433
    .line 434
    if-eq v6, v7, :cond_11

    .line 435
    .line 436
    move v3, v9

    .line 437
    :cond_11
    iput-boolean v3, v1, Lahqg;->c:Z

    .line 438
    .line 439
    if-eqz p3, :cond_12

    .line 440
    .line 441
    invoke-virtual {v1}, Lbiim;->aW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    .line 443
    .line 444
    :cond_12
    :goto_6
    if-eqz v4, :cond_13

    .line 445
    .line 446
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 447
    .line 448
    .line 449
    :cond_13
    return-void

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    move-object v2, v0

    .line 452
    if-eqz v4, :cond_14

    .line 453
    .line 454
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :cond_14
    :goto_7
    throw v2
.end method

.method public x(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbiim;->aW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
