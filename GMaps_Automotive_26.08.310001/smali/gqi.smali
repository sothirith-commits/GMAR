.class abstract Lgqi;
.super Lgqd;
.source "PG"

# interfaces
.implements Lalcr;


# instance fields
.field private volatile ao:Lalbs;

.field private final ap:Ljava/lang/Object;

.field private aq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgqd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgqi;->ap:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lgqi;->aq:Z

    .line 13
    .line 14
    new-instance v0, Lgqh;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgqh;-><init>(Lgqi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmx;->kX(Lnh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lalcq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgqi;->v()Lalbs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final lk()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgqi;->v()Lalbs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lalbs;->lk()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgqd;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgqi;->v()Lalbs;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lalbs;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgqd;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgqi;->v()Lalbs;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lalbs;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()Lalbs;
    .locals 2

    .line 1
    iget-object v0, p0, Lgqi;->ao:Lalbs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgqi;->ap:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lgqi;->ao:Lalbs;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lalbs;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lalbs;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgqi;->ao:Lalbs;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lgqi;->ao:Lalbs;

    .line 25
    .line 26
    return-object p0
.end method

.method protected final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgqi;->aq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgqi;->aq:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lgqi;->v()Lalbs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lalbs;->a()Lalbh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgqf;

    .line 17
    .line 18
    check-cast p0, Lgqe;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lgqf;->c(Lgqe;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
