.class public final Lbjfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final a:Lbkrk;

.field public volatile b:Lcpph;

.field public final synthetic c:Lbjfh;


# direct methods
.method public constructor <init>(Lbjfh;Lbkrk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjfg;->c:Lbjfh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbjfg;->a:Lbkrk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    sget-object p1, Laypo;->b:Laypo;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lbjfg;->a:Lbkrk;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p2, p1}, Lbkrk;->p(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2, p1}, Lbkrk;->p(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lbjfg;->a:Lbkrk;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lbkrk;->k(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbkrk;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcppi;

    .line 2
    .line 3
    iget-object p1, p2, Lcppi;->b:Lcmfj;

    .line 4
    .line 5
    invoke-interface {p1}, Lcmfj;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p2, Lcppi;->b:Lcmfj;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcpph;

    .line 19
    .line 20
    iput-object p1, p0, Lbjfg;->b:Lcpph;

    .line 21
    .line 22
    iget-object p1, p0, Lbjfg;->a:Lbkrk;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object p2, p0, Lbjfg;->b:Lcpph;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lbjfg;->b:Lcpph;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbkrk;->s(Lcpph;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v1, p0, Lbjfg;->c:Lbjfh;

    .line 36
    .line 37
    iget-object v2, v1, Lbjfh;->i:Lbjfa;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-boolean p2, p1, Lbkrk;->b:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, v1, Lbjfh;->d:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v1, Lbixo;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v1, p0, v2}, Lbixo;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Lbkrk;->k(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbkrk;->j()V

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_1
    iget-object p0, p0, Lbjfg;->a:Lbkrk;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lbkrk;->p(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbkrk;->k(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbkrk;->j()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
