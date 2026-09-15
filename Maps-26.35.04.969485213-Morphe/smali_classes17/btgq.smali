.class public final Lbtgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lgpz;


# instance fields
.field public final a:Lcuif;

.field public final b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lbuco;


# direct methods
.method public constructor <init>(Lbuco;Lcuif;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtgq;->c:Lbuco;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbtgq;->a:Lcuif;

    .line 7
    .line 8
    iput-object p3, p0, Lbtgq;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtgq;->c:Lbuco;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lbuco;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lbtgq;->a:Lcuif;

    .line 7
    .line 8
    invoke-static {v1, v2, p0}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbtgq;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbtgq;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
