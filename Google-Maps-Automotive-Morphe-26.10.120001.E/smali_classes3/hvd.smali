.class public final Lhvd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxud;

.field public final c:Lhvo;

.field public final d:Lhvm;

.field private final e:Ljava/util/concurrent/locks/Lock;

.field private f:Ladzl;

.field private final g:Lhva;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhvo;Lhvm;Lhva;)V
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
    iput-object v0, p0, Lhvd;->e:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhvd;->f:Ladzl;

    .line 13
    .line 14
    iput-object p1, p0, Lhvd;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Lxud;

    .line 17
    .line 18
    invoke-direct {p1}, Lxud;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhvd;->b:Lxud;

    .line 22
    .line 23
    iput-object p2, p0, Lhvd;->c:Lhvo;

    .line 24
    .line 25
    iput-object p3, p0, Lhvd;->d:Lhvm;

    .line 26
    .line 27
    iput-object p4, p0, Lhvd;->g:Lhva;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvd;->g:Lhva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhva;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ladzl;

    .line 11
    .line 12
    iget-object v1, p0, Lhvd;->e:Ljava/util/concurrent/locks/Lock;

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
    sget-object p1, Lhuz;->e:Lhuz;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lhva;->a(Lhuz;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lhvd;->f:Ladzl;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lhuz;->f:Lhuz;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lhva;->a(Lhuz;)V
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
    goto :goto_1

    .line 44
    :cond_1
    :try_start_1
    iput-object p1, p0, Lhvd;->f:Ladzl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    iget-object v0, p0, Lhvd;->e:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lhvd;->b:Lxud;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lxud;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lhvd;->g:Lhva;

    .line 57
    .line 58
    sget-object p1, Lhuz;->b:Lhuz;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lhva;->a(Lhuz;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object p0, p0, Lhvd;->e:Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
