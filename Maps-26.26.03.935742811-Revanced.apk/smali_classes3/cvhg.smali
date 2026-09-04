.class public final Lcvhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvrl;

.field public final b:Lcvlb;

.field public final c:Lcvkv;

.field public final d:Lcvhj;

.field public final e:Lcvii;

.field public final f:[Lcvhs;

.field public final g:Ljava/lang/Object;

.field public h:Lcvri;

.field public i:Z

.field public j:Lcvsh;

.field private final k:Lcvqs;


# direct methods
.method public constructor <init>(Lcvrl;Lcvlb;Lcvkv;Lcvhj;Lcvqs;[Lcvhs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvhg;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcvhg;->a:Lcvrl;

    iput-object p2, p0, Lcvhg;->b:Lcvlb;

    iput-object p3, p0, Lcvhg;->c:Lcvkv;

    iput-object p4, p0, Lcvhg;->d:Lcvhj;

    sget-object p1, Lcvii;->c:Ljava/util/logging/Logger;

    sget-object p1, Lcvig;->a:Lcvih;

    invoke-virtual {p1}, Lcvih;->a()Lcvii;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcvii;->d:Lcvii;

    :cond_0
    iput-object p1, p0, Lcvhg;->e:Lcvii;

    iput-object p5, p0, Lcvhg;->k:Lcvqs;

    iput-object p6, p0, Lcvhg;->f:[Lcvhs;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcvhg;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v0, Lcvsp;

    invoke-static {p1}, Lcvte;->b(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p1

    iget-object v1, p0, Lcvhg;->f:[Lcvhs;

    invoke-direct {v0, p1, v1}, Lcvsp;-><init>(Lio/grpc/Status;[Lcvhs;)V

    invoke-virtual {p0, v0}, Lcvhg;->b(Lcvri;)V

    return-void
.end method

.method public final b(Lcvri;)V
    .locals 4

    iget-boolean v0, p0, Lcvhg;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcvhg;->i:Z

    iget-object v0, p0, Lcvhg;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcvhg;->h:Lcvri;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object p1, p0, Lcvhg;->h:Lcvri;

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcvhg;->k:Lcvqs;

    invoke-virtual {p0}, Lcvqs;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcvhg;->j:Lcvsh;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcvhg;->j:Lcvsh;

    invoke-virtual {v0, p1}, Lcvsh;->q(Lcvri;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object p0, p0, Lcvhg;->k:Lcvqs;

    invoke-virtual {p0}, Lcvqs;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
