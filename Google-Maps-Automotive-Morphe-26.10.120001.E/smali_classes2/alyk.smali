.class public final Lalyk;
.super Lalyj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lamdr;

.field private final b:Lamlg;


# direct methods
.method public constructor <init>(Lamcv;Landroid/content/Context;Ladex;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalyj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamdr;

    .line 5
    .line 6
    invoke-direct {v0}, Lamdr;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lamdr;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, v0, Lamdr;->j:Ladex;

    .line 15
    .line 16
    iput-object v0, p0, Lalyk;->a:Lamdr;

    .line 17
    .line 18
    new-instance p2, Lamlg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lamcv;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p2, p1, p3, v0}, Lamlg;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lamlb;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lalyk;->b:Lamlg;

    .line 28
    .line 29
    const-wide/16 p1, 0x3c

    .line 30
    .line 31
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lalyk;->l(JLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static k(Lamcv;Landroid/content/Context;)Lalyk;
    .locals 2

    .line 1
    new-instance v0, Lalyk;

    .line 2
    .line 3
    new-instance v1, Ladex;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lalyk;-><init>(Lamcv;Landroid/content/Context;Ladex;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lalzx;
    .locals 4

    .line 1
    iget-object v0, p0, Lalyk;->b:Lamlg;

    .line 2
    .line 3
    iget-object v1, v0, Lamlg;->g:Lamly;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lalyk;->a:Lamdr;

    .line 9
    .line 10
    iput-object v1, v2, Lamdr;->b:Lamly;

    .line 11
    .line 12
    sget-object v1, Lamcw;->a:Lamaz;

    .line 13
    .line 14
    iget-object v2, v2, Lamdr;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, v0, Lamlg;->l:Ljava/util/IdentityHashMap;

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
    iput-object v3, v0, Lamlg;->l:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lamlg;->l:Ljava/util/IdentityHashMap;

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
    invoke-super {p0}, Lalyj;->a()Lalzx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method protected final b()Lalzz;
    .locals 0

    .line 1
    iget-object p0, p0, Lalyk;->b:Lamlg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(Lalyf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalyk;->b:Lamlg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamlg;->e(Lalyf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lalyk;->b:Lamlg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalzz;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lalyk;->b:Lamlg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalzz;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalyk;->b:Lamlg;

    .line 2
    .line 3
    iput-object p1, p0, Lamlg;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic i(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalyk;->q(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic j([Lalxe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalyk;->r([Lalxe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalyk;->b:Lamlg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lamlg;->l(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lamdb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalyk;->a:Lamdr;

    .line 2
    .line 3
    iput-object p1, p0, Lamdr;->f:Lamdb;

    .line 4
    .line 5
    return-void
.end method

.method public final n(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    new-instance v0, Lamoy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lamoy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lalyk;->a:Lamdr;

    .line 11
    .line 12
    iput-object v0, p0, Lamdr;->c:Lamly;

    .line 13
    .line 14
    return-void
.end method

.method public final o(Lamdh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalyk;->a:Lamdr;

    .line 2
    .line 3
    iput-object p1, p0, Lamdr;->d:Lamdh;

    .line 4
    .line 5
    return-void
.end method

.method public final p(Lamcz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalyk;->a:Lamdr;

    .line 2
    .line 3
    iput-object p1, p0, Lamdr;->e:Lamcz;

    .line 4
    .line 5
    return-void
.end method

.method public final q(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalyk;->b:Lamlg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamlg;->k(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs r([Lalxe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalyk;->b:Lamlg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalzz;->j([Lalxe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalyk;->b:Lamlg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalzz;->g(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
