.class final Lroi;
.super Lbauf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbguu;

.field final synthetic c:Lbstk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbguu;Lbstk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lroi;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lroi;->b:Lbguu;

    .line 4
    .line 5
    iput-object p3, p0, Lroi;->c:Lbstk;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbauf;-><init>([F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lroi;->b:Lbguu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lbguu;->m(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lroi;->c:Lbstk;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v1, p0, Lroi;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Error with loading bitmap with glide: %s"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lroi;->c:Lbstk;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
