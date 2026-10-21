.class public final Lwqn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwod;


# instance fields
.field public final a:Lalno;

.field public final b:Lwre;

.field public final c:Lwtb;

.field public final d:Lwtv;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lwqg;

.field public final g:Lwrn;

.field private final h:Lqxk;


# direct methods
.method public constructor <init>(Lqxk;Lalno;Lwre;Lwtb;Lwrn;Lwtv;Ljava/util/concurrent/Executor;Lwqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqn;->h:Lqxk;

    .line 5
    .line 6
    iput-object p2, p0, Lwqn;->a:Lalno;

    .line 7
    .line 8
    iput-object p3, p0, Lwqn;->b:Lwre;

    .line 9
    .line 10
    iput-object p4, p0, Lwqn;->c:Lwtb;

    .line 11
    .line 12
    iput-object p5, p0, Lwqn;->g:Lwrn;

    .line 13
    .line 14
    iput-object p6, p0, Lwqn;->d:Lwtv;

    .line 15
    .line 16
    iput-object p7, p0, Lwqn;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lwqn;->f:Lwqg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwqn;->f:Lwqg;

    .line 2
    .line 3
    iget-object v0, p1, Lwqg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwqn;->h:Lqxk;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqxk;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Lwvo;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lwqn;->f:Lwqg;

    .line 2
    .line 3
    iget-object v0, p1, Lwqg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwqn;->h:Lqxk;

    .line 14
    .line 15
    iget-object v0, p1, Lwqg;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    sget-object v1, Lqtq;->p:Lqtq;

    .line 18
    .line 19
    invoke-static {v1, v0}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Labtc;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lwqh;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lwqh;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v4, Lobw;

    .line 35
    .line 36
    invoke-direct {v3, v4, p1, v1, v0}, Lwqh;-><init>(Ljava/lang/Class;Lwqg;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Labtc;->a()Labte;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
