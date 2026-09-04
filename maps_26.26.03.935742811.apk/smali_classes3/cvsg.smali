.class public final Lcvsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvrk;


# instance fields
.field public final a:Lcvrk;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcvrk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvsg;->c:Ljava/util/List;

    iput-object p1, p0, Lcvsg;->a:Lcvrk;

    return-void
.end method

.method private final b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcvsg;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvsg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lcvrj;Lcvkv;)V
    .locals 6

    new-instance v0, Lbxzf;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbxzf;-><init>(Ljava/lang/Object;Lio/grpc/Status;Lcvrj;Lcvkv;I)V

    invoke-direct {v1, v0}, Lcvsg;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcvkv;)V
    .locals 3

    new-instance v0, Lcllq;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-direct {p0, v0}, Lcvsg;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcvyz;)V
    .locals 3

    iget-boolean v0, p0, Lcvsg;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcvsg;->a:Lcvrk;

    invoke-interface {p0, p1}, Lcvrk;->d(Lcvyz;)V

    return-void

    :cond_0
    new-instance v0, Lcllq;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {p0, v0}, Lcvsg;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lcvsg;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcvsg;->a:Lcvrk;

    invoke-interface {p0}, Lcvrk;->e()V

    return-void

    :cond_0
    new-instance v0, Lcvol;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcvol;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lcvsg;->b(Ljava/lang/Runnable;)V

    return-void
.end method
