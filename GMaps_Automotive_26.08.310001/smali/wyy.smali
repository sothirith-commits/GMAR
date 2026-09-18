.class public final synthetic Lwyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lxjn;


# direct methods
.method public synthetic constructor <init>(Lxjn;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyy;->b:Lxjn;

    .line 5
    .line 6
    iput-object p2, p0, Lwyy;->a:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyy;->b:Lxjn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lxjn;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Lwyy;->a:Ljava/util/function/Consumer;

    .line 12
    .line 13
    iget-object v0, v0, Lxjn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method
