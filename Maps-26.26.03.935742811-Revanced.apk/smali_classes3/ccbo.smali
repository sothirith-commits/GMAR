.class public final Lccbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcapl;

.field private b:Lcapl;

.field private final c:Lcaqv;

.field private final d:Lcbno;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lccbo;->a:Lcapl;

    iput-object v0, p0, Lccbo;->b:Lcapl;

    sget-object v0, Lcaqv;->b:Lcaqv;

    iput-object v0, p0, Lccbo;->c:Lcaqv;

    sget-object v0, Lccbq;->i:Lcbno;

    iput-object v0, p0, Lccbo;->d:Lcbno;

    return-void
.end method


# virtual methods
.method public final a(Lcaqo;Lccbi;Lcapn;)Lccbq;
    .locals 9

    iget-object v0, p0, Lccbo;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lccbo;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Either executor or scheduledExecutorService needs to be set."

    invoke-static {v1, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v2, Lccbq;

    iget-object v0, p0, Lccbo;->a:Lcapl;

    iget-object v1, p0, Lccbo;->b:Lcapl;

    invoke-virtual {v0, v1}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lccbo;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lccbo;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lccbp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_1
    move-object v7, v0

    iget-object v8, p0, Lccbo;->c:Lcaqv;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lccbq;-><init>(Lcaqo;Lccbi;Lcapn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcaqv;)V

    return-object v2
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lccbo;->a:Lcapl;

    return-void
.end method

.method public final c(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    new-instance v0, Lcapv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lccbo;->b:Lcapl;

    return-void
.end method
