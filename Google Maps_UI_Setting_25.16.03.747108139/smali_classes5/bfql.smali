.class public final Lbfql;
.super Lbfqm;
.source "PG"


# instance fields
.field final synthetic a:Lbgob;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lbgob;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbfql;->a:Lbgob;

    .line 2
    .line 3
    iget-object v0, p1, Lbgob;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lbfpx;->b(Landroid/graphics/Bitmap;)Lbfpp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lbfqm;-><init>(Lbgob;Lbfpp;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbfql;->c:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfql;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbfql;->a:Lbgob;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v1, Lbgob;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
.end method
