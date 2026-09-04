.class public final synthetic Ladsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklx;


# instance fields
.field public final synthetic a:Ladtb;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lczmu;

.field public final synthetic d:Lbbqq;

.field public final synthetic e:Lclli;


# direct methods
.method public synthetic constructor <init>(Ladtb;Lcom/google/common/util/concurrent/SettableFuture;Lczmu;Lbbqq;Lclli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsp;->a:Ladtb;

    iput-object p2, p0, Ladsp;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Ladsp;->c:Lczmu;

    iput-object p4, p0, Ladsp;->d:Lbbqq;

    iput-object p5, p0, Ladsp;->e:Lclli;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lbjik;

    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v4, Ladsy;

    invoke-direct {v4, p1}, Ladsy;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v1, p0, Ladsp;->a:Ladtb;

    iget-object v0, v1, Ladtb;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v1, Ladtb;->f:Lcdur;

    const-wide/16 v7, 0x1e

    invoke-virtual {v3, v7, v8, v5, v6}, Lcafw;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcafw;

    move-result-object v6

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ladrw;->c:Ladrw;

    invoke-static {v0}, Ladsz;->a(Ladrw;)Ladsz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, p0, Ladsp;->e:Lclli;

    iget-object v3, p0, Ladsp;->d:Lbbqq;

    iget-object v2, p0, Ladsp;->c:Lczmu;

    iget-object p0, p0, Ladsp;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p1, Ladsx;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v4, v0}, Ladsx;-><init>(Ladtb;Landroid/content/ServiceConnection;I)V

    sget-object v7, Lcdtg;->a:Lcdtg;

    invoke-virtual {v6, p1, v7}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ladsu;

    invoke-direct/range {v0 .. v5}, Ladsu;-><init>(Ladtb;Lczmu;Lbbqq;Landroid/content/ServiceConnection;Lclli;)V

    invoke-virtual {v6, v0, v7}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v0, Ladsc;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-direct {v0, p1, v1}, Ladsc;-><init>(Lcapl;Lcapl;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
