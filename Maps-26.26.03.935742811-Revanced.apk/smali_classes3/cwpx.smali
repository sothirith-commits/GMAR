.class public final Lcwpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfw;
.implements Lcwgo;


# instance fields
.field final a:Lcwfg;

.field final b:Lcwpy;

.field c:Z

.field d:Z

.field e:Z

.field volatile f:Z

.field g:J

.field h:Lbkxd;


# direct methods
.method public constructor <init>(Lcwfg;Lcwpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwpx;->a:Lcwfg;

    iput-object p2, p0, Lcwpx;->b:Lcwpy;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 2

    iget-boolean v0, p0, Lcwpx;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcwpx;->e:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwpx;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-wide v0, p0, Lcwpx;->g:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lcwpx;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcwpx;->h:Lbkxd;

    if-nez p2, :cond_3

    new-instance p2, Lbkxd;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lbkxd;-><init>([B)V

    iput-object p2, p0, Lcwpx;->h:Lbkxd;

    :cond_3
    invoke-virtual {p2, p1}, Lbkxd;->h(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcwpx;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lcwpx;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcwpx;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lcwpx;->f:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcwpx;->a:Lcwfg;

    invoke-static {p1, p0}, Lcwpn;->b(Ljava/lang/Object;Lcwfg;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lcwpx;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwpx;->f:Z

    iget-object v0, p0, Lcwpx;->b:Lcwpy;

    invoke-virtual {v0, p0}, Lcwpy;->E(Lcwpx;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
