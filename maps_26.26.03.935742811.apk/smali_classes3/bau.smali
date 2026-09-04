.class public final Lbau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larp;


# instance fields
.field public final a:Larp;

.field public final b:Ljava/lang/Object;

.field public c:Larq;

.field private d:Z


# direct methods
.method public constructor <init>(Larp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbau;->a:Larp;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbau;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLarq;)V
    .locals 2

    iget-object v0, p0, Lbau;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbau;->d:Z

    iput-object p3, p0, Lbau;->c:Larq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p3, p0, Lbau;->a:Larp;

    if-eqz p3, :cond_0

    new-instance v0, Lbat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbat;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p1, p2, v0}, Larp;->a(JLarq;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbau;->d()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lbau;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbau;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbau;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbau;->a:Larp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Larp;->b()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbau;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbau;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbau;->c:Larq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Larq;->a()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbau;->c:Larq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
