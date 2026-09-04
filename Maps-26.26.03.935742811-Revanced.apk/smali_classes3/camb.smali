.class final Lcamb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcamc;

.field private final b:Lcduo;


# direct methods
.method public constructor <init>(Lcamc;Lcduo;)V
    .locals 0

    iput-object p1, p0, Lcamb;->a:Lcamc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcamb;->b:Lcduo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcamb;->b:Lcduo;

    iget-object p0, p0, Lcamb;->a:Lcamc;

    iget-object v1, p0, Lcamc;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    const-string v4, "Future was expected to be done: %s"

    invoke-static {v3, v4, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcaly;

    iput-object v3, p0, Lcamc;->g:Lcaly;

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    iget-object v4, p0, Lcamc;->h:Lcama;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcama;->a:Lcduo;

    if-ne v4, v0, :cond_0

    iput-object v2, p0, Lcamc;->h:Lcama;

    :cond_0
    throw v3

    :catch_0
    iget-object v3, p0, Lcamc;->h:Lcama;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcama;->a:Lcduo;

    if-ne v3, v0, :cond_1

    iput-object v2, p0, Lcamc;->h:Lcama;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
