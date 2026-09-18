.class public final Lhrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxla;

.field public final c:Lhru;

.field public final d:Lhsg;

.field public final e:Lhsf;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private g:Ladqj;

.field private final h:Lhrq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhru;Lhsg;Lhsf;Lhrq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhrt;->f:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhrt;->g:Ladqj;

    .line 13
    .line 14
    iput-object p1, p0, Lhrt;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Lxla;

    .line 17
    .line 18
    invoke-direct {p1}, Lxla;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhrt;->b:Lxla;

    .line 22
    .line 23
    iput-object p2, p0, Lhrt;->c:Lhru;

    .line 24
    .line 25
    iput-object p3, p0, Lhrt;->d:Lhsg;

    .line 26
    .line 27
    iput-object p4, p0, Lhrt;->e:Lhsf;

    .line 28
    .line 29
    iput-object p5, p0, Lhrt;->h:Lhrq;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhrt;->h:Lhrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhrq;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ladqj;

    .line 11
    .line 12
    iget-object v1, p0, Lhrt;->f:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    sget-object p1, Lhrp;->e:Lhrp;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lhrq;->a(Lhrp;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lhrt;->g:Ladqj;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lhrp;->f:Lhrp;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lhrq;->a(Lhrp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    iput-object p1, p0, Lhrt;->g:Ladqj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    iget-object v0, p0, Lhrt;->f:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lhrt;->b:Lxla;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lxla;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lhrt;->h:Lhrq;

    .line 57
    .line 58
    sget-object p1, Lhrp;->b:Lhrp;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lhrq;->a(Lhrp;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object p0, p0, Lhrt;->f:Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
