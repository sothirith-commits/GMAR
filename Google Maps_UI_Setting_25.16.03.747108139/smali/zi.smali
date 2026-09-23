.class public final synthetic Lzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lzj;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lafk;


# direct methods
.method public synthetic constructor <init>(Lzj;Ljava/util/concurrent/Executor;Lafk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi;->a:Lzj;

    .line 5
    .line 6
    iput-object p2, p0, Lzi;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lzi;->c:Lafk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lzi;->a:Lzj;

    .line 2
    .line 3
    iget-object v0, p1, Lzj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lzi;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v2, p0, Lzi;->c:Lafk;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v3, p1, Lzj;->b:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lwo;

    .line 15
    .line 16
    const/16 v4, 0x12

    .line 17
    .line 18
    invoke-direct {v3, p1, v2, v4}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
