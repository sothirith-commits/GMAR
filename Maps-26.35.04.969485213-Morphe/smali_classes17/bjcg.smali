.class public final Lbjcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final a:Lbkod;

.field public volatile b:Lcqgf;

.field public final synthetic c:Lbjch;


# direct methods
.method public constructor <init>(Lbjch;Lbkod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjcg;->c:Lbjch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbjcg;->a:Lbkod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 0

    .line 1
    sget-object p1, Laymy;->b:Laymy;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lbjcg;->a:Lbkod;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p2, p1}, Lbkod;->p(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2, p1}, Lbkod;->p(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lbjcg;->a:Lbkod;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lbkod;->k(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbkod;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcqgg;

    .line 2
    .line 3
    iget-object p1, p2, Lcqgg;->b:Lcmwf;

    .line 4
    .line 5
    invoke-interface {p1}, Lcmwf;->size()I

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
    iget-object p1, p2, Lcqgg;->b:Lcmwf;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcqgf;

    .line 19
    .line 20
    iput-object p1, p0, Lbjcg;->b:Lcqgf;

    .line 21
    .line 22
    iget-object p1, p0, Lbjcg;->a:Lbkod;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object p2, p0, Lbjcg;->b:Lcqgf;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lbjcg;->b:Lcqgf;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbkod;->s(Lcqgf;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v1, p0, Lbjcg;->c:Lbjch;

    .line 36
    .line 37
    iget-object v2, v1, Lbjch;->i:Lbjca;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-boolean p2, p1, Lbkod;->b:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, v1, Lbjch;->d:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v1, Lbiot;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lbiot;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1, v0}, Lbkod;->k(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbkod;->j()V

    .line 63
    .line 64
    .line 65
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_1
    iget-object p0, p0, Lbjcg;->a:Lbkod;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lbkod;->p(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lbkod;->k(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbkod;->j()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
