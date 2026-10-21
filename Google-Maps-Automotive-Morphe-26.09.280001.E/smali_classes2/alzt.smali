.class public final Lalzt;
.super Lalzs;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lamfa;

.field private final b:Lammp;


# direct methods
.method public constructor <init>(Lamee;Landroid/content/Context;Ladgv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalzs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamfa;

    .line 5
    .line 6
    invoke-direct {v0}, Lamfa;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lamfa;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, v0, Lamfa;->j:Ladgv;

    .line 15
    .line 16
    iput-object v0, p0, Lalzt;->a:Lamfa;

    .line 17
    .line 18
    new-instance p2, Lammp;

    .line 19
    .line 20
    invoke-virtual {p1}, Lamee;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p2, p1, p3, v0}, Lammp;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lammk;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lalzt;->b:Lammp;

    .line 28
    .line 29
    const-wide/16 p1, 0x3c

    .line 30
    .line 31
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lalzt;->l(JLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static k(Lamee;Landroid/content/Context;)Lalzt;
    .locals 2

    .line 1
    new-instance v0, Lalzt;

    .line 2
    .line 3
    new-instance v1, Ladgv;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lalzt;-><init>(Lamee;Landroid/content/Context;Ladgv;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lambg;
    .locals 4

    .line 1
    iget-object v0, p0, Lalzt;->b:Lammp;

    .line 2
    .line 3
    iget-object v1, v0, Lammp;->g:Lamnh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lalzt;->a:Lamfa;

    .line 9
    .line 10
    iput-object v1, v2, Lamfa;->b:Lamnh;

    .line 11
    .line 12
    sget-object v1, Lamef;->a:Lamci;

    .line 13
    .line 14
    iget-object v2, v2, Lamfa;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, v0, Lammp;->l:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lammp;->l:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lammp;->l:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lalzs;->a()Lambg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method protected final b()Lambi;
    .locals 0

    .line 1
    iget-object p0, p0, Lalzt;->b:Lammp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(Lalzo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalzt;->b:Lammp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lammp;->e(Lalzo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lalzt;->b:Lammp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lambi;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lalzt;->b:Lammp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lambi;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalzt;->b:Lammp;

    .line 2
    .line 3
    iput-object p1, p0, Lammp;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic i(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalzt;->q(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic j([Lalyn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalzt;->r([Lalyn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalzt;->b:Lammp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lammp;->l(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lamek;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalzt;->a:Lamfa;

    .line 2
    .line 3
    iput-object p1, p0, Lamfa;->f:Lamek;

    .line 4
    .line 5
    return-void
.end method

.method public final n(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    new-instance v0, Lamqg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lamqg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lalzt;->a:Lamfa;

    .line 11
    .line 12
    iput-object v0, p0, Lamfa;->c:Lamnh;

    .line 13
    .line 14
    return-void
.end method

.method public final o(Lameq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalzt;->a:Lamfa;

    .line 2
    .line 3
    iput-object p1, p0, Lamfa;->d:Lameq;

    .line 4
    .line 5
    return-void
.end method

.method public final p(Lamei;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalzt;->a:Lamfa;

    .line 2
    .line 3
    iput-object p1, p0, Lamfa;->e:Lamei;

    .line 4
    .line 5
    return-void
.end method

.method public final q(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalzt;->b:Lammp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lammp;->k(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs r([Lalyn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalzt;->b:Lammp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lambi;->j([Lalyn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalzt;->b:Lammp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lambi;->g(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
