.class public Latcj;
.super Latcu;
.source "PG"

# interfaces
.implements Latdc;


# static fields
.field public static final e:Lbraj;


# instance fields
.field private a:Z

.field public ag:Lcgri;

.field public ah:Lcgri;

.field public ai:Lcgri;

.field public aj:Laebe;

.field public ak:Lazwl;

.field public al:Lcgri;

.field public am:Lcgri;

.field public an:Latcx;

.field public ao:Lcgri;

.field public ap:Laasj;

.field public aq:Lwdh;

.field public ar:Latqe;

.field public as:Ljava/util/concurrent/Executor;

.field public at:Latmo;

.field au:Z

.field public av:Lbmrw;

.field public aw:Lblct;

.field public ax:Lbjrr;

.field public ay:Lbjrr;

.field public az:Lbjvu;

.field private final b:Lbfii;

.field private c:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private final d:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atcj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latcj;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Latcu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqnr;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laqnr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Latcj;->b:Lbfii;

    .line 12
    .line 13
    new-instance v0, Lclgs;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Latcj;->d:Lclgs;

    .line 20
    .line 21
    return-void
.end method

.method public static aV(Ljava/lang/String;Ljava/lang/String;ZLasqq;)Lateo;
    .locals 2

    .line 1
    new-instance v0, Lateo;

    .line 2
    .line 3
    invoke-direct {v0}, Lateo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Latew;->b:Latew;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lateo;->y(Latew;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lateo;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lateo;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Lateo;->o(Z)V

    .line 19
    .line 20
    .line 21
    if-eq p0, p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, p0

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Lateo;->u(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Latem;->b:Latem;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lateo;->r(Latem;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x12000003

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lateo;->t(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Lateo;->w(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcfgk;->q:Lbrxm;

    .line 45
    .line 46
    iput-object p1, v0, Lateo;->d:Lbrxm;

    .line 47
    .line 48
    iput-object p3, v0, Lateo;->c:Lasqq;

    .line 49
    .line 50
    iput-boolean p0, v0, Lateo;->f:Z

    .line 51
    .line 52
    iput-boolean p0, v0, Lateo;->i:Z

    .line 53
    .line 54
    return-object v0
.end method

.method private final aY()V
    .locals 1

    .line 1
    iget-object v0, p0, Latcj;->at:Latmo;

    .line 2
    .line 3
    invoke-interface {v0}, Latmo;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Lcahj;Lazhg;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SearchSuggestFragment.onQueryTextSubmit"

    .line 4
    .line 5
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-boolean v0, v1, Llgr;->aL:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v1, Latcj;->az:Lbjvu;

    .line 14
    .line 15
    sget-object v3, Lazue;->v:Lazsw;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lbjvu;->aU(Lazsw;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lazue;->w:Lazsw;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lbjvu;->aU(Lazsw;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lazue;->ab:Lazsw;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lbjvu;->aU(Lazsw;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lazue;->ac:Lazsw;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbjvu;->aU(Lazsw;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Latcj;->az:Lbjvu;

    .line 36
    .line 37
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Lazue;->j:Lazsn;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lazoz;

    .line 46
    .line 47
    invoke-virtual {v0}, Lazoz;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Latcj;->ak:Lazwl;

    .line 51
    .line 52
    sget-object v3, Lazwh;->h:Lazwh;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lazwl;->e(Lazwh;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Latcj;->bb:Lazvu;

    .line 58
    .line 59
    sget-object v3, Lazvy;->M:Lazvy;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lazvu;->e(Lazvy;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Latcj;->ag:Lcgri;

    .line 65
    .line 66
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lrjg;

    .line 71
    .line 72
    invoke-interface {v0}, Lrjg;->f()Lrin;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, v0, Lrin;->d:Lkmn;

    .line 77
    .line 78
    invoke-interface {v3}, Lkmn;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-boolean v3, v0, Lrin;->p:Z

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    sget-object v3, Lrin;->a:Lbraj;

    .line 90
    .line 91
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 92
    .line 93
    const-string v5, "ActionFactoryImpl not initialized."

    .line 94
    .line 95
    const/16 v6, 0x59b

    .line 96
    .line 97
    invoke-static {v4, v5, v6, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v3, v0, Lrin;->f:Lriv;

    .line 101
    .line 102
    sget-object v6, Lceei;->b:Lceei;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x1

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    move-object/from16 v7, p1

    .line 113
    .line 114
    move-object/from16 v4, p1

    .line 115
    .line 116
    move-object/from16 v9, p2

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v15}, Lriv;->d(Ljava/lang/String;Lbfjy;Lceei;Ljava/lang/String;ILcahj;ZZZZLbfkf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    invoke-interface {v2}, Lbpxo;->close()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object v3, v0

    .line 127
    :try_start_1
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    throw v3
.end method

.method public F(Latfi;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latcj;->ay:Lbjrr;

    .line 2
    .line 3
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p0}, Lbjrr;->R(Lbqfj;Latfi;Ljava/util/List;Llhq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method protected aP()Latdc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final aT()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Latcj;->aY()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Latcj;->au:Z

    .line 11
    .line 12
    return-void
.end method

.method public final aU()V
    .locals 1

    .line 1
    iget-object v0, p0, Latcj;->at:Latmo;

    .line 2
    .line 3
    invoke-interface {v0}, Latmo;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latcj;->at:Latmo;

    .line 10
    .line 11
    invoke-interface {v0}, Latmo;->j()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Latcj;->au:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Latcj;->a:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public ab(Latfi;Latfi;Lcahj;Lates;Lazhg;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    const-string v0, "SearchSuggestFragment.onSuggestionClick"

    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    move-result-object v8

    :try_start_0
    iget-boolean v0, v1, Llgr;->aL:Z

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 2
    :cond_0
    iget-object v0, v1, Latcj;->az:Lbjvu;

    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 3
    sget-object v2, Lazue;->k:Lazsn;

    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazoz;

    invoke-virtual {v0}, Lazoz;->a()V

    iget-object v0, v1, Latcj;->az:Lbjvu;

    iget v2, v3, Latfi;->f:I

    invoke-static {v2}, Latfh;->a(I)Latfh;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Latfh;->a:Latfh;

    :cond_1
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    sget-object v4, Lazue;->ap:Lazss;

    .line 4
    invoke-interface {v0, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpa;

    iget v2, v2, Latfh;->r:I

    .line 5
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    iget-object v0, v1, Latcj;->ak:Lazwl;

    .line 6
    sget-object v2, Lazwh;->h:Lazwh;

    invoke-virtual {v0, v2}, Lazwl;->e(Lazwh;)V

    iget-object v0, v3, Latfi;->c:Lcghp;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcghp;->a:Lcghp;

    :cond_2
    iget-object v2, v0, Lcghp;->c:Lcgmy;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Lcgmy;->a:Lcgmy;

    :cond_3
    iget v2, v2, Lcgmy;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x40

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    :try_start_1
    iget-object v0, v0, Lcghp;->c:Lcgmy;

    if-nez v0, :cond_4

    sget-object v0, Lcgmy;->a:Lcgmy;

    :cond_4
    iget v0, v0, Lcgmy;->j:I

    invoke-static {v0}, Lrza;->I(I)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v5

    .line 9
    :cond_5
    invoke-static {v0}, Laccw;->a(I)Laccw;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Latcu;->oY()Latia;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v1, Latcj;->aF:Lbdih;

    .line 11
    invoke-virtual {v3, v2}, Lbdih;->a(Lbdkf;)V

    .line 12
    invoke-virtual {v2, v4}, Lmcn;->af(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Latcj;->aF:Lbdih;

    .line 13
    invoke-virtual {v3, v2}, Lbdih;->a(Lbdkf;)V

    .line 14
    :cond_6
    invoke-virtual {v1}, Lbc;->H()Lbf;

    move-result-object v2

    invoke-virtual {v2}, Lpn;->mB()Lpx;

    move-result-object v2

    invoke-virtual {v2}, Lpx;->e()V

    iget-object v2, v1, Latcj;->ah:Lcgri;

    .line 15
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqfv;

    invoke-interface {v2, v5}, Laqfv;->p(Z)V

    sget-object v2, Laccw;->l:Laccw;

    if-ne v0, v2, :cond_7

    sget-object v0, Latcj;->e:Lbraj;

    .line 16
    sget-object v2, Lbfgu;->a:Lbfgu;

    const-string v3, "(gmm-usability) Layer type should not be unknown."

    const/16 v4, 0x1b09

    .line 17
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    goto/16 :goto_e

    :cond_7
    iget-object v2, v1, Latcj;->al:Lcgri;

    .line 18
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacdd;

    invoke-interface {v2, v0, v5}, Lacdd;->i(Laccw;Z)V

    iget-object v0, v1, Latcj;->ao:Lcgri;

    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laccm;

    invoke-virtual {v0}, Laccm;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v2, v1, Latcj;->an:Latcx;

    iput-object v0, v2, Latcx;->b:Landroid/view/View;

    iget-object v0, v2, Latcx;->a:Lcgri;

    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxc;

    invoke-interface {v0, v2}, Lauxc;->g(Lauxb;)Z

    goto/16 :goto_e

    :cond_8
    iget-object v2, v1, Latcj;->aw:Lblct;

    iget-object v2, v2, Lblct;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v2}, Latqe;->b()Lcehe;

    move-result-object v2

    check-cast v2, Lcgct;

    iget-boolean v2, v2, Lcgct;->q:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcghp;->c:Lcgmy;

    if-nez v2, :cond_9

    sget-object v2, Lcgmy;->a:Lcgmy;

    :cond_9
    iget v2, v2, Lcgmy;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_c

    iget-object v2, v1, Latcj;->ah:Lcgri;

    .line 22
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqfv;

    invoke-interface {v2, v5}, Laqfv;->p(Z)V

    iget-object v2, v1, Latcj;->ap:Laasj;

    iget-object v6, v0, Lcghp;->c:Lcgmy;

    if-nez v6, :cond_a

    sget-object v6, Lcgmy;->a:Lcgmy;

    :cond_a
    iget-object v6, v6, Lcgmy;->k:Lbuso;

    if-nez v6, :cond_b

    .line 23
    sget-object v6, Lbuso;->a:Lbuso;

    .line 24
    :cond_b
    invoke-virtual {v2, v6}, Laasj;->a(Lbuso;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 25
    invoke-virtual {v1}, Latcu;->oY()Latia;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v2, v1, Latcj;->aF:Lbdih;

    .line 26
    invoke-virtual {v2, v0}, Lbdih;->a(Lbdkf;)V

    .line 27
    invoke-virtual {v0, v4}, Lmcn;->af(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Latcj;->aF:Lbdih;

    .line 28
    invoke-virtual {v2, v0}, Lbdih;->a(Lbdkf;)V

    goto/16 :goto_e

    :cond_c
    iget-object v2, v0, Lcghp;->c:Lcgmy;

    if-nez v2, :cond_d

    sget-object v2, Lcgmy;->a:Lcgmy;

    :cond_d
    iget v2, v2, Lcgmy;->h:I

    invoke-static {v2}, La;->bY(I)I

    move-result v2

    if-nez v2, :cond_e

    move v2, v5

    :cond_e
    iget v4, v0, Lcghp;->b:I

    and-int/lit8 v6, v4, 0x2

    const/4 v7, 0x2

    const/4 v9, 0x3

    if-eqz v6, :cond_13

    and-int/2addr v4, v5

    if-eqz v4, :cond_13

    iget-object v4, v0, Lcghp;->c:Lcgmy;

    if-nez v4, :cond_f

    sget-object v4, Lcgmy;->a:Lcgmy;

    :cond_f
    iget v4, v4, Lcgmy;->h:I

    invoke-static {v4}, La;->bY(I)I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_1

    :cond_10
    if-ne v4, v9, :cond_13

    .line 29
    iget-object v0, v1, Latcj;->az:Lbjvu;

    if-ne v2, v9, :cond_11

    invoke-static {v7}, La;->aX(I)I

    move-result v2

    goto :goto_0

    .line 30
    :cond_11
    invoke-static {v5}, La;->aX(I)I

    move-result v2

    .line 31
    :goto_0
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    sget-object v4, Lazue;->ao:Lazss;

    .line 32
    invoke-interface {v0, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpa;

    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    new-instance v6, Llym;

    .line 33
    invoke-direct {v6}, Llym;-><init>()V

    .line 34
    invoke-virtual {v6}, Llym;->b()V

    iget-object v0, v1, Latcj;->ar:Latqe;

    .line 35
    invoke-interface {v0}, Latqe;->b()Lcehe;

    move-result-object v0

    check-cast v0, Lcgct;

    iget-boolean v0, v0, Lcgct;->o:Z

    if-eqz v0, :cond_12

    .line 36
    invoke-virtual {v6}, Llym;->e()V

    :cond_12
    iget-object v0, v1, Latcj;->ah:Lcgri;

    .line 37
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laqfv;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 38
    invoke-interface/range {v2 .. v7}, Laqfv;->o(Latfi;Lcahj;Lates;Llym;Lazhg;)V

    goto/16 :goto_e

    :cond_13
    :goto_1
    move-object/from16 v4, p3

    move-object/from16 v6, p4

    .line 39
    iget v10, v0, Lcghp;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_3e

    iget-object v3, v1, Latcj;->az:Lbjvu;

    const/4 v10, 0x4

    if-ne v2, v9, :cond_14

    invoke-static {v10}, La;->aX(I)I

    move-result v2

    goto :goto_2

    .line 40
    :cond_14
    invoke-static {v9}, La;->aX(I)I

    move-result v2

    .line 41
    :goto_2
    iget-object v3, v3, Lbjvu;->a:Ljava/lang/Object;

    sget-object v12, Lazue;->ao:Lazss;

    .line 42
    invoke-interface {v3, v12}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazpa;

    invoke-virtual {v3, v2}, Lazpa;->a(I)V

    iget-object v2, v1, Latcj;->az:Lbjvu;

    sget-object v3, Lazue;->aj:Lazsw;

    .line 43
    invoke-virtual {v2, v3}, Lbjvu;->aU(Lazsw;)V

    sget-object v3, Lazue;->ak:Lazsw;

    .line 44
    invoke-virtual {v2, v3}, Lbjvu;->aU(Lazsw;)V

    iget-object v2, v1, Latcj;->bb:Lazvu;

    .line 45
    sget-object v3, Lazvy;->U:Lazvy;

    invoke-virtual {v2, v3}, Lazvu;->e(Lazvy;)V

    iget-object v2, v0, Lcghp;->h:Lbxll;

    if-nez v2, :cond_15

    .line 46
    sget-object v2, Lbxll;->a:Lbxll;

    :cond_15
    iget-object v3, v0, Lcghp;->c:Lcgmy;

    if-nez v3, :cond_16

    sget-object v3, Lcgmy;->a:Lcgmy;

    :cond_16
    new-instance v12, Llwj;

    .line 47
    invoke-direct {v12}, Llwj;-><init>()V

    .line 48
    sget-object v13, Lccbq;->a:Lccbq;

    .line 49
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    move-result-object v13

    .line 50
    sget-object v14, Lbuxp;->a:Lbuxp;

    .line 51
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    move-result-object v14

    iget-object v15, v2, Lbxll;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    const/16 p2, 0x8

    iget-object v11, v14, Lcefi;->instance:Lcefq;

    .line 53
    check-cast v11, Lbuxp;

    .line 54
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v5

    iget v5, v11, Lbuxp;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v11, Lbuxp;->b:I

    iput-object v15, v11, Lbuxp;->c:Ljava/lang/String;

    iget-object v5, v2, Lbxll;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v11, v14, Lcefi;->instance:Lcefq;

    .line 56
    check-cast v11, Lbuxp;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v11, Lbuxp;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v11, Lbuxp;->b:I

    iput-object v5, v11, Lbuxp;->g:Ljava/lang/String;

    .line 58
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v5, v13, Lcefi;->instance:Lcefq;

    .line 59
    check-cast v5, Lccbq;

    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    move-result-object v11

    check-cast v11, Lbuxp;

    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v5, Lccbq;->c:Lbuxp;

    iget v11, v5, Lccbq;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v5, Lccbq;->b:I

    .line 61
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lccbq;

    .line 62
    invoke-virtual {v12, v5}, Llwj;->w(Lccbq;)V

    iget-object v5, v3, Lcgmy;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {v12, v5}, Llwj;->Q(Ljava/lang/String;)V

    iget-object v5, v2, Lbxll;->g:Ljava/lang/String;

    iput-object v5, v12, Llwj;->s:Ljava/lang/String;

    iget v5, v3, Lcgmy;->y:I

    invoke-static {v5}, La;->bZ(I)I

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    const/4 v5, 0x0

    goto :goto_3

    :cond_18
    if-ne v5, v7, :cond_17

    move/from16 v5, v16

    .line 64
    :goto_3
    invoke-virtual {v12, v5}, Llwj;->r(Z)V

    iget v5, v3, Lcgmy;->y:I

    invoke-static {v5}, La;->bZ(I)I

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    const/4 v5, 0x0

    goto :goto_4

    :cond_1a
    if-ne v5, v10, :cond_19

    move/from16 v5, v16

    .line 65
    :goto_4
    invoke-virtual {v12, v5}, Llwj;->q(Z)V

    iget v5, v3, Lcgmy;->y:I

    invoke-static {v5}, La;->bZ(I)I

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    const/4 v5, 0x0

    goto :goto_5

    :cond_1c
    if-ne v5, v9, :cond_1b

    move/from16 v5, v16

    :goto_5
    iput-boolean v5, v12, Llwj;->n:Z

    iget-object v5, v1, Latcj;->am:Lcgri;

    .line 66
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbazv;

    invoke-virtual {v5}, Lbazv;->ae()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v5, v1, Latcj;->am:Lcgri;

    .line 67
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbazv;

    invoke-virtual {v5}, Lbazv;->ad()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 68
    :cond_1d
    sget-object v5, Lcbhw;->a:Lcbhw;

    .line 69
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    .line 70
    sget-object v13, Lbznn;->a:Lbznn;

    .line 71
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    move-result-object v13

    sget-object v14, Lbznm;->b:Lbznm;

    .line 72
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 73
    check-cast v15, Lbznn;

    iget v14, v14, Lbznm;->e:I

    iput v14, v15, Lbznn;->e:I

    iget v14, v15, Lbznn;->c:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v15, Lbznn;->c:I

    .line 74
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v14, v5, Lcefi;->instance:Lcefq;

    .line 75
    check-cast v14, Lcbhw;

    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    move-result-object v13

    check-cast v13, Lbznn;

    .line 76
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcbhw;->e:Lbznn;

    iget v13, v14, Lcbhw;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v14, Lcbhw;->b:I

    .line 77
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lcbhw;

    .line 78
    invoke-virtual {v12, v5}, Llwj;->B(Lcbhw;)V

    :cond_1e
    iget v5, v3, Lcgmy;->c:I

    and-int/lit8 v5, v5, 0x1

    const/16 v13, 0x11

    if-eqz v5, :cond_21

    iget-object v5, v1, Latcj;->aw:Lblct;

    iget-object v5, v5, Lblct;->c:Ljava/lang/Object;

    .line 79
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfpp;

    iget-boolean v5, v5, Lcfpp;->x:Z

    if-eqz v5, :cond_21

    iget v5, v3, Lcgmy;->i:I

    invoke-static {v5}, Lbpak;->h(I)I

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_6

    :cond_1f
    if-ne v5, v13, :cond_21

    .line 80
    iget-object v5, v3, Lcgmy;->A:Lcbce;

    if-nez v5, :cond_20

    .line 81
    sget-object v5, Lcbce;->a:Lcbce;

    :cond_20
    iput-object v5, v12, Llwj;->E:Lcbce;

    .line 82
    :cond_21
    :goto_6
    iget-object v5, v1, Latcj;->ar:Latqe;

    .line 83
    invoke-interface {v5}, Latqe;->b()Lcehe;

    move-result-object v5

    check-cast v5, Lcgct;

    iget-boolean v5, v5, Lcgct;->p:Z

    if-nez v5, :cond_22

    goto :goto_7

    .line 84
    :cond_22
    iget v5, v3, Lcgmy;->c:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_24

    iget-object v5, v3, Lcgmy;->C:Lbvzm;

    if-nez v5, :cond_23

    .line 85
    sget-object v5, Lbvzm;->a:Lbvzm;

    .line 86
    :cond_23
    invoke-virtual {v12, v5}, Llwj;->k(Lbvzm;)V

    .line 87
    :cond_24
    :goto_7
    iget-object v5, v2, Lbxll;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_26

    iget v5, v2, Lbxll;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_26

    iget-object v5, v2, Lbxll;->h:Lbvzn;

    if-nez v5, :cond_25

    .line 88
    sget-object v5, Lbvzn;->a:Lbvzn;

    .line 89
    :cond_25
    invoke-virtual {v12, v5}, Llwj;->t(Lbvzn;)V

    :cond_26
    iget v5, v2, Lbxll;->b:I

    const v14, 0x8000

    and-int/2addr v5, v14

    if-eqz v5, :cond_28

    iget-object v2, v2, Lbxll;->r:Lcahj;

    if-nez v2, :cond_27

    .line 90
    sget-object v2, Lcahj;->a:Lcahj;

    .line 91
    :cond_27
    sget-object v5, Lazhw;->a:Lbraj;

    new-instance v5, Lazht;

    .line 92
    invoke-direct {v5}, Lazht;-><init>()V

    iget-object v15, v2, Lcahj;->e:Ljava/lang/String;

    iput-object v15, v5, Lazht;->b:Ljava/lang/String;

    iget-object v2, v2, Lcahj;->f:Ljava/lang/String;

    .line 93
    invoke-virtual {v5, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v5}, Lazht;->a()Lazhw;

    move-result-object v2

    iput-object v2, v12, Llwj;->w:Lazhw;

    :cond_28
    iget-object v2, v1, Llgr;->aM:Llht;

    if-eqz v2, :cond_40

    iget-object v5, v1, Latcj;->av:Lbmrw;

    .line 95
    sget-object v15, Lcbey;->a:Lcbey;

    .line 96
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    move-result-object v15

    move/from16 p1, v14

    iget-object v14, v0, Lcghp;->c:Lcgmy;

    if-nez v14, :cond_29

    sget-object v14, Lcgmy;->a:Lcgmy;

    :cond_29
    iget-object v11, v0, Lcghp;->h:Lbxll;

    if-nez v11, :cond_2a

    sget-object v11, Lbxll;->a:Lbxll;

    .line 97
    :cond_2a
    sget-object v17, Lcbez;->a:Lcbez;

    .line 98
    invoke-virtual/range {v17 .. v17}, Lcefq;->createBuilder()Lcefi;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcefk;

    iget-object v13, v14, Lcgmy;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    move/from16 v18, v10

    iget-object v10, v9, Lcefk;->instance:Lcefq;

    .line 100
    check-cast v10, Lcbez;

    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v7

    iget v7, v10, Lcbez;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, Lcbez;->b:I

    iput-object v13, v10, Lcbez;->c:Ljava/lang/String;

    iget-object v7, v14, Lcgmy;->e:Ljava/lang/String;

    .line 102
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefk;->instance:Lcefq;

    .line 103
    check-cast v10, Lcbez;

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Lcbez;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v10, Lcbez;->b:I

    iput-object v7, v10, Lcbez;->d:Ljava/lang/String;

    iget-object v7, v14, Lcgmy;->f:Ljava/lang/String;

    .line 105
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefk;->instance:Lcefq;

    .line 106
    check-cast v10, Lcbez;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Lcbez;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v10, Lcbez;->b:I

    iput-object v7, v10, Lcbez;->e:Ljava/lang/String;

    iget v7, v14, Lcgmy;->y:I

    invoke-static {v7}, La;->bZ(I)I

    move-result v7

    if-nez v7, :cond_2c

    :cond_2b
    const/4 v7, 0x0

    goto :goto_8

    :cond_2c
    move/from16 v10, v19

    if-ne v7, v10, :cond_2b

    move/from16 v7, v16

    .line 108
    :goto_8
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefk;->instance:Lcefq;

    .line 109
    check-cast v10, Lcbez;

    iget v13, v10, Lcbez;->b:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v10, Lcbez;->b:I

    iput-boolean v7, v10, Lcbez;->n:Z

    iget v7, v14, Lcgmy;->y:I

    invoke-static {v7}, La;->bZ(I)I

    move-result v7

    if-nez v7, :cond_2e

    :cond_2d
    const/4 v7, 0x0

    goto :goto_9

    :cond_2e
    move/from16 v10, v18

    if-ne v7, v10, :cond_2d

    move/from16 v7, v16

    .line 110
    :goto_9
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefk;->instance:Lcefq;

    .line 111
    check-cast v10, Lcbez;

    iget v13, v10, Lcbez;->b:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v10, Lcbez;->b:I

    iput-boolean v7, v10, Lcbez;->o:Z

    iget-object v7, v11, Lbxll;->d:Ljava/lang/String;

    .line 112
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefk;->instance:Lcefq;

    .line 113
    check-cast v10, Lcbez;

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Lcbez;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v10, Lcbez;->b:I

    iput-object v7, v10, Lcbez;->f:Ljava/lang/String;

    iget v7, v14, Lcgmy;->b:I

    const/high16 v10, 0x400000

    and-int/2addr v7, v10

    if-eqz v7, :cond_2f

    iget v7, v14, Lcgmy;->s:I

    .line 115
    invoke-static {v7}, Lcbbv;->a(I)Lcbbv;

    move-result-object v7

    .line 116
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefk;->instance:Lcefq;

    .line 117
    check-cast v10, Lcbez;

    iget v7, v7, Lcbbv;->h:I

    iput v7, v10, Lcbez;->i:I

    iget v7, v10, Lcbez;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v10, Lcbez;->b:I

    :cond_2f
    iget v7, v11, Lbxll;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_31

    iget-object v7, v11, Lbxll;->h:Lbvzn;

    if-nez v7, :cond_30

    .line 118
    sget-object v7, Lbvzn;->a:Lbvzn;

    :cond_30
    invoke-static {v7}, Lbfkf;->e(Lbvzn;)Lbfkf;

    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lbfkf;->p()Lcbfi;

    move-result-object v7

    .line 120
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v10, v9, Lcefk;->instance:Lcefq;

    .line 121
    check-cast v10, Lcbez;

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcbez;->g:Lcbfi;

    iget v7, v10, Lcbez;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v10, Lcbez;->b:I

    .line 123
    :cond_31
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    iget-object v7, v15, Lcefi;->instance:Lcefq;

    .line 124
    check-cast v7, Lcbey;

    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v9

    check-cast v9, Lcbez;

    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Lcbey;->d:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v7, Lcbey;->c:I

    iget v7, v14, Lcgmy;->l:I

    .line 126
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    iget-object v9, v15, Lcefi;->instance:Lcefq;

    .line 127
    check-cast v9, Lcbey;

    iget v10, v9, Lcbey;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lcbey;->b:I

    iput v7, v9, Lcbey;->i:I

    iget-object v7, v5, Lbmrw;->b:Ljava/lang/Object;

    .line 128
    invoke-static {v7}, Lbmrw;->Q(Lbdbg;)J

    move-result-wide v9

    .line 129
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    iget-object v7, v15, Lcefi;->instance:Lcefq;

    .line 130
    check-cast v7, Lcbey;

    iget v11, v7, Lcbey;->b:I

    const/16 v19, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v7, Lcbey;->b:I

    iput-wide v9, v7, Lcbey;->f:J

    iget-object v5, v5, Lbmrw;->d:Ljava/lang/Object;

    .line 131
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Lcbey;

    check-cast v5, Latiq;

    move/from16 v9, v16

    invoke-virtual {v5, v7, v9}, Latiq;->g(Lcbey;I)V

    .line 132
    invoke-virtual {v12}, Llwj;->a()Llwf;

    move-result-object v5

    iget-object v7, v1, Latcj;->ax:Lbjrr;

    .line 133
    invoke-virtual {v7}, Lbjrr;->K()Laqob;

    move-result-object v9

    .line 134
    sget-object v7, Lcahj;->a:Lcahj;

    .line 135
    invoke-virtual {v7, v4}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    move-result-object v4

    if-eqz v6, :cond_32

    .line 136
    invoke-virtual {v6}, Lates;->c()Lbrws;

    move-result-object v6

    .line 137
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 138
    check-cast v7, Lcahj;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcahj;->n:Lbrws;

    iget v6, v7, Lcahj;->b:I

    or-int v6, v6, p1

    iput v6, v7, Lcahj;->b:I

    :cond_32
    iget-object v6, v3, Lcgmy;->u:Ljava/lang/String;

    .line 140
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 141
    check-cast v7, Lcahj;

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lcahj;->b:I

    const/16 v18, 0x4

    or-int/lit8 v10, v10, 0x4

    iput v10, v7, Lcahj;->b:I

    iput-object v6, v7, Lcahj;->e:Ljava/lang/String;

    .line 143
    invoke-virtual {v5}, Llwf;->cX()Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v1, Latcj;->aJ:Larpl;

    .line 144
    invoke-interface {v6}, Larpl;->getEnableFeatureParameters()Lbxvx;

    move-result-object v6

    iget-boolean v6, v6, Lbxvx;->ab:Z

    if-eqz v6, :cond_33

    .line 145
    sget-object v6, Lbruq;->Hk:Lbruq;

    iget v6, v6, Lbruq;->a:I

    .line 146
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 147
    check-cast v7, Lcahj;

    iget v10, v7, Lcahj;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v7, Lcahj;->b:I

    iput v6, v7, Lcahj;->h:I

    goto :goto_b

    .line 148
    :cond_33
    invoke-virtual {v5}, Llwf;->cW()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 149
    sget-object v6, Lbruq;->Hj:Lbruq;

    iget v6, v6, Lbruq;->a:I

    .line 150
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 151
    check-cast v7, Lcahj;

    iget v10, v7, Lcahj;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v7, Lcahj;->b:I

    iput v6, v7, Lcahj;->h:I

    goto :goto_b

    :cond_34
    iget v6, v3, Lcgmy;->i:I

    invoke-static {v6}, Lbpak;->h(I)I

    move-result v6

    if-nez v6, :cond_35

    goto :goto_a

    :cond_35
    const/16 v7, 0x11

    if-ne v6, v7, :cond_36

    .line 152
    sget-object v6, Lbruq;->HG:Lbruq;

    iget v6, v6, Lbruq;->a:I

    .line 153
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 154
    check-cast v7, Lcahj;

    iget v10, v7, Lcahj;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v7, Lcahj;->b:I

    iput v6, v7, Lcahj;->h:I

    goto :goto_b

    .line 155
    :cond_36
    :goto_a
    sget-object v6, Lbsko;->a:Lbsko;

    .line 156
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 158
    check-cast v7, Lbsko;

    iget v10, v7, Lbsko;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v7, Lbsko;->b:I

    const/16 v10, 0x14f1

    iput v10, v7, Lbsko;->e:I

    .line 159
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 160
    check-cast v7, Lcahj;

    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lbsko;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcahj;->g:Lbsko;

    iget v6, v7, Lcahj;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lcahj;->b:I

    .line 162
    :goto_b
    iget v3, v3, Lcgmy;->h:I

    invoke-static {v3}, La;->bY(I)I

    move-result v3

    if-nez v3, :cond_38

    :cond_37
    const/4 v3, 0x0

    goto :goto_c

    :cond_38
    const/4 v6, 0x3

    if-ne v3, v6, :cond_37

    const/4 v3, 0x1

    :goto_c
    iget-object v0, v0, Lcghp;->d:Lcghl;

    if-nez v0, :cond_39

    .line 163
    sget-object v0, Lcghl;->a:Lcghl;

    :cond_39
    move-object v10, v0

    .line 164
    invoke-virtual {v2}, Llht;->getApplication()Landroid/app/Application;

    move-result-object v11

    iget-object v0, v1, Latcj;->aJ:Larpl;

    .line 165
    invoke-interface {v0}, Larpl;->getSearchParameters()Lcgcb;

    move-result-object v0

    invoke-interface {v0}, Lcgcb;->b()I

    move-result v12

    iget-object v13, v1, Latcj;->aJ:Larpl;

    const-string v14, ""

    const/4 v15, 0x1

    .line 166
    invoke-virtual/range {v9 .. v15}, Laqob;->ak(Lcghl;Landroid/app/Application;ILarpl;Ljava/lang/String;I)V

    new-instance v0, Lalta;

    .line 167
    invoke-direct {v0}, Lalta;-><init>()V

    .line 168
    invoke-virtual {v0, v5}, Lalta;->a(Llwf;)V

    new-instance v2, Lasqq;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 169
    invoke-direct {v2, v5, v9, v6, v6}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    iput-object v2, v0, Lalta;->l:Lasqq;

    iput-boolean v6, v0, Lalta;->B:Z

    .line 170
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lcahj;

    iput-object v2, v0, Lalta;->b:Lcahj;

    iput-boolean v6, v0, Lalta;->U:Z

    iput-boolean v6, v0, Lalta;->O:Z

    iput-boolean v3, v0, Lalta;->T:Z

    iput-boolean v3, v0, Lalta;->v:Z

    iput-boolean v6, v0, Lalta;->N:Z

    new-instance v2, Ljjy;

    sget-object v3, Lbqdo;->a:Lbqdo;

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-direct {v2, v6, v4, v4, v3}, Ljjy;-><init>(IZZLbqfj;)V

    iput-object v2, v0, Lalta;->c:Ljjy;

    iget-object v2, v1, Latcj;->ar:Latqe;

    .line 171
    invoke-interface {v2}, Latqe;->b()Lcehe;

    move-result-object v2

    check-cast v2, Lcgct;

    iget-boolean v2, v2, Lcgct;->o:Z

    if-eqz v2, :cond_3a

    const/4 v6, 0x1

    iput-boolean v6, v0, Lalta;->R:Z

    :cond_3a
    iget-object v2, v1, Latcj;->aJ:Larpl;

    .line 172
    invoke-interface {v2}, Larpl;->getExploreMapParametersWithoutLogging()Lbxwq;

    move-result-object v2

    iget-object v2, v2, Lbxwq;->u:Lbxwj;

    if-nez v2, :cond_3b

    .line 173
    sget-object v2, Lbxwj;->a:Lbxwj;

    :cond_3b
    iget-boolean v2, v2, Lbxwj;->b:Z

    if-nez v2, :cond_3c

    iget-object v2, v1, Latcj;->bc:Lldr;

    .line 174
    invoke-virtual {v2}, Lldr;->d()Z

    move-result v2

    if-eqz v2, :cond_3d

    :cond_3c
    sget-object v2, Lalsz;->d:Lalsz;

    iput-object v2, v0, Lalta;->a:Lalsz;

    :cond_3d
    iget-object v2, v1, Latcj;->ai:Lcgri;

    .line 175
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalsx;

    iget-object v3, v1, Latcj;->bc:Lldr;

    .line 176
    invoke-virtual {v3}, Lldr;->d()Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    .line 177
    invoke-interface {v2, v0, v3, v5}, Lalsx;->p(Lalta;ZLlhq;)V

    goto :goto_e

    :cond_3e
    const/16 p2, 0x8

    .line 178
    iget-object v0, v1, Latcj;->az:Lbjvu;

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3f

    invoke-static/range {p2 .. p2}, La;->aX(I)I

    move-result v2

    goto :goto_d

    :cond_3f
    const/4 v2, 0x7

    .line 179
    invoke-static {v2}, La;->aX(I)I

    move-result v2

    .line 180
    :goto_d
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    sget-object v5, Lazue;->ao:Lazss;

    .line 181
    invoke-interface {v0, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpa;

    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    iget-object v0, v1, Latcj;->az:Lbjvu;

    sget-object v2, Lazue;->x:Lazsw;

    .line 182
    invoke-virtual {v0, v2}, Lbjvu;->aU(Lazsw;)V

    sget-object v2, Lazue;->y:Lazsw;

    .line 183
    invoke-virtual {v0, v2}, Lbjvu;->aU(Lazsw;)V

    sget-object v2, Lazue;->ah:Lazsw;

    .line 184
    invoke-virtual {v0, v2}, Lbjvu;->aU(Lazsw;)V

    sget-object v2, Lazue;->ai:Lazsw;

    .line 185
    invoke-virtual {v0, v2}, Lbjvu;->aU(Lazsw;)V

    iget-object v0, v1, Latcj;->bb:Lazvu;

    .line 186
    sget-object v2, Lazvy;->U:Lazvy;

    invoke-virtual {v0, v2}, Lazvu;->e(Lazvy;)V

    new-instance v0, Llym;

    .line 187
    invoke-direct {v0}, Llym;-><init>()V

    .line 188
    invoke-virtual {v0}, Llym;->e()V

    .line 189
    invoke-virtual {v0}, Llym;->b()V

    iget-object v2, v1, Latcj;->ah:Lcgri;

    .line 190
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqfv;

    .line 191
    invoke-interface {v2, v3, v4, v6, v0}, Laqfv;->w(Latfi;Lcahj;Lates;Llym;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :cond_40
    :goto_e
    invoke-interface {v8}, Lbpxo;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 193
    :try_start_2
    invoke-interface {v8}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v2
.end method

.method public final ac(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latcu;->bf:Latcv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Llgr;->aL:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Latcv;->d(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    invoke-super {p0}, Latcu;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latcj;->aX:Latvi;

    .line 5
    .line 6
    iget-object v1, p0, Latcj;->d:Lclgs;

    .line 7
    .line 8
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Latcj;->ah:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laqfv;

    .line 18
    .line 19
    invoke-interface {v0}, Laqfv;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ae()V
    .locals 3

    .line 1
    const-string v0, "SearchSuggestFragment.onPause"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Latcu;->ae()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbf;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Latcj;->c:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Latcj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, Lbpxo;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw v1
.end method

.method public final synthetic af(Lbxja;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ag()V
    .locals 3

    .line 1
    const-string v0, "SearchSuggestFragment.onResume"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Latcu;->ag()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbf;->hasWindowFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Latcj;->aU()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbf;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Latcj;->c:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean v1, p0, Latcj;->a:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Latcj;->aU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-interface {v0}, Lbpxo;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw v1
.end method

.method public final e()Latfx;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Latcj;->aJ:Larpl;

    .line 4
    .line 5
    invoke-interface {v1}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lbxvx;->M:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Llgr;->aM:Llht;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v2, 0x7f140680

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v2, 0x7f140682

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v2, 0x7f140681

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v12, Lcffz;->x:Lbrxm;

    .line 40
    .line 41
    sget-object v13, Lcffz;->z:Lbrxm;

    .line 42
    .line 43
    sget-object v1, Lcffz;->y:Lbrxm;

    .line 44
    .line 45
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget-object v3, v0, Latcj;->bm:Lbdgy;

    .line 50
    .line 51
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-virtual/range {v3 .. v17}, Lbdgy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbqfj;Ljava/lang/String;Lbfkf;Lbrxm;Lbrxm;Lbrxm;Lazhw;ZZLatgx;)Latgq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 70
    return-object v1
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "SearchSuggestFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Latcu;->g(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latcj;->aX:Latvi;

    .line 11
    .line 12
    iget-object v2, p0, Latcj;->d:Lclgs;

    .line 13
    .line 14
    new-instance v3, Lbqqo;

    .line 15
    .line 16
    invoke-direct {v3}, Lbqqo;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v4, Lakfe;

    .line 20
    .line 21
    new-instance v5, Latck;

    .line 22
    .line 23
    const-class v6, Lakfe;

    .line 24
    .line 25
    sget-object v7, Latsw;->a:Latsw;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct {v5, v8, v6, v2, v7}, Latck;-><init>(ILjava/lang/Class;Lclgs;Latsw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v4, Lakfn;

    .line 35
    .line 36
    new-instance v5, Latck;

    .line 37
    .line 38
    const-class v6, Lakfn;

    .line 39
    .line 40
    sget-object v7, Latsw;->a:Latsw;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-direct {v5, v9, v6, v2, v7}, Latck;-><init>(ILjava/lang/Class;Lclgs;Latsw;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-class v4, Laeky;

    .line 50
    .line 51
    new-instance v5, Latck;

    .line 52
    .line 53
    const-class v6, Laeky;

    .line 54
    .line 55
    const/4 v10, 0x2

    .line 56
    invoke-direct {v5, v10, v6, v2, v7}, Latck;-><init>(ILjava/lang/Class;Lclgs;Latsw;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-class v4, Latjr;

    .line 63
    .line 64
    new-instance v5, Latck;

    .line 65
    .line 66
    const-class v6, Latjr;

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    invoke-direct {v5, v10, v6, v2, v7}, Latck;-><init>(ILjava/lang/Class;Lclgs;Latsw;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-class v4, Latju;

    .line 76
    .line 77
    new-instance v5, Latck;

    .line 78
    .line 79
    const-class v6, Latju;

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    invoke-direct {v5, v10, v6, v2, v7}, Latck;-><init>(ILjava/lang/Class;Lclgs;Latsw;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-class v4, Latjp;

    .line 89
    .line 90
    new-instance v5, Latck;

    .line 91
    .line 92
    const-class v6, Latjp;

    .line 93
    .line 94
    const/4 v10, 0x5

    .line 95
    invoke-direct {v5, v10, v6, v2, v7}, Latck;-><init>(ILjava/lang/Class;Lclgs;Latsw;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lbqqo;->a()Lbqqr;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1, v2, v3}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    const-string v1, "isZeroSuggestUpdatePending"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput-boolean p1, p0, Latcj;->au:Z

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iput-boolean v8, p0, Latcj;->au:Z

    .line 120
    .line 121
    :goto_0
    iget-object p1, p0, Latcj;->bg:Latho;

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    iget-object p1, p0, Latcj;->at:Latmo;

    .line 126
    .line 127
    invoke-interface {p1}, Latmo;->h()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Latcj;->bg:Latho;

    .line 131
    .line 132
    new-instance v1, Latle;

    .line 133
    .line 134
    invoke-direct {v1}, Latle;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Latcj;->at:Latmo;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v2}, Latho;->e(Lbdjf;Lbdkf;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Latcj;->ar:Latqe;

    .line 143
    .line 144
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcgct;

    .line 149
    .line 150
    iget-boolean p1, p1, Lcgct;->y:Z

    .line 151
    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    iget-object p1, p0, Latcj;->at:Latmo;

    .line 155
    .line 156
    new-instance v1, Laswl;

    .line 157
    .line 158
    const/16 v2, 0xc

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v1, p0, v2, v3}, Laswl;-><init>(Ljava/lang/Object;I[B)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1}, Latmo;->g(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v1, 0x1c

    .line 170
    .line 171
    if-lt p1, v1, :cond_2

    .line 172
    .line 173
    new-instance p1, Lbpkp;

    .line 174
    .line 175
    invoke-direct {p1, p0, v9}, Lbpkp;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Latcj;->c:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    :cond_2
    invoke-interface {v0}, Lbpxo;->close()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    throw p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->bg:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public mr(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Lalta;

    .line 2
    .line 3
    invoke-direct {v0}, Lalta;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Latcj;->aJ:Larpl;

    .line 7
    .line 8
    invoke-interface {v1}, Larpl;->getExploreMapParametersWithoutLogging()Lbxwq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lbxwq;->u:Lbxwj;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbxwj;->a:Lbxwj;

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v1, Lbxwj;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Latcj;->bc:Lldr;

    .line 23
    .line 24
    invoke-virtual {v1}, Lldr;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v1, Lalsz;->d:Lalsz;

    .line 31
    .line 32
    iput-object v1, v0, Lalta;->a:Lalsz;

    .line 33
    .line 34
    :cond_2
    instance-of v1, p1, Lapjn;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast p1, Lapjn;

    .line 42
    .line 43
    iget-object p1, p1, Lapjn;->c:Lujz;

    .line 44
    .line 45
    check-cast p1, Luhz;

    .line 46
    .line 47
    iget-object v1, p1, Luhz;->d:Lbfjy;

    .line 48
    .line 49
    invoke-static {v1}, Lbfjy;->s(Lbfjy;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    iget-object p1, p1, Luhz;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v5, Llwj;

    .line 64
    .line 65
    invoke-direct {v5}, Llwj;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Llwj;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v5, Llwj;->s:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Llwj;->a()Llwf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lalta;->a(Llwf;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lalta;->b:Lcahj;

    .line 81
    .line 82
    iput-boolean v3, v0, Lalta;->U:Z

    .line 83
    .line 84
    iput-boolean v3, v0, Lalta;->O:Z

    .line 85
    .line 86
    iput-boolean v4, v0, Lalta;->T:Z

    .line 87
    .line 88
    iput-boolean v4, v0, Lalta;->v:Z

    .line 89
    .line 90
    iget-object p1, p0, Latcj;->ah:Lcgri;

    .line 91
    .line 92
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Laqfv;

    .line 97
    .line 98
    invoke-interface {p1, v3}, Laqfv;->p(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Latcj;->ai:Lcgri;

    .line 102
    .line 103
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lalsx;

    .line 108
    .line 109
    invoke-interface {p1, v0, v4, v2}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    instance-of v1, p1, Laeih;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    check-cast p1, Laeih;

    .line 118
    .line 119
    iget-object p1, p1, Laeih;->a:Lbfkf;

    .line 120
    .line 121
    sget-object v1, Lcahj;->a:Lcahj;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v5, Lbsko;->a:Lbsko;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Lcfgq;->fQ:Lbrxm;

    .line 134
    .line 135
    check-cast v6, Lcffw;

    .line 136
    .line 137
    iget v6, v6, Lcffw;->a:I

    .line 138
    .line 139
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v7, Lbsko;

    .line 145
    .line 146
    iget v8, v7, Lbsko;->b:I

    .line 147
    .line 148
    or-int/lit8 v8, v8, 0x8

    .line 149
    .line 150
    iput v8, v7, Lbsko;->b:I

    .line 151
    .line 152
    iput v6, v7, Lbsko;->e:I

    .line 153
    .line 154
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v6, Lcahj;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lbsko;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v5, v6, Lcahj;->g:Lbsko;

    .line 171
    .line 172
    iget v5, v6, Lcahj;->b:I

    .line 173
    .line 174
    or-int/lit8 v5, v5, 0x10

    .line 175
    .line 176
    iput v5, v6, Lcahj;->b:I

    .line 177
    .line 178
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcahj;

    .line 183
    .line 184
    new-instance v5, Llwj;

    .line 185
    .line 186
    invoke-direct {v5}, Llwj;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p1}, Llwj;->s(Lbfkf;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v3, v5, Llwj;->i:Z

    .line 193
    .line 194
    iput-boolean v4, v5, Llwj;->h:Z

    .line 195
    .line 196
    invoke-virtual {v5}, Llwj;->a()Llwf;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lalta;->a(Llwf;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lalta;->b:Lcahj;

    .line 204
    .line 205
    iput-boolean v3, v0, Lalta;->U:Z

    .line 206
    .line 207
    iget-object p1, p0, Latcj;->ah:Lcgri;

    .line 208
    .line 209
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Laqfv;

    .line 214
    .line 215
    invoke-interface {p1, v4}, Laqfv;->p(Z)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Latcj;->bb:Lazvu;

    .line 219
    .line 220
    sget-object v1, Lazvy;->U:Lazvy;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lazvu;->e(Lazvy;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Latcj;->ai:Lcgri;

    .line 226
    .line 227
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lalsx;

    .line 232
    .line 233
    invoke-interface {p1, v0, v4, v2}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    instance-of v1, p1, Llwf;

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    check-cast p1, Llwf;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lalta;->a(Llwf;)V

    .line 244
    .line 245
    .line 246
    iget-boolean p1, p1, Llwf;->i:Z

    .line 247
    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    iput-boolean v3, v0, Lalta;->U:Z

    .line 251
    .line 252
    :cond_5
    iget-object p1, p0, Latcj;->ah:Lcgri;

    .line 253
    .line 254
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Laqfv;

    .line 259
    .line 260
    invoke-interface {p1, v4}, Laqfv;->p(Z)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Latcj;->ai:Lcgri;

    .line 264
    .line 265
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lalsx;

    .line 270
    .line 271
    invoke-interface {p1, v0, v4, v2}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    return-void
.end method

.method protected oZ(Lknq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lknq;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ok()V
    .locals 4

    .line 1
    const-string v0, "SearchSuggestFragment.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Latcj;->ar:Latqe;

    .line 8
    .line 9
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcgct;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcgct;->o:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Latcu;->be:Lateo;

    .line 20
    .line 21
    sget-object v2, Latem;->c:Latem;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lateo;->r(Latem;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Latcu;->ok()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Latcu;->oY()Latia;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v2, Lazfa;->V:Lmbv;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Latia;->ax(Lbdqg;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v1, p0, Latcj;->au:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Latcj;->aY()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Latcj;->au:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Latcj;->a:Z

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Latcj;->aj:Laebe;

    .line 53
    .line 54
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Latcj;->b:Lbfii;

    .line 59
    .line 60
    iget-object v3, p0, Latcj;->as:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Latcj;->az:Lbjvu;

    .line 66
    .line 67
    sget-object v2, Lazue;->al:Lazsw;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbjvu;->aU(Lazsw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lbpxo;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    throw v1
.end method

.method public final om()V
    .locals 2

    .line 1
    const-string v0, "SearchSuggestFragment.injectDependencies"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Latcu;->om()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbpxo;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Latcu;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "isZeroSuggestUpdatePending"

    .line 5
    .line 6
    iget-boolean v1, p0, Latcj;->au:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected pa(Lknq;)V
    .locals 1

    .line 1
    sget-object v0, Laywy;->e:Laywy;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lknq;->az(Laywy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qf()V
    .locals 3

    .line 1
    const-string v0, "SearchSuggestFragment.onStop"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Latcj;->az:Lbjvu;

    .line 8
    .line 9
    sget-object v2, Lazue;->al:Lazsw;

    .line 10
    .line 11
    iget-object v1, v1, Lbjvu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Liik;

    .line 18
    .line 19
    invoke-virtual {v1}, Liik;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Latcj;->aj:Laebe;

    .line 23
    .line 24
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Latcj;->b:Lbfii;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Latcu;->qf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbpxo;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v1
.end method
