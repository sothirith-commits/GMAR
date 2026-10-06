.class public final Lanpt;
.super Lanpf;
.source "PG"

# interfaces
.implements Lannt;


# instance fields
.field public final a:Llvc;

.field public b:Lbmeh;

.field public c:Lbmeh;

.field public d:Ljava/lang/Float;

.field public final e:Lbgsg;

.field public f:I

.field private g:Lpez;

.field private final h:Lantm;

.field private final k:Laxtp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbljn;Lj$/util/Optional;Laybo;Lawcf;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lxuw;Lzwc;Lbgsg;Lorg;Lblkx;Lantm;Llvc;Laxtp;Laxtp;Lbljt;)V
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v16, Lcohz;->dE:Lbxkg;

    sget-object v17, Lcohz;->dD:Lbxkg;

    sget-object v18, Lcohz;->dP:Lbxkg;

    sget-object v19, Lcohz;->dQ:Lbxkg;

    sget-object v20, Lcohz;->dR:Lbxkg;

    sget-object v21, Lcohz;->dS:Lbxkg;

    .line 2
    invoke-virtual/range {p22 .. p22}, Laxtp;->a()Lcmfy;

    move-result-object v0

    check-cast v0, Lcfef;

    iget-boolean v0, v0, Lcfef;->aH:Z

    const/16 v23, 0x1

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v22, p17

    move-object/from16 v24, p18

    move-object/from16 v26, p23

    move/from16 v25, v0

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {v0 .. v26}, Lanpf;-><init>(Lbljn;Lj$/util/Optional;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/Context;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lxuw;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lorg;ZLblkx;ZLbljt;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lanpt;->g:Lpez;

    const/4 v3, 0x1

    iput v3, v0, Lanpt;->f:I

    move-object/from16 v4, p16

    iput-object v4, v0, Lanpt;->e:Lbgsg;

    move-object/from16 v4, p19

    iput-object v4, v0, Lanpt;->h:Lantm;

    move-object/from16 v4, p20

    iput-object v4, v0, Lanpt;->a:Llvc;

    move-object/from16 v5, p21

    iput-object v5, v0, Lanpt;->k:Laxtp;

    iget-object v6, v1, Lbljn;->c:Lbmpd;

    .line 4
    invoke-interface {v6}, Lbmpd;->n()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lbmdw;->E:Ljava/lang/CharSequence;

    iget-object v6, v1, Lbljn;->c:Lbmpd;

    instance-of v7, v6, Lbmpf;

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lbljn;->l()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    check-cast v6, Lbmpf;

    move-object/from16 v7, p1

    .line 6
    invoke-static {v6, v7}, Lanpu;->b(Lbmpf;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    new-array v8, v3, [Ljava/lang/CharSequence;

    aput-object v1, v8, v7

    .line 7
    invoke-virtual {v0, v8}, Lbmdw;->Y([Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    invoke-virtual {v6}, Lbmpf;->y()Lold;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v8, v1, Lold;->u:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 9
    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 10
    new-instance v6, Lpez;

    iget-object v8, v1, Lold;->u:Ljava/lang/String;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v9, Lbdbu;->d:Lbdbu;

    sget-object v10, Lpez;->a:Lj$/time/Duration;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p4, v12

    invoke-direct/range {p1 .. p6}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;)V

    iput-object v6, v0, Lanpt;->g:Lpez;

    .line 13
    invoke-virtual {v0, v2}, Lbmdw;->U(Lbhan;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v6}, Lanpu;->a(Lbmpf;)Landroid/util/Pair;

    move-result-object v6

    .line 15
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {}, Loww;->bh()Lbhad;

    move-result-object v9

    invoke-static {v8, v9}, Lbgza;->k(ILbhad;)Lbhan;

    move-result-object v8

    .line 16
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lbgza;->g(I)Lbhad;

    move-result-object v6

    const/4 v9, 0x2

    new-array v9, v9, [Lbhan;

    const/4 v10, 0x4

    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    move-result-object v10

    .line 17
    invoke-static {v6, v10}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    move-result-object v6

    aput-object v6, v9, v7

    const/high16 v6, 0x3f000000    # 0.5f

    .line 18
    invoke-static {v8, v6}, Lbelc;->aZ(Lbhan;F)Lbhan;

    move-result-object v6

    aput-object v6, v9, v3

    .line 19
    invoke-static {v9}, Lbelc;->aU([Lbhan;)Lbhan;

    move-result-object v6

    .line 20
    invoke-virtual {v0, v6}, Lbmdw;->U(Lbhan;)V

    .line 21
    :goto_0
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    move-result-object v5

    check-cast v5, Lcfbs;

    iget-boolean v5, v5, Lcfbs;->O:Z

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v5, v1, Lold;->y:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, v1, Lold;->k:Lcavs;

    .line 22
    :cond_3
    invoke-virtual {v4, v2, v3}, Llvc;->k(Lcavs;Z)V

    .line 23
    invoke-virtual {v4}, Llvc;->j()V

    .line 24
    invoke-virtual {v4}, Llvc;->i()V

    const/16 v1, 0x14

    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    move-result-object v1

    iput-object v1, v4, Llvc;->g:Lbgys;

    const/16 v1, 0x30

    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    move-result-object v1

    iput-object v1, v4, Llvc;->h:Lbgys;

    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    move-result-object v1

    iput-object v1, v4, Llvc;->f:Lbgys;

    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    move-result-object v1

    iput-object v1, v4, Llvc;->e:Lbgys;

    new-instance v1, Lannc;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lannc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Llvc;->i:Landroid/view/View$OnClickListener;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 0

    .line 1
    iget-object p0, p0, Lanpt;->g:Lpez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lanpt;->a:Llvc;

    .line 2
    .line 3
    invoke-virtual {p0}, Llvc;->h()Llvc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lanpt;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Llvc;
    .locals 0

    .line 1
    iget-object p0, p0, Lanpt;->a:Llvc;

    .line 2
    .line 3
    invoke-virtual {p0}, Llvc;->h()Llvc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lanpt;->r:Lbljx;

    .line 2
    .line 3
    check-cast v0, Lbljn;

    .line 4
    .line 5
    iget-object v1, v0, Lbljn;->c:Lbmpd;

    .line 6
    .line 7
    instance-of v2, v1, Lbmpf;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbljn;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, Lbmpf;

    .line 19
    .line 20
    iget-object v0, p0, Lanpt;->w:Landroid/content/res/Resources;

    .line 21
    .line 22
    iget-object p0, p0, Lanpt;->h:Lantm;

    .line 23
    .line 24
    invoke-interface {p0}, Lantm;->k()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v1, v0, p0}, Lanpu;->c(Lbmpf;Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method protected final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanpt;->r:Lbljx;

    .line 2
    .line 3
    check-cast v0, Lbljn;

    .line 4
    .line 5
    iget-object v0, v0, Lbljn;->c:Lbmpd;

    .line 6
    .line 7
    invoke-interface {v0}, Lbmpd;->e()Lbcjc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcohz;->dC:Lbxkg;

    .line 16
    .line 17
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbmdw;->K:Lbcjc;

    .line 24
    .line 25
    return-void
.end method

.method protected final m(Lxxb;Lxxb;)Lxxd;
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lxxb;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p0, v0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, p0, p1

    .line 9
    .line 10
    invoke-static {p1, p0}, Lxxd;->i(I[Lxxb;)Lxxd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final pI()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lanpt;->r:Lbljx;

    .line 2
    .line 3
    check-cast v0, Lbljn;

    .line 4
    .line 5
    iget-object v1, v0, Lbljn;->c:Lbmpd;

    .line 6
    .line 7
    instance-of v2, v1, Lbmpf;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lbljn;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    check-cast v1, Lbmpf;

    .line 19
    .line 20
    iget-object v0, p0, Lanpt;->w:Landroid/content/res/Resources;

    .line 21
    .line 22
    new-instance v2, Laicv;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Laicv;-><init>(Landroid/content/res/Resources;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbmpf;->y()Lold;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lanpt;->k:Laxtp;

    .line 32
    .line 33
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcfbs;

    .line 38
    .line 39
    iget-boolean v4, v4, Lcfbs;->O:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-boolean v3, v3, Lold;->y:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const v3, 0x7f1401bc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const v3, 0x7f1401bd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-virtual {v2, v3}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lanfs;->b(Lbmpf;)Lanfq;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v0, v1, v3}, Lanfs;->f(Laicv;Landroid/content/res/Resources;Lbmpf;Lanfq;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbmpf;->d()Lazbf;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-static {v1, v0}, Lanfs;->c(Lazbf;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p0, p0, Lbmdw;->F:Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v2, p0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2}, Laicv;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method
