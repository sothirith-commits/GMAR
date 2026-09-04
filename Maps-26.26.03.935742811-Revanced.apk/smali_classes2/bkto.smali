.class public abstract Lbkto;
.super Landroid/appwidget/AppWidgetProvider;
.source "PG"


# instance fields
.field private final a:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    new-instance v0, Laxrs;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laxrs;-><init>(I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lbkto;->a:Lcxty;

    return-void
.end method

.method private final b()Lbktq;
    .locals 0

    iget-object p0, p0, Lbkto;->a:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbktq;

    return-object p0
.end method

.method public static final n()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lbksz;->a:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lbkts;
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbkto;->b()Lbktq;

    move-result-object p2

    invoke-virtual {p0}, Lbkto;->a()Lbkts;

    move-result-object p0

    invoke-static {}, Lbkto;->n()Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcrfb;->a:Lcrfb;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcrfb;

    const/4 v0, 0x5

    iput v0, p4, Lcrfb;->c:I

    iget v0, p4, Lcrfb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Lcrfb;->b:I

    invoke-virtual {p2, p0, p1, p3}, Lbktq;->b(Lbkts;Landroid/content/Context;Lcqri;)V

    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbkto;->b()Lbktq;

    move-result-object v3

    invoke-virtual {p0}, Lbkto;->a()Lbkts;

    move-result-object v4

    invoke-static {}, Lbkto;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, p1, p0}, Lbktq;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbktg;

    move-result-object p0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v0, p2

    if-ge v7, v0, :cond_0

    aget v0, p2, v7

    new-instance v5, Lcyaa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lbejl;

    const/4 v9, 0x5

    invoke-direct {v8, v5, v0, v9}, Lbejl;-><init>(Ljava/lang/Object;II)V

    new-instance v0, Lbkti;

    invoke-direct {v0, v8, v6}, Lbkti;-><init>(Ljava/lang/Object;I)V

    move-object v8, p0

    check-cast v8, Lbktj;

    iget-object v8, v8, Lbktj;->b:Lbypr;

    invoke-static {v8, v0}, Lbixb;->k(Lbypr;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v8, Lbkti;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v9}, Lbkti;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, Lbixb;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v0, Lbktp;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbktp;-><init>(JLbktq;Lbkts;Landroid/content/Context;)V

    invoke-static {v8, v0}, Lbixb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbkto;->b()Lbktq;

    move-result-object p2

    invoke-virtual {p0}, Lbkto;->a()Lbkts;

    move-result-object p0

    invoke-static {}, Lbkto;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcrfb;->a:Lcrfb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrfb;

    const/4 v4, 0x4

    iput v4, v3, Lcrfb;->c:I

    iget v4, v3, Lcrfb;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lcrfb;->b:I

    invoke-virtual {p2, p0, p1, v2}, Lbktq;->b(Lbkts;Landroid/content/Context;Lcqri;)V

    invoke-virtual {p2, p1, v0}, Lbktq;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbktg;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v4, Lcxzw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lbkth;

    invoke-direct {v8, v4, v3, v6, v7}, Lbkth;-><init>(Lcxzw;IJ)V

    new-instance v3, Lbiiu;

    const/16 v6, 0x14

    invoke-direct {v3, v8, v6}, Lbiiu;-><init>(Ljava/lang/Object;I)V

    move-object v6, v0

    check-cast v6, Lbktj;

    iget-object v6, v6, Lbktj;->b:Lbypr;

    invoke-static {v6, v3}, Lbixb;->k(Lbypr;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v6, Lbkti;

    invoke-direct {v6, v4, v5}, Lbkti;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, Lbixb;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lavxi;

    const/4 v6, 0x7

    invoke-direct {v4, p2, p0, p1, v6}, Lavxi;-><init>(Lbktq;Lbkts;Landroid/content/Context;I)V

    invoke-static {v3, v4}, Lbixb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
