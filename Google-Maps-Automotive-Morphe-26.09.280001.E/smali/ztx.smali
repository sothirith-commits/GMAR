.class public final synthetic Lztx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzty;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lalno;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lzua;

.field public final synthetic f:Laobv;

.field public final synthetic g:Lalzn;


# direct methods
.method public synthetic constructor <init>(Lzty;Landroid/content/Context;Lalno;Lalzn;Ljava/util/concurrent/Executor;Lzua;Laobv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztx;->a:Lzty;

    .line 5
    .line 6
    iput-object p2, p0, Lztx;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lztx;->c:Lalno;

    .line 9
    .line 10
    iput-object p4, p0, Lztx;->g:Lalzn;

    .line 11
    .line 12
    iput-object p5, p0, Lztx;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lztx;->e:Lzua;

    .line 15
    .line 16
    iput-object p7, p0, Lztx;->f:Laobv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lztx;->a:Lzty;

    .line 2
    .line 3
    iget-object v2, p0, Lztx;->c:Lalno;

    .line 4
    .line 5
    iget-object v3, p0, Lztx;->g:Lalzn;

    .line 6
    .line 7
    iget-object v6, p0, Lztx;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v6}, Luca;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lzty;->c(Lalno;Lalzn;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lztx;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, Lvsm;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    invoke-direct/range {v0 .. v5}, Lvsm;-><init>(Lzty;Lalno;Lalzn;Ljava/util/concurrent/Executor;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Ladea;->a:Ladea;

    .line 33
    .line 34
    new-instance v3, Lpht;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v3, v0, v4}, Lpht;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v3, v2}, Luca;->b(Landroid/content/Context;Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-boolean v0, v1, Lzty;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lztx;->f:Laobv;

    .line 48
    .line 49
    iget-object p0, p0, Lztx;->e:Lzua;

    .line 50
    .line 51
    invoke-virtual {v1, p0, v0}, Lzty;->b(Lzua;Laobv;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
