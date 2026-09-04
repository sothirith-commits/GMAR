.class public final Landc;
.super Landa;
.source "PG"


# instance fields
.field public a:Lbaqg;

.field private aW:Z

.field public ai:Lanid;

.field public aj:Landb;

.field public ak:Lancv;

.field public b:Lbcsc;

.field public c:Laiyo;

.field public d:Lcufa;

.field public e:Langn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landa;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landc;->aW:Z

    return-void
.end method


# virtual methods
.method public final bA(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lalwn;->Z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalwn;->bu(Ljava/lang/String;)V

    return-void
.end method

.method public final bx()Loov;
    .locals 0

    invoke-virtual {p0}, Landc;->bz()Lbaqv;

    move-result-object p0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final by(Lalxc;Z)Lpjw;
    .locals 1

    invoke-virtual {p0}, Lalwn;->I()Lbk;

    move-result-object p0

    invoke-virtual {p1}, Lalxc;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    new-instance v0, Lpju;

    invoke-direct {v0, p0}, Lpju;-><init>(Lpjw;)V

    invoke-virtual {p1}, Lalxc;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lpju;->b:Ljava/lang/CharSequence;

    iput-boolean p2, v0, Lpju;->A:Z

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public final bz()Lbaqv;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lalwn;->C()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landc;->a:Lbaqg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Loov;

    const-string v2, "PLACEMARK_REF_KEY"

    invoke-virtual {p0, v1, v0, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create Fragment without a Placemark"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic d()Lalwl;
    .locals 0

    iget-object p0, p0, Landc;->aj:Landb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 6

    instance-of p1, p1, Lancx;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landc;->aj:Landb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landc;->ak:Lancv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landc;->e:Langn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landc;->ai:Lanid;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landb;->J(Z)V

    iget-object p1, p0, Landc;->aE:Lblnv;

    iget-object v1, p0, Landc;->aj:Landb;

    invoke-virtual {p1, v1}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p0}, Landc;->bx()Loov;

    move-result-object p1

    invoke-virtual {p1}, Loov;->bU()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Landc;->aj:Landb;

    invoke-virtual {v1}, Lalwl;->w()Lbnxa;

    move-result-object v1

    iget-object v2, p0, Landc;->ak:Lancv;

    new-instance v3, Lbjac;

    invoke-direct {v3, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcjhg;->a:Lcjhg;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjhg;

    iget v5, v4, Lcjhg;->b:I

    or-int/2addr v0, v5

    iput v0, v4, Lcjhg;->b:I

    iput-object p1, v4, Lcjhg;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbnxa;->p()Lcnht;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjhg;

    iput-object p1, v0, Lcjhg;->d:Lcnht;

    iget p1, v0, Lcjhg;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcjhg;->b:I

    :cond_0
    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchbq;->w(Lcqri;)V

    sget-object v0, Lccdk;->KZ:Lccdk;

    iget v0, v0, Lccdk;->b:I

    invoke-static {v0, p1}, Lchbq;->v(ILcqri;)V

    invoke-static {p1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjhg;

    iput-object p1, v0, Lcjhg;->e:Lcmjf;

    iget p1, v0, Lcjhg;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lcjhg;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcjhg;

    new-instance p1, Lzkb;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p1, v3, v2, v0, v1}, Lzkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v2, Lancv;->c:Lazws;

    iget-object v1, v2, Lancv;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, p1, v1}, Lazws;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsro;->ap:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Landa;->qc()V

    iget-boolean v0, p0, Landc;->aW:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landc;->b:Lbcsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landc;->d:Lcufa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landc;->c:Laiyo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landc;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laock;

    invoke-interface {v0}, Laock;->h()V

    const v0, 0x7f14234d

    invoke-virtual {p0, v0}, Landc;->bA(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landc;->c:Laiyo;

    new-instance v1, Llyn;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Llyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Laiyo;->f(Laiyn;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landc;->aW:Z

    :cond_1
    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "STATE_IS_INITIALIZED_KEY"

    iget-boolean v1, p0, Landc;->aW:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landa;->qh(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landa;->ry(Landroid/os/Bundle;)V

    new-instance v0, Landb;

    invoke-virtual {p0}, Lalwn;->aU()Lalxc;

    move-result-object v1

    invoke-virtual {p0}, Landc;->bx()Loov;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landb;-><init>(Landc;Lalxc;Loov;)V

    iput-object v0, p0, Landc;->aj:Landb;

    iput-object v0, p0, Landc;->ar:Lalwl;

    if-eqz p1, :cond_0

    const-string v0, "STATE_IS_INITIALIZED_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landc;->aW:Z

    :cond_0
    return-void
.end method
