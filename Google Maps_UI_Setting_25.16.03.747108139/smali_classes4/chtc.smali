.class public final Lchtc;
.super Lchtb;
.source "PG"


# instance fields
.field private final a:Lciem;

.field private final b:Lchxi;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Lchwu;Landroid/content/Context;Lckds;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lchtb;-><init>()V

    new-instance v0, Lchxi;

    invoke-direct {v0}, Lchxi;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lchxi;->a:Landroid/content/Context;

    iput-object p3, v0, Lchxi;->h:Lckds;

    iput-object v0, p0, Lchtc;->b:Lchxi;

    .line 4
    new-instance p2, Lciem;

    .line 5
    invoke-virtual {p1}, Lchwu;->d()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-direct {p2, p1, p3, v0}, Lciem;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcieh;)V

    iput-object p2, p0, Lchtc;->a:Lciem;

    const-wide/16 p1, 0x3c

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lchtc;->l(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static k(Lchwu;Landroid/content/Context;)Lchtc;
    .locals 3

    .line 1
    new-instance v0, Lchtc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lckds;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lckds;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lchtc;-><init>(Lchwu;Landroid/content/Context;Lckds;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Lchun;
    .locals 2

    .line 1
    iget-object v0, p0, Lchtc;->a:Lciem;

    .line 2
    .line 3
    iget-object v0, v0, Lciem;->g:Lcifd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lchtc;->b:Lchxi;

    .line 9
    .line 10
    iput-object v0, v1, Lchxi;->b:Lcifd;

    .line 11
    .line 12
    invoke-super {p0}, Lchtb;->a()Lchun;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final b()Lchup;
    .locals 1

    .line 1
    iget-object v0, p0, Lchtc;->a:Lciem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lchsz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchtc;->a:Lciem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lciem;->e(Lchsz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchtc;->a:Lciem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchup;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchtc;->a:Lciem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchup;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchtc;->a:Lciem;

    .line 2
    .line 3
    iput-object p1, v0, Lciem;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic i(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lchtc;->q(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic j([Lchsa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lchtc;->r([Lchsa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Idle timeouts are not supported when strict lifecycle management is enabled"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lchtc;->a:Lciem;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lciem;->l(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lchwz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchtc;->b:Lchxi;

    .line 2
    .line 3
    iput-object p1, v0, Lchxi;->f:Lchwz;

    .line 4
    .line 5
    return-void
.end method

.method public final n(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    new-instance v0, Lcicd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcicd;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lchtc;->b:Lchxi;

    .line 10
    .line 11
    iput-object v0, p1, Lchxi;->c:Lcifd;

    .line 12
    .line 13
    return-void
.end method

.method public final o(Lchxe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lchtc;->b:Lchxi;

    .line 5
    .line 6
    iput-object p1, v0, Lchxi;->d:Lchxe;

    .line 7
    .line 8
    return-void
.end method

.method public final p(Lchww;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchtc;->b:Lchxi;

    .line 2
    .line 3
    iput-object p1, v0, Lchxi;->e:Lchww;

    .line 4
    .line 5
    return-void
.end method

.method public final q(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchtc;->a:Lciem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lciem;->k(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs r([Lchsa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchtc;->a:Lciem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lchup;->j([Lchsa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchtc;->a:Lciem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lchup;->g(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
