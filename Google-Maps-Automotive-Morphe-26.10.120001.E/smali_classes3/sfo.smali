.class public final synthetic Lsfo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsft;

.field public final synthetic b:Lsfg;

.field public final synthetic c:Laddc;


# direct methods
.method public synthetic constructor <init>(Lsft;Laddc;Lsfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfo;->a:Lsft;

    .line 5
    .line 6
    iput-object p2, p0, Lsfo;->c:Laddc;

    .line 7
    .line 8
    iput-object p3, p0, Lsfo;->b:Lsfg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfo;->b:Lsfg;

    .line 2
    .line 3
    iget-object v1, p0, Lsfo;->c:Laddc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ladat;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lsfo;->a:Lsft;

    .line 12
    .line 13
    iget-object v1, p0, Lsft;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object p0, p0, Lsft;->e:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, v0, Lsfg;->d:Lsfc;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lsfj;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lsfj;->f:Laddj;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method
