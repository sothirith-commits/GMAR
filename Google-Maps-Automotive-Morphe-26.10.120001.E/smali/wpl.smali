.class public final Lwpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnc;


# instance fields
.field public final a:Lalme;

.field public final b:Lwqc;

.field public final c:Lwrp;

.field public final d:Lwsj;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lwpf;

.field public final g:Lwqk;

.field private final h:Lqxn;


# direct methods
.method public constructor <init>(Lqxn;Lalme;Lwqc;Lwrp;Lwqk;Lwsj;Ljava/util/concurrent/Executor;Lwpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpl;->h:Lqxn;

    .line 5
    .line 6
    iput-object p2, p0, Lwpl;->a:Lalme;

    .line 7
    .line 8
    iput-object p3, p0, Lwpl;->b:Lwqc;

    .line 9
    .line 10
    iput-object p4, p0, Lwpl;->c:Lwrp;

    .line 11
    .line 12
    iput-object p5, p0, Lwpl;->g:Lwqk;

    .line 13
    .line 14
    iput-object p6, p0, Lwpl;->d:Lwsj;

    .line 15
    .line 16
    iput-object p7, p0, Lwpl;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lwpl;->f:Lwpf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwpl;->f:Lwpf;

    .line 2
    .line 3
    iget-object v0, p1, Lwpf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lwpl;->h:Lqxn;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqxn;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Lwwe;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lwpl;->f:Lwpf;

    .line 2
    .line 3
    iget-object v0, p1, Lwpf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lwpl;->h:Lqxn;

    .line 14
    .line 15
    iget-object v0, p1, Lwpf;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    sget-object v1, Lqtw;->p:Lqtw;

    .line 18
    .line 19
    invoke-static {v1, v0}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Labre;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lwpg;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lwpg;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v4, Loca;

    .line 35
    .line 36
    invoke-direct {v3, v4, p1, v1, v0}, Lwpg;-><init>(Ljava/lang/Class;Lwpf;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Labre;->a()Labrg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
