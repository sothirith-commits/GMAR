.class final Lvcv;
.super Lbdpl;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbkrk;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbkrk;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvcv;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lvcv;->b:Lbkrk;

    .line 5
    .line 6
    iput-object p3, p0, Lvcv;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbdpl;-><init>([B)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvcv;->b:Lbkrk;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lbkrk;->m(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    iget-object p0, p0, Lvcv;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    iget-object v1, p0, Lvcv;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "Error with loading bitmap with glide: "

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p0, p0, Lvcv;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 23
    return-void
.end method
