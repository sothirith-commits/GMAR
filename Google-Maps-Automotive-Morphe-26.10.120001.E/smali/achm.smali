.class final Lachm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laddu;

.field final synthetic b:Lachp;


# direct methods
.method public constructor <init>(Lachp;Laddu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lachm;->a:Laddu;

    .line 2
    .line 3
    iput-object p1, p0, Lachm;->b:Lachp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lachm;->a:Laddu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddu;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Future was expected to be done: %s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lachp;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :catch_0
    :cond_0
    iget-object v0, p0, Lachm;->b:Lachp;

    .line 27
    .line 28
    iget-object p0, p0, Lachm;->a:Laddu;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ladat;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
