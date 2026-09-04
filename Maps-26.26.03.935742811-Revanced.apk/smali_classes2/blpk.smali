.class public Lblpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcado;


# instance fields
.field private b:Ljava/util/Map;

.field public final c:Landroid/view/View;

.field public final d:Lblpa;

.field final e:Lblpf;

.field public final f:Lblov;

.field public final g:Lblnw;

.field h:I

.field final i:Z

.field public j:Lblpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcafs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcafs;-><init>(I)V

    sput-object v0, Lblpk;->a:Lcado;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lblnw;Lblpa;Lblpf;Lblov;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblpk;->c:Landroid/view/View;

    iput-object p2, p0, Lblpk;->g:Lblnw;

    iput-object p3, p0, Lblpk;->d:Lblpa;

    iput-object p4, p0, Lblpk;->e:Lblpf;

    iput-object p5, p0, Lblpk;->f:Lblov;

    iput-boolean p6, p0, Lblpk;->i:Z

    return-void
.end method

.method private static d(Landroid/view/View;Lblpx;I)V
    .locals 7

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const v3, 0x7f0b0d5b

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblpk;

    if-eqz v4, :cond_3

    iget-object v2, v4, Lblpk;->c:Landroid/view/View;

    iget-object v3, v4, Lblpk;->j:Lblpx;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lblpk;->b(Lblpx;Landroid/content/Context;)Lblpx;

    move-result-object v2

    invoke-virtual {v4, v2}, Lblpk;->t(Lblpx;)V

    add-int/lit8 v5, p2, -0x1

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    move v3, p2

    :goto_1
    if-eq p1, v2, :cond_1

    if-eqz v2, :cond_1

    const-string v5, "ViewBinding.bindChildViewModel "

    invoke-static {v5, v2}, Lcafp;->e(Ljava/lang/String;Ljava/lang/Object;)Lcafm;

    move-result-object v5

    goto :goto_2

    :cond_1
    sget-object v5, Lblpk;->a:Lcado;

    :goto_2
    :try_start_0
    invoke-virtual {v4, v2, v3}, Lblpk;->w(Lblpx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Lcado;->close()V

    iget-object v2, v4, Lblpk;->g:Lblnw;

    invoke-virtual {v2}, Lblnw;->q()Lbwwl;

    move-result-object v3

    if-nez p1, :cond_2

    invoke-virtual {v4}, Lblpk;->a()Lblpa;

    move-result-object v4

    invoke-virtual {v2}, Lblnw;->n()Lblqb;

    move-result-object v2

    invoke-virtual {v3, v4, v2, p2}, Lbwwl;->a(Lblpa;Lblqb;I)V

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Lblpk;->a()Lblpa;

    move-result-object v3

    invoke-virtual {v2}, Lblnw;->n()Lblqb;

    move-result-object v2

    invoke-static {v3, v2, p1, p2}, Lbwwl;->b(Lblpa;Lblqb;Lblpx;I)V

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v5}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpk;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, p2}, Lblpk;->w(Lblpx;I)V

    goto :goto_4

    :cond_4
    invoke-static {v2, p2}, Lblpk;->z(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, p1, p2}, Lblpk;->d(Landroid/view/View;Lblpx;I)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static k(Landroid/view/View;Lcapn;)Lblpk;
    .locals 1

    const v0, 0x7f0b0d5b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpk;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lblpk;->l(Landroid/view/View;Lcapn;)Lblpk;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lblpk;->j(Lcapn;)Lblpk;

    move-result-object p0

    return-object p0
.end method

.method static l(Landroid/view/View;Lcapn;)Lblpk;
    .locals 3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lblpk;->k(Landroid/view/View;Lcapn;)Lblpk;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/view/View;)Lblpk;
    .locals 1

    const v0, 0x7f0b0d5b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpk;

    return-object p0
.end method

.method public static n(Landroid/view/View;)Lblpx;
    .locals 0

    invoke-static {p0}, Lblpk;->m(Landroid/view/View;)Lblpk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lblpk;->j:Lblpx;

    return-object p0
.end method

.method public static q(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 1

    const v0, 0x7f0b0d5b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpk;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lblpk;->r(Landroid/view/View;Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget-object p0, v0, Lblpk;->c:Landroid/view/View;

    invoke-static {p0, p1}, Lblpk;->r(Landroid/view/View;Ljava/util/function/Consumer;)V

    return-void
.end method

.method static r(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lblpk;->q(Landroid/view/View;Ljava/util/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static z(Landroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const p1, 0x7f0b026f

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public a()Lblpa;
    .locals 0

    sget-object p0, Lblpa;->a:Lblpa;

    return-object p0
.end method

.method public b(Lblpx;Landroid/content/Context;)Lblpx;
    .locals 0

    return-object p1
.end method

.method public c(Lblpx;Lblpx;)V
    .locals 0

    return-void
.end method

.method public e()Lblpn;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lblpx;)V
    .locals 0

    return-void
.end method

.method public g(Lblpn;)V
    .locals 0

    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lblpk;->c:Landroid/view/View;

    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lblpk;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lcapn;)Lblpk;
    .locals 1

    invoke-interface {p1, p0}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lblpk;->c:Landroid/view/View;

    invoke-static {p0, p1}, Lblpk;->l(Landroid/view/View;Lcapn;)Lblpk;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lblpk;->j:Lblpx;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblpk;->v(Lblpx;I)V

    return-void
.end method

.method final p()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblpk;->v(Lblpx;I)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lblpk;->j:Lblpx;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblpk;->v(Lblpx;I)V

    return-void
.end method

.method final t(Lblpx;)V
    .locals 1

    iget-object v0, p0, Lblpk;->j:Lblpx;

    iput-object p1, p0, Lblpk;->j:Lblpx;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lblpk;->c(Lblpx;Lblpx;)V

    :cond_0
    return-void
.end method

.method public final u(Lblpf;)Z
    .locals 0

    iget-object p0, p0, Lblpk;->e:Lblpf;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Lblpx;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lblpk;->t(Lblpx;)V

    invoke-virtual {p0, p1}, Lblpk;->f(Lblpx;)V

    invoke-virtual {p0, p1, p2}, Lblpk;->w(Lblpx;I)V

    return-void
.end method

.method public final w(Lblpx;I)V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lblpk;->c:Landroid/view/View;

    invoke-static {v0, p2}, Lblpk;->z(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1, p2}, Lblpk;->d(Landroid/view/View;Lblpx;I)V

    iget-object p1, p0, Lblpk;->g:Lblnw;

    invoke-virtual {p1}, Lblnw;->q()Lbwwl;

    move-result-object v1

    iget-object v2, p0, Lblpk;->j:Lblpx;

    invoke-virtual {p1}, Lblnw;->n()Lblqb;

    move-result-object p1

    iget-object v3, p0, Lblpk;->j:Lblpx;

    if-nez v3, :cond_0

    iget-object v0, p0, Lblpk;->d:Lblpa;

    invoke-virtual {v1, v0, p1, p2}, Lbwwl;->a(Lblpa;Lblqb;I)V

    const/4 p1, 0x0

    iput p1, p0, Lblpk;->h:I

    return-void

    :cond_0
    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lblpk;->h:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lblpk;->h:I

    const/4 p2, 0x1

    :cond_1
    iget-object p0, p0, Lblpk;->d:Lblpa;

    invoke-static {p0, p1, v2, p2}, Lbwwl;->b(Lblpa;Lblqb;Lblpx;I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Curvular bindings need to be done from the UI Thread. The current thread is "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Lbjho;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lblpk;->b:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Lbjho;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lblpk;->b:Ljava/util/Map;

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblpk;->b:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lblpk;->b:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
