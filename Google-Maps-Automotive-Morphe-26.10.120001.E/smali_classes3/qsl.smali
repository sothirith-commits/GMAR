.class public Lqsl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ltoi;

.field public final c:Lalme;

.field public final d:Lalme;

.field public final e:Lalme;

.field public final f:Lalme;

.field public final g:Lalme;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lrjs;

.field private final j:Landroid/content/Context;

.field private final k:Lalme;

.field private final l:Lalme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qsl"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqsl;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltoi;Lalme;Lrjs;Lalme;Lalme;Lalme;Lalme;Labhj;Labhj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsl;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqsl;->b:Ltoi;

    .line 7
    .line 8
    iput-object p3, p0, Lqsl;->c:Lalme;

    .line 9
    .line 10
    iput-object p4, p0, Lqsl;->i:Lrjs;

    .line 11
    .line 12
    iput-object p5, p0, Lqsl;->d:Lalme;

    .line 13
    .line 14
    iput-object p6, p0, Lqsl;->k:Lalme;

    .line 15
    .line 16
    iput-object p7, p0, Lqsl;->l:Lalme;

    .line 17
    .line 18
    iput-object p8, p0, Lqsl;->e:Lalme;

    .line 19
    .line 20
    check-cast p9, Labhs;

    .line 21
    .line 22
    iget-object p1, p9, Labhs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lalme;

    .line 25
    .line 26
    iput-object p1, p0, Lqsl;->f:Lalme;

    .line 27
    .line 28
    check-cast p10, Labhs;

    .line 29
    .line 30
    iget-object p1, p10, Labhs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lalme;

    .line 33
    .line 34
    iput-object p1, p0, Lqsl;->g:Lalme;

    .line 35
    .line 36
    iput-object p11, p0, Lqsl;->h:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lqoh;Ljava/lang/String;Ljava/util/Locale;Lrjs;Lqcc;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lqoh;->n()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lqoh;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Laccm;->br(Z)V

    .line 2
    sget v2, Lxvi;->a:I

    const-string v2, "ClientParametersPrefetcher.fetch"

    .line 3
    invoke-static {v2, v4}, Ldnu;->h(Ljava/lang/String;I)V

    iget-object v2, v1, Lqsl;->k:Lalme;

    .line 4
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjp;

    iget-object v5, v2, Lqjp;->b:Lriw;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lqoh;->n()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5, v0}, Lriw;->b(Ljava/lang/String;)V

    iput-object v7, v5, Lriw;->e:Landroid/accounts/Account;

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lrjw;->b:Lrjw;

    goto :goto_1

    :cond_2
    new-instance v6, Lrjw;

    invoke-direct {v6, v4, v0, v3}, Lrjw;-><init>(ZLjava/lang/String;Z)V

    move-object v0, v6

    :goto_1
    iput-object v0, v5, Lriw;->f:Lrjw;

    iput-object v7, v5, Lriw;->e:Landroid/accounts/Account;

    .line 8
    :goto_2
    iget-object v0, v1, Lqsl;->e:Lalme;

    .line 9
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxw;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lqoh;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    sget-object v5, Lqsm;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    goto :goto_3

    .line 12
    :cond_3
    sget-object v5, Lqsi;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 13
    :goto_3
    invoke-interface {v0, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxh;

    .line 14
    invoke-virtual {v0}, Lrxh;->a()Lrxg;

    move-result-object v0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lqoh;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    sget-object v5, Lqsm;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    goto :goto_4

    .line 17
    :cond_4
    sget-object v5, Lqsi;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 18
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lqoh;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    sget-object v6, Lqsm;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    goto :goto_5

    .line 20
    :cond_5
    sget-object v6, Lqsi;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    :goto_5
    move-object v8, v6

    .line 21
    iget-object v6, v1, Lqsl;->j:Landroid/content/Context;

    iget-object v9, v1, Lqsl;->l:Lalme;

    .line 22
    sget-object v10, Lakwj;->a:Lakwj;

    .line 23
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    move-result-object v10

    check-cast v10, Laoyo;

    .line 24
    invoke-static {}, Lalbn;->values()[Lalbn;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    .line 25
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lalbn;

    .line 27
    sget-object v14, Lalbo;->a:Lalbo;

    .line 28
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    move-result-object v14

    .line 29
    invoke-virtual {v14}, Lakbk;->bI()V

    iget-object v15, v14, Lakbk;->b:Lakbq;

    .line 30
    check-cast v15, Lalbo;

    iget v13, v13, Lalbn;->eP:I

    iput v13, v15, Lalbo;->e:I

    iget v13, v15, Lalbo;->b:I

    or-int/2addr v13, v4

    iput v13, v15, Lalbo;->b:I

    .line 31
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    move-result-object v13

    check-cast v13, Lalbo;

    .line 32
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33
    :cond_6
    invoke-virtual {v10, v12}, Laoyo;->y(Ljava/lang/Iterable;)V

    .line 34
    sget-object v11, Lakwi;->a:Lakwi;

    .line 35
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    move-result-object v11

    .line 36
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 37
    check-cast v12, Lakwi;

    iget v13, v12, Lakwi;->b:I

    or-int/2addr v13, v4

    iput v13, v12, Lakwi;->b:I

    iput-boolean v4, v12, Lakwi;->c:Z

    .line 38
    invoke-static {v6}, Lxuo;->a(Landroid/content/Context;)Z

    move-result v12

    .line 39
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v13, v11, Lakbk;->b:Lakbq;

    .line 40
    check-cast v13, Lakwi;

    iget v14, v13, Lakwi;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lakwi;->b:I

    iput-boolean v12, v13, Lakwi;->d:Z

    .line 41
    invoke-static {v6}, Lxuo;->b(Landroid/content/Context;)Z

    move-result v6

    .line 42
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 43
    check-cast v12, Lakwi;

    iget v13, v12, Lakwi;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lakwi;->b:I

    iput-boolean v6, v12, Lakwi;->e:Z

    .line 44
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v6, v11, Lakbk;->b:Lakbq;

    .line 45
    check-cast v6, Lakwi;

    iget v12, v6, Lakwi;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v6, Lakwi;->b:I

    iput-boolean v4, v6, Lakwi;->f:Z

    .line 46
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v6, v11, Lakbk;->b:Lakbq;

    .line 47
    check-cast v6, Lakwi;

    iget v12, v6, Lakwi;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v6, Lakwi;->b:I

    iput-boolean v4, v6, Lakwi;->g:Z

    .line 48
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v6, v11, Lakbk;->b:Lakbq;

    .line 49
    check-cast v6, Lakwi;

    iget v12, v6, Lakwi;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v6, Lakwi;->b:I

    iput-boolean v3, v6, Lakwi;->j:Z

    .line 50
    invoke-interface {v9}, Lalme;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkh;

    .line 51
    sget-object v6, Laijd;->a:Laijd;

    .line 52
    sget-object v9, Lahbo;->a:Lahbo;

    .line 53
    sget-object v12, Lahbm;->a:Lahbm;

    move-object/from16 v13, p3

    .line 54
    invoke-virtual {v3, v6, v9, v12, v13}, Lrkh;->a(Laijd;Lahbo;Lahbm;Ljava/util/Locale;)Laijb;

    move-result-object v3

    .line 55
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v6, v11, Lakbk;->b:Lakbq;

    .line 56
    check-cast v6, Lakwi;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lakwi;->h:Laijb;

    iget v3, v6, Lakwi;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v6, Lakwi;->b:I

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 58
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v6, v11, Lakbk;->b:Lakbq;

    .line 59
    check-cast v6, Lakwi;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lakwi;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v6, Lakwi;->b:I

    iput-object v3, v6, Lakwi;->k:Ljava/lang/String;

    .line 61
    invoke-virtual {v10}, Lakbk;->bI()V

    iget-object v3, v10, Laoyo;->b:Lakbq;

    .line 62
    check-cast v3, Lakwj;

    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    move-result-object v6

    check-cast v6, Lakwi;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lakwj;->d:Lakwi;

    iget v6, v3, Lakwj;->b:I

    or-int/2addr v6, v4

    iput v6, v3, Lakwj;->b:I

    .line 64
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lakwj;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lqoh;->f()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v6, p4

    invoke-virtual {v6, v3}, Lrjs;->h(Landroid/content/Context;)Lqms;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lqms;->l()V

    new-instance v11, Lqjq;

    .line 67
    invoke-direct {v11, v2, v4, v7}, Lqjq;-><init>(Lqjp;I[B)V

    move-object v2, v0

    new-instance v0, Lqsk;

    move-object/from16 v4, p1

    move-object/from16 v9, p5

    move-object v7, v3

    move-object v3, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v9}, Lqsk;-><init>(Lqsl;Lrxg;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lqoh;Ljava/util/Locale;Lrjs;Lqms;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lqcc;)V

    iget-object v1, v1, Lqsl;->h:Ljava/util/concurrent/Executor;

    .line 68
    invoke-virtual {v11, v10, v0, v1}, Lqjq;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    return-void
.end method
