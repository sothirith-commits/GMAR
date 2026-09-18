.class public final Lalnc;
.super Lalnb;
.source "PG"


# instance fields
.field public final a:Lalsl;

.field private final b:Lalzz;


# direct methods
.method public constructor <init>(Lalro;Landroid/content/Context;Lajwp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalnb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalsl;

    .line 5
    .line 6
    invoke-direct {v0}, Lalsl;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lalsl;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, v0, Lalsl;->i:Lajwp;

    .line 15
    .line 16
    iput-object v0, p0, Lalnc;->a:Lalsl;

    .line 17
    .line 18
    new-instance p2, Lalzz;

    .line 19
    .line 20
    invoke-virtual {p1}, Lalro;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p2, p1, p3, v0}, Lalzz;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lalzu;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lalnc;->b:Lalzz;

    .line 28
    .line 29
    const-wide/16 p1, 0x3c

    .line 30
    .line 31
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lalnc;->i(JLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static h(Lalro;Landroid/content/Context;)Lalnc;
    .locals 2

    .line 1
    new-instance v0, Lalnc;

    .line 2
    .line 3
    new-instance v1, Lajwp;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lalnc;-><init>(Lalro;Landroid/content/Context;Lajwp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lalop;
    .locals 4

    .line 1
    iget-object v0, p0, Lalnc;->b:Lalzz;

    .line 2
    .line 3
    iget-object v1, v0, Lalzz;->g:Lamar;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lalnc;->a:Lalsl;

    .line 9
    .line 10
    iput-object v1, v2, Lalsl;->b:Lamar;

    .line 11
    .line 12
    sget-object v1, Lalrp;->a:Lalpr;

    .line 13
    .line 14
    iget-object v2, v2, Lalsl;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, v0, Lalzz;->l:Ljava/util/IdentityHashMap;

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
    iput-object v3, v0, Lalzz;->l:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lalzz;->l:Ljava/util/IdentityHashMap;

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
    invoke-super {p0}, Lalnb;->a()Lalop;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final b()Lalor;
    .locals 0

    .line 1
    iget-object p0, p0, Lalnc;->b:Lalzz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(Lalmx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalnc;->b:Lalzz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalzz;->d(Lalmx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic g([Lallx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalnc;->o([Lallx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalnc;->b:Lalzz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lalzz;->h(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lalrv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalnc;->a:Lalsl;

    .line 2
    .line 3
    iput-object p1, p0, Lalsl;->f:Lalrv;

    .line 4
    .line 5
    return-void
.end method

.method public final k(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    new-instance v0, Lamdr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lamdr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lalnc;->a:Lalsl;

    .line 11
    .line 12
    iput-object v0, p0, Lalsl;->c:Lamar;

    .line 13
    .line 14
    return-void
.end method

.method public final l(Lalsb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalnc;->a:Lalsl;

    .line 2
    .line 3
    iput-object p1, p0, Lalsl;->d:Lalsb;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Lalrs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalnc;->a:Lalsl;

    .line 2
    .line 3
    iput-object p1, p0, Lalsl;->e:Lalrs;

    .line 4
    .line 5
    return-void
.end method

.method public final n(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalnc;->b:Lalzz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalzz;->e(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs o([Lallx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalnc;->b:Lalzz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalor;->g([Lallx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalnc;->b:Lalzz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalor;->f(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
