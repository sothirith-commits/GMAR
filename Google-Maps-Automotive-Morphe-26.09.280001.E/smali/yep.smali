.class public final Lyep;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lyem;

.field public final b:Ladfs;

.field public final synthetic c:Lyer;


# direct methods
.method public constructor <init>(Lyer;Lyem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyep;->c:Lyer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ladfs;

    .line 7
    .line 8
    invoke-direct {p1}, Ladfs;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyep;->b:Ladfs;

    .line 12
    .line 13
    iput-object p2, p0, Lyep;->a:Lyem;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyep;->b:Ladfs;

    .line 5
    .line 6
    invoke-virtual {v0}, Ladfs;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ladfb;->a:Ladfb;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ladfb;

    .line 17
    .line 18
    invoke-direct {v1}, Ladfb;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v1, p0, Lyep;->a:Lyem;

    .line 23
    .line 24
    iget-object v2, p0, Lyep;->c:Lyer;

    .line 25
    .line 26
    iget-object v2, v2, Lyer;->a:Ladfj;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lyem;->a(Ladfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-static {v1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ladfs;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyep;->b:Ladfs;

    .line 42
    .line 43
    new-instance v1, Lvxp;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lvxp;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lyep;->c:Lyer;

    .line 51
    .line 52
    iget-object p0, p0, Lyer;->a:Ladfj;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Ladfs;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
