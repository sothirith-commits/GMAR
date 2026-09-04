.class public final Lbxlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lgon;


# instance fields
.field public final a:Lcybj;

.field public final b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lbyhe;


# direct methods
.method public constructor <init>(Lbyhe;Lcybj;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lbxlj;->c:Lbyhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbxlj;->a:Lcybj;

    iput-object p3, p0, Lbxlj;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbxlj;->c:Lbyhe;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lbyhe;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbxlj;->a:Lcybj;

    invoke-static {v1, v2, p0}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lbxlj;->a()V

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    invoke-virtual {p0}, Lbxlj;->a()V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
