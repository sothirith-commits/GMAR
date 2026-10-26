.class public final synthetic Laaxf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaxi;

.field public final synthetic b:Laddu;

.field public final synthetic c:Laaxg;


# direct methods
.method public synthetic constructor <init>(Laaxi;Laddu;Laaxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaxf;->a:Laaxi;

    .line 5
    .line 6
    iput-object p2, p0, Laaxf;->b:Laddu;

    .line 7
    .line 8
    iput-object p3, p0, Laaxf;->c:Laaxg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaxf;->c:Laaxg;

    .line 2
    .line 3
    iget-object v1, p0, Laaxf;->b:Laddu;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Future was expected to be done: %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p0, p0, Laaxf;->a:Laaxi;

    .line 19
    .line 20
    iget-object p0, p0, Laaxi;->c:Laddu;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Laddu;->m(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ladat;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    invoke-virtual {v0, v1}, Ladat;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
