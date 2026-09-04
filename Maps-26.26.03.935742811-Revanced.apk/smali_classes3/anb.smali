.class public final Lanb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field private final c:Lajb;


# direct methods
.method public constructor <init>(Lajb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanb;->c:Lajb;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanb;->c:Lajb;

    iget-object p0, p0, Lajb;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lanb;->c:Lajb;

    invoke-virtual {p0, p1}, Lajb;->d(I)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lanb;->c:Lajb;

    invoke-virtual {p0}, Lajb;->e()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lanb;->c:Lajb;

    invoke-virtual {p0}, Lajb;->f()V

    return-void
.end method

.method public final g(Lamz;)Z
    .locals 2

    iget-object v0, p0, Lanb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lanb;->b:Z

    if-eqz v1, :cond_0

    iget-object p0, p1, Lamz;->e:Lalo;

    invoke-interface {p0}, Lalo;->c()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lanb;->c:Lajb;

    invoke-virtual {p0, p1}, Lajb;->g(Lamz;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lanb;->c:Lajb;

    invoke-virtual {p0, p1}, Lajb;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/List;Lalo;)Z
    .locals 2

    iget-object v0, p0, Lanb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lanb;->b:Z

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lalo;->c()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lanb;->c:Lajb;

    invoke-virtual {p0, p1, p2}, Lajb;->i(Ljava/util/List;Lalo;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final j(Ljava/util/List;Lalo;)Z
    .locals 2

    iget-object v0, p0, Lanb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lanb;->b:Z

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lalo;->c()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lanb;->c:Lajb;

    invoke-virtual {p0, p1, p2}, Lajb;->j(Ljava/util/List;Lalo;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k(Ljava/util/List;Lalo;)Z
    .locals 2

    iget-object v0, p0, Lanb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lanb;->b:Z

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lalo;->c()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lanb;->c:Lajb;

    invoke-virtual {p0, p1, p2}, Lajb;->k(Ljava/util/List;Lalo;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final l(Lamm;)Z
    .locals 2

    iget-object v0, p0, Lanb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lanb;->b:Z

    if-eqz v1, :cond_0

    iget-object p0, p1, Lamm;->d:Lamn;

    invoke-virtual {p0}, Lamn;->c()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lanb;->c:Lajb;

    invoke-virtual {p0, p1}, Lajb;->l(Lamm;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final m(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lalo;)Z
    .locals 2

    iget-object v0, p0, Lanb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lanb;->b:Z

    if-eqz v1, :cond_0

    invoke-interface {p3}, Lalo;->c()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lanb;->c:Lajb;

    invoke-virtual {p0, p1, p2, p3}, Lajb;->m(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lalo;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n(Lamo;Ljava/util/List;Lalo;)Z
    .locals 2

    iget-object v0, p0, Lanb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lanb;->b:Z

    if-eqz v1, :cond_0

    invoke-interface {p3}, Lalo;->c()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lanb;->c:Lajb;

    invoke-virtual {p0, p1, p2, p3}, Lajb;->n(Lamo;Ljava/util/List;Lalo;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
