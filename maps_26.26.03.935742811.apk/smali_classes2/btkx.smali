.class public final Lbtkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public c:Lbtgu;

.field public final d:Lbweg;

.field public e:Lanzj;

.field public final f:Lcafd;

.field public final g:Lbtdw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbklm;Lbtdw;Lbtss;)V
    .locals 1

    new-instance v0, Lcafd;

    invoke-direct {v0, p1, p2, p4}, Lcafd;-><init>(Landroid/content/Context;Lbklm;Lbtss;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lbtkx;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbtkx;->a:Landroid/content/Context;

    iput-object v0, p0, Lbtkx;->f:Lcafd;

    iput-object p3, p0, Lbtkx;->g:Lbtdw;

    invoke-static {p1}, Lbweg;->c(Landroid/content/Context;)Lbweg;

    move-result-object p1

    iput-object p1, p0, Lbtkx;->d:Lbweg;

    return-void
.end method

.method public static final f(Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0}, Lcdsp;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/util/UUID;ILbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtqk;Lbtja;ZLbtmv;Lbtng;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    invoke-static {}, Lbvyf;->aS()V

    new-instance v0, Lbtkt;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v5, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lbtkt;-><init>(Lbtkx;Ljava/util/UUID;ILbtmf;ZLcom/google/common/util/concurrent/ListenableFuture;Lbtqk;Lbtmv;Lbtng;)V

    move v4, v3

    move v6, v5

    move-object v2, v7

    move-object/from16 v5, p6

    move-object v3, v0

    move-object v0, v1

    move-object v1, v8

    invoke-virtual/range {v0 .. v6}, Lbtkx;->c(Lbtmv;Lbtqk;Lcdsp;ILbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lamdx;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, p1, v1}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    invoke-virtual {p4}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lbtkx;->i(Ljava/util/UUID;ILbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtqk;Lbtja;ZLbtmv;Lbtng;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbtmv;Lbtqk;Lcdsp;ILbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    move/from16 v7, p4

    move-object/from16 v8, p5

    iget-object v0, p0, Lbtkx;->c:Lbtgu;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "tachyonRegistrationHandler is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbtkx;->e:Lanzj;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "oAuthTokenProvider is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static/range {p3 .. p3}, Lbtkx;->f(Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v2, 0x6

    move-object/from16 v3, p2

    invoke-virtual {p0, v0, v3, v2}, Lbtkx;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbtqk;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p6, :cond_2

    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v0, v9

    invoke-static {v0}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v6

    new-instance v0, Lamfp;

    const/16 v5, 0x10

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lamfp;-><init>(Lbtkx;Lcom/google/common/util/concurrent/ListenableFuture;Lbtqk;Lbtmv;I)V

    sget-object v12, Lcdtg;->a:Lcdtg;

    invoke-virtual {v6, v0, v12}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v1, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v1, v9

    invoke-static {v1}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v13

    move-object v4, v2

    move-object v2, v0

    new-instance v0, Lamfp;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lamfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v13, v0, v12}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :cond_2
    move-object v4, v2

    if-nez v7, :cond_3

    if-eqz p1, :cond_3

    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v4, v0, v9

    invoke-static {v0}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v0

    new-instance v2, Lbwsf;

    invoke-direct {v2, p0, v4, p1, v10}, Lbwsf;-><init>(Lbtkx;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;I)V

    sget-object v7, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v2, v7}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v2, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v2, v9

    invoke-static {v2}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v2

    new-instance v3, Lbthx;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, Lbthx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v7}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v0, v9

    invoke-static {v0}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v11

    new-instance v0, Lamfp;

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lamfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v11, v0, v7}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eq v7, v10, :cond_4

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid RequestType: 0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    iget-object v0, v8, Lbtja;->a:Lbtjc;

    iget v0, v0, Lbtjc;->d:I

    if-nez v0, :cond_5

    return-object v4

    :cond_5
    new-instance v0, Lcetx;

    const/4 v2, 0x0

    move-object/from16 v3, p3

    invoke-direct {v0, p0, v8, v3, v2}, Lcetx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-array v2, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v4, v2, v9

    invoke-static {v2}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v2

    new-instance v3, Lamdx;

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object/from16 p2, p0

    move-object/from16 p4, v0

    move-object p1, v3

    move-object/from16 p3, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v0, p1

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {v2, v0, v1}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtqk;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lbtkx;->i(Ljava/util/UUID;ILbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtqk;Lbtja;ZLbtmv;Lbtng;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/UUID;Lcaoz;Lbtmv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    new-instance v0, Lbrpe;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v1, v2}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    invoke-static {v0}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v0

    new-instance v2, Lbsut;

    const/4 v8, 0x4

    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lbsut;-><init>(Lbtkx;Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/UUID;Lbtmv;I)V

    invoke-virtual {v0, v2, v1}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final finalize()V
    .locals 2

    iget-object p0, p0, Lbtkx;->f:Lcafd;

    iget-object v0, p0, Lcafd;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcafd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcafd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :try_start_0
    iget-object p0, p0, Lcafd;->c:Ljava/lang/Object;

    instance-of v0, p0, Lcvke;

    if-eqz v0, :cond_0

    check-cast p0, Lcvke;

    invoke-virtual {p0}, Lcvke;->a()Lcvke;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtng;Lbtja;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    invoke-virtual {p4}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v3, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lbtkx;->i(Ljava/util/UUID;ILbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtqk;Lbtja;ZLbtmv;Lbtng;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;Lbtqk;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v0

    new-instance v1, Lbypp;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lbypp;-><init>(Lbtkx;Lcom/google/common/util/concurrent/ListenableFuture;ILbtqk;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, p0}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
