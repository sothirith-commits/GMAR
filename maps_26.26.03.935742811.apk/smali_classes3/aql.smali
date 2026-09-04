.class public final synthetic Laql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Laqm;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Laxa;


# direct methods
.method public synthetic constructor <init>(Laqm;Ljava/util/concurrent/Executor;Laxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laql;->a:Laqm;

    iput-object p2, p0, Laql;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laql;->c:Laxa;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    iget-object p1, p0, Laql;->a:Laqm;

    iget-object v0, p1, Laqm;->a:Ljava/lang/Object;

    iget-object v1, p0, Laql;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laql;->c:Laxa;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p1, Laqm;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Ladl;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v3, v4}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
