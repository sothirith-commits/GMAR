.class public final Laqyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqwg;
.implements Lapjn;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Laqyl;

.field public final c:Lbomp;

.field public final d:Lboeu;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laqyn;

.field public final g:Laqya;

.field public final h:Laqyp;

.field public final i:Ljava/lang/Object;

.field public final j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/ref/WeakReference;

.field public final o:Laqye;

.field public final p:Lbqvp;

.field private final q:Lpro;

.field private final r:Laqyj;

.field private s:I

.field private t:Lapgb;

.field private u:Lapgb;

.field private final v:Laqyo;

.field private final w:Laysn;

.field private final x:Laysn;


# direct methods
.method public constructor <init>(Lbomp;Lbnvv;Laits;Lboeu;Lpro;Ljava/util/concurrent/Executor;Lbnyl;Lbjfo;Lbpzd;Lyaq;Lbqdk;Lapwu;Lbqvp;Lcufa;Lbbub;Lbnyx;Laock;Landroid/app/Activity;Lcufa;Laitf;ZLbjfo;)V
    .locals 23

    invoke-interface/range {p17 .. p17}, Laock;->m()Laocq;

    move-result-object v0

    iget-object v0, v0, Laocq;->d:Laodk;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v22}, Laqyf;-><init>(Lbomp;Lbnvv;Laits;Lboeu;Lpro;Ljava/util/concurrent/Executor;Lbnyl;Lbjfo;Lbpzd;Lyaq;Lbqdk;Lapwu;Lbqvp;Lcufa;Lbbub;Lbnyx;Laodk;Landroid/content/Context;Lcufa;Laitf;Z)V

    return-void
.end method

.method public constructor <init>(Lbomp;Lbnvv;Laits;Lboeu;Lpro;Ljava/util/concurrent/Executor;Lbnyl;Lbjfo;Lbpzd;Lyaq;Lbqdk;Lapwu;Lbqvp;Lcufa;Lbbub;Lbnyx;Laodk;Landroid/content/Context;Lcufa;Laitf;Z)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Laqyf;->a:Landroid/os/Handler;

    new-instance v1, Laqyl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Laqyf;->b:Laqyl;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Laqyf;->i:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Laqyf;->n:Ljava/lang/ref/WeakReference;

    new-instance v1, Laysn;

    invoke-direct {v1, v0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Laqyf;->x:Laysn;

    new-instance v2, Laysn;

    invoke-direct {v2, v0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Laqyf;->w:Laysn;

    new-instance v3, Laqyd;

    invoke-direct {v3, v0}, Laqyd;-><init>(Laqyf;)V

    iput-object v3, v0, Laqyf;->v:Laqyo;

    new-instance v3, Laqye;

    invoke-direct {v3, v0}, Laqye;-><init>(Laqyf;)V

    iput-object v3, v0, Laqyf;->o:Laqye;

    move-object/from16 v7, p1

    iput-object v7, v0, Laqyf;->c:Lbomp;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    iput-object v3, v0, Laqyf;->d:Lboeu;

    move-object/from16 v15, p6

    iput-object v15, v0, Laqyf;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p13

    iput-object v4, v0, Laqyf;->p:Lbqvp;

    move-object/from16 v4, p5

    iput-object v4, v0, Laqyf;->q:Lpro;

    invoke-interface {v3}, Lboeu;->af()Lbovh;

    move-result-object v4

    invoke-virtual {v4}, Lbovh;->K()Z

    move-result v4

    move-object/from16 v13, p2

    if-nez v4, :cond_0

    iget-object v4, v13, Lbnvv;->p:Lbnwe;

    invoke-virtual {v4}, Lbnwe;->b()Z

    move-result v4

    move v12, v4

    goto :goto_0

    :cond_0
    move/from16 v12, p21

    :goto_0
    iput-boolean v12, v0, Laqyf;->j:Z

    new-instance v9, Laqyn;

    invoke-interface {v3}, Lboeu;->m()Lboff;

    move-result-object v5

    invoke-interface/range {p14 .. p14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lbojy;

    move-object/from16 v8, p9

    move-object/from16 v11, p20

    move-object v4, v9

    move-object v6, v15

    move-object/from16 v9, p17

    invoke-direct/range {v4 .. v12}, Laqyn;-><init>(Lboff;Ljava/util/concurrent/Executor;Lbomp;Lbpzd;Laodk;Lbojy;Laitf;Z)V

    move-object v9, v4

    move/from16 v19, v12

    iput-object v9, v0, Laqyf;->f:Laqyn;

    new-instance v3, Laqyj;

    invoke-interface/range {p4 .. p4}, Lboeu;->m()Lboff;

    move-result-object v8

    invoke-interface/range {p14 .. p14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lbojy;

    move-object/from16 v7, p4

    move-object/from16 v6, p7

    move-object/from16 v4, p8

    move-object/from16 v11, p16

    move-object/from16 v10, p18

    move-object v5, v13

    invoke-direct/range {v3 .. v12}, Laqyj;-><init>(Lbjfo;Lbnvv;Lbnyl;Lboeu;Lboff;Laqyn;Landroid/content/Context;Lbnyx;Lbojy;)V

    iput-object v3, v0, Laqyf;->r:Laqyj;

    iget-object v4, v3, Laqyj;->a:Laqyh;

    iget-object v5, v4, Laqyh;->m:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-object v1, v4, Laqyh;->o:Laysn;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v3, Laqyj;->a:Laqyh;

    iget-object v3, v1, Laqyh;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v2, v1, Laqyh;->n:Laysn;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v4, Laqya;

    invoke-virtual/range {p18 .. p18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-interface/range {p19 .. p19}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lczre;

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v15, p6

    move-object/from16 v13, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v14, p12

    move-object/from16 v16, p15

    move-object/from16 v18, p20

    invoke-direct/range {v4 .. v19}, Laqya;-><init>(Lbnvv;Lboeu;Laits;Lbomp;Laqyn;Lyaq;Lbqdk;Landroid/content/res/Resources;Lbjfo;Lapwu;Ljava/util/concurrent/Executor;Lbbub;Lczre;Laitf;Z)V

    iput-object v4, v0, Laqyf;->g:Laqya;

    new-instance v1, Laqyp;

    invoke-direct {v1}, Laqyp;-><init>()V

    iput-object v1, v0, Laqyf;->h:Laqyp;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final l(Lapgb;Lapgb;)Z
    .locals 9

    iget-object v0, p0, Laqyf;->h:Laqyp;

    invoke-virtual {v0}, Laqyp;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laqyp;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Laqyp;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Lapjz;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Laqyp;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lbqwr;

    if-nez v1, :cond_3

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1}, Lapgb;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p1, Lapgb;->c:Lbqvb;

    iget-object v1, v1, Lbqvb;->e:Lbquy;

    invoke-virtual {v0}, Laqyp;->f()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p2, Lapgb;->c:Lbqvb;

    iget-object v4, p2, Lbqvb;->e:Lbquy;

    :goto_0
    if-eq v4, v1, :cond_6

    iget-object p2, p0, Laqyf;->g:Laqya;

    sget-object v3, Lbquy;->a:Lbquy;

    if-ne v1, v3, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    invoke-virtual {p2, v3}, Laqya;->c(Z)V

    :cond_6
    move-object p2, p1

    check-cast p2, Lbqwr;

    iget-object p2, p2, Lbqwr;->o:Lbqop;

    invoke-virtual {p2}, Lbqop;->d()Lbqdf;

    move-result-object p2

    iget-object p2, p2, Lbqdf;->b:Lyvu;

    iget-object v4, p2, Lyvu;->h:Lcnxi;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Laqyp;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lapjz;

    iget-object p2, p2, Lapjz;->o:Lbqon;

    iget-object v4, p2, Lbqon;->g:Lcnxi;

    :cond_8
    :goto_2
    iget-object p2, v0, Laqyp;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {v0}, Laqyp;->e()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Laqyp;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    move v3, v2

    goto :goto_4

    :cond_a
    :goto_3
    move v3, v5

    :goto_4
    const-string v6, "Pantastic needs to be in free or guided nav first."

    invoke-static {v3, v6}, Lcenr;->az(ZLjava/lang/Object;)V

    sget-object v3, Lbquy;->g:Lbquy;

    if-ne v1, v3, :cond_b

    move v3, v5

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    sget-object v6, Laqyp;->a:Ljava/util/EnumSet;

    invoke-virtual {v6, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Laqyp;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lbquy;->ordinal()I

    move-result v4

    const/4 v7, 0x3

    if-eq v4, v5, :cond_e

    if-eq v4, v6, :cond_d

    const/4 v8, 0x4

    if-eq v4, v8, :cond_d

    const/4 v8, 0x5

    if-eq v4, v8, :cond_d

    const/4 v8, 0x7

    if-eq v4, v8, :cond_10

    iput-boolean v2, v0, Laqyp;->g:Z

    move v6, v7

    goto :goto_6

    :cond_d
    iput-boolean v5, v0, Laqyp;->g:Z

    goto :goto_6

    :cond_e
    iget-boolean v3, v0, Laqyp;->g:Z

    if-eq v5, v3, :cond_f

    move v6, v7

    :cond_f
    iget-boolean v3, v0, Laqyp;->f:Z

    :cond_10
    :goto_6
    iget v4, v0, Laqyp;->h:I

    if-eq v6, v4, :cond_11

    iput v6, v0, Laqyp;->h:I

    invoke-virtual {v0}, Laqyp;->b()V

    :cond_11
    iget-boolean v4, v0, Laqyp;->f:Z

    if-eq v3, v4, :cond_12

    iput-boolean v3, v0, Laqyp;->f:Z

    :cond_12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object p2, p0, Laqyf;->h:Laqyp;

    invoke-virtual {p2}, Laqyp;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p2, Laqyp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean p2, p2, Laqyp;->f:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_13

    iget-object p2, p0, Laqyf;->g:Laqya;

    invoke-virtual {p2}, Laqya;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p2}, Laqya;->a()D

    move-result-wide v3

    move-object p2, p1

    check-cast p2, Lbqwr;

    iget-object p2, p2, Lbqwr;->o:Lbqop;

    invoke-virtual {p2}, Lbqop;->d()Lbqdf;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object v0, p2, Lbqdf;->b:Lyvu;

    iget v0, v0, Lyvu;->K:I

    iget p2, p2, Lbqdf;->m:I

    sub-int/2addr v0, p2

    int-to-double v6, v0

    cmpl-double p2, v6, v3

    if-ltz p2, :cond_13

    iget-object p2, p0, Laqyf;->x:Laysn;

    invoke-virtual {p2}, Laysn;->o()V

    goto :goto_7

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_13
    :goto_7
    iget-object p2, p0, Laqyf;->f:Laqyn;

    sget-object v0, Lbquy;->a:Lbquy;

    if-ne v1, v0, :cond_14

    move v0, v5

    goto :goto_8

    :cond_14
    move v0, v2

    :goto_8
    iget-object v3, p2, Laqyn;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iput-boolean v0, p2, Laqyn;->f:Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sget-object p2, Lbquy;->a:Lbquy;

    if-ne v1, p2, :cond_17

    iget-object p2, p0, Laqyf;->q:Lpro;

    invoke-interface {p2}, Lpro;->a()Lprn;

    move-result-object p2

    invoke-virtual {p2}, Lprn;->b()Z

    move-result p2

    iget-object v0, p0, Laqyf;->f:Laqyn;

    if-nez p2, :cond_15

    sget-object p2, Laqym;->d:Laqym;

    invoke-virtual {v0, p2}, Laqyn;->e(Laqym;)V

    goto :goto_9

    :cond_15
    sget-object p2, Laqym;->c:Laqym;

    invoke-virtual {v0, p2}, Laqyn;->e(Laqym;)V

    :goto_9
    iget-object p2, p0, Laqyf;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_4
    iget-object p1, p1, Lapgb;->c:Lbqvb;

    invoke-virtual {p1}, Lbqvb;->d()Ljava/lang/Float;

    move-result-object p1

    iget-boolean v0, p0, Laqyf;->k:Z

    if-eqz v0, :cond_16

    if-nez p1, :cond_16

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-boolean v2, p0, Laqyf;->k:Z

    iput-boolean v2, p0, Laqyf;->l:Z

    iget-object p0, p0, Laqyf;->f:Laqyn;

    invoke-virtual {p0, v2}, Laqyn;->c(Z)V

    monitor-exit p2

    goto :goto_a

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_16
    :goto_a
    monitor-exit p2

    goto :goto_b

    :catchall_2
    move-exception p0

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_17
    :goto_b
    return v5

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :cond_18
    return v2
.end method


# virtual methods
.method public final e()V
    .locals 7

    iget-object v0, p0, Laqyf;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laqyf;->h:Laqyp;

    iget-object v2, p0, Laqyf;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqvw;

    iget-object v3, v1, Laqyp;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v4, v1, Laqyp;->d:Z

    if-nez v4, :cond_0

    monitor-exit v3

    goto :goto_1

    :cond_0
    instance-of v4, v2, Lapjo;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    iput v6, v1, Laqyp;->i:I

    move v2, v6

    goto :goto_0

    :cond_1
    instance-of v2, v2, Lbqwh;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iput v2, v1, Laqyp;->i:I

    goto :goto_0

    :cond_2
    iput v5, v1, Laqyp;->i:I

    move v2, v5

    :goto_0
    if-eq v2, v5, :cond_3

    if-ne v2, v6, :cond_4

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v1, Laqyp;->f:Z

    iget v2, v1, Laqyp;->h:I

    if-eq v2, v6, :cond_4

    iput v6, v1, Laqyp;->h:I

    invoke-virtual {v1}, Laqyp;->b()V

    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v1, p0, Laqyf;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Laqyf;->t:Lapgb;

    if-eqz v2, :cond_5

    iget-object v3, p0, Laqyf;->u:Lapgb;

    invoke-direct {p0, v2, v3}, Laqyf;->l(Lapgb;Lapgb;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Laqyf;->t:Lapgb;

    iput-object v2, p0, Laqyf;->u:Lapgb;

    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Laqyf;->h:Laqyp;

    iget-object v1, v0, Laqyp;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Laqyp;->d:Z

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput v2, v0, Laqyp;->i:I

    iget v2, v0, Laqyp;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iput v3, v0, Laqyp;->h:I

    invoke-virtual {v0}, Laqyp;->b()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v0, p0, Laqyf;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Laqyf;->t:Lapgb;

    iput-object v1, p0, Laqyf;->u:Lapgb;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Laqyf;->h:Laqyp;

    invoke-virtual {p0}, Laqyp;->c()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object p0, p0, Laqyf;->h:Laqyp;

    iget-object v0, p0, Laqyp;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Laqyp;->e:Z

    iget-boolean v2, p0, Laqyp;->d:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Laqyp;->d:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Lbqvw;)V
    .locals 2

    iget-object v0, p0, Laqyf;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laqyf;->n:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 2

    const-string v0, "PantasticControllerImpl.onNavigationUiStateChanged"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Laqyf;->l(Lapgb;Lapgb;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laqyf;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Laqyf;->t:Lapgb;

    iput-object p2, p0, Laqyf;->u:Lapgb;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final pH(Lapjz;Lapjz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laqyf;->l(Lapgb;Lapgb;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Laqyf;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object p1, p0, Laqyf;->t:Lapgb;

    const/4 p1, 0x0

    iput-object p1, p0, Laqyf;->u:Lapgb;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final pz(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Laqyf;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Laqyf;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laqyf;->s:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laqyf;->h:Laqyp;

    iget-object v2, p0, Laqyf;->v:Laqyo;

    invoke-virtual {v0, v2}, Laqyp;->a(Laqyo;)V

    iget-object v2, p0, Laqyf;->f:Laqyn;

    invoke-virtual {v0, v2}, Laqyp;->a(Laqyo;)V

    iget-object v2, p0, Laqyf;->r:Laqyj;

    invoke-virtual {v0, v2}, Laqyp;->a(Laqyo;)V

    iget-object p0, p0, Laqyf;->g:Laqya;

    invoke-virtual {v0, p0}, Laqyp;->a(Laqyo;)V

    iget-object p0, v0, Laqyp;->b:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v0, Laqyp;->h:I

    if-ne v2, v1, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Laqyp;->h:I

    iget-object v1, v0, Laqyp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqyo;

    iget v3, v0, Laqyp;->h:I

    invoke-interface {v2, v3}, Laqyo;->d(I)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Laqyp;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqyp;->c()V

    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final synthetic rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final rw()V
    .locals 6

    iget-object v0, p0, Laqyf;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laqyf;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laqyf;->s:I

    if-nez v1, :cond_1

    iget-object v1, p0, Laqyf;->h:Laqyp;

    iget-object v2, v1, Laqyp;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v1, Laqyp;->d:Z

    iget v4, v1, Laqyp;->h:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    iput v5, v1, Laqyp;->h:I

    invoke-virtual {v1}, Laqyp;->b()V

    :cond_0
    iput-boolean v3, v1, Laqyp;->f:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Laqyf;->h:Laqyp;

    iget-object v2, p0, Laqyf;->g:Laqya;

    invoke-virtual {v1, v2}, Laqyp;->d(Laqyo;)V

    iget-object v2, p0, Laqyf;->r:Laqyj;

    invoke-virtual {v1, v2}, Laqyp;->d(Laqyo;)V

    iget-object v2, p0, Laqyf;->f:Laqyn;

    invoke-virtual {v1, v2}, Laqyp;->d(Laqyo;)V

    iget-object p0, p0, Laqyf;->v:Laqyo;

    invoke-virtual {v1, p0}, Laqyp;->d(Laqyo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
