.class public final Labsl;
.super Lge;
.source "PG"


# instance fields
.field public e:Ljava/util/List;

.field private final f:Loov;

.field private final g:Z

.field private final h:Lkotlin/jvm/functions/Function1;

.field private final i:Lhe;

.field private final j:Lhe;

.field private final k:Lhe;


# direct methods
.method public constructor <init>(Lhe;Lhe;Lhe;Ljava/util/concurrent/Executor;Loov;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgb;

    new-instance v1, Labsk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lgb;-><init>(Lgl;)V

    iput-object p4, v0, Lgb;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lgb;->a()Lbcn;

    move-result-object p4

    invoke-direct {p0, p4}, Lge;-><init>(Lbcn;)V

    iput-object p1, p0, Labsl;->k:Lhe;

    iput-object p2, p0, Labsl;->j:Lhe;

    iput-object p3, p0, Labsl;->i:Lhe;

    iput-object p5, p0, Labsl;->f:Loov;

    const/4 p1, 0x1

    iput-boolean p1, p0, Labsl;->g:Z

    iput-object p6, p0, Labsl;->h:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcxvn;->a:Lcxvn;

    iput-object p2, p0, Labsl;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Lmk;->y(Z)V

    iget-object p1, p0, Labsl;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Lge;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lge;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labsf;

    instance-of p1, p0, Labsr;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p1, p0, Labsq;

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of p0, p0, Labrt;

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final f(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lge;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labsf;

    invoke-interface {p0}, Labsf;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 7

    iget-object v0, p0, Labsl;->k:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v0, v0, Lnng;->c:Lnnh;

    new-instance v1, Labsn;

    iget-object v0, v0, Lnnh;->fF:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lanzj;

    iget-object v4, p0, Labsl;->f:Loov;

    iget-boolean v5, p0, Labsl;->g:Z

    iget-object v6, p0, Labsl;->h:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Labsn;-><init>(Lanzj;Landroid/view/ViewGroup;Loov;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {p2}, Labjc;->aK(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Labsl;->i:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object p0, p0, Lnng;->c:Lnnh;

    new-instance p1, Labrv;

    invoke-virtual {p0}, Lnnh;->v()Laccs;

    move-result-object p0

    invoke-direct {p1, p0, v3, v4, v6}, Labrv;-><init>(Lacez;Landroid/view/ViewGroup;Loov;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Labsl;->j:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object p0, p0, Lnng;->c:Lnnh;

    new-instance p1, Labsp;

    iget-object p0, p0, Lnnh;->fF:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanzj;

    invoke-direct {p1, p0, v3, v4, v6}, Labsp;-><init>(Lanzj;Landroid/view/ViewGroup;Loov;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final bridge synthetic s(Lnp;I)V
    .locals 0

    check-cast p1, Labsg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lge;->c(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Labsf;

    invoke-virtual {p1, p0}, Labsg;->D(Labsf;)V

    return-void
.end method

.method public final bridge synthetic v(Lnp;)V
    .locals 0

    check-cast p1, Labsg;

    instance-of p0, p1, Labsn;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Labsn;

    invoke-virtual {p0}, Labsn;->E()V

    :cond_0
    instance-of p0, p1, Labsp;

    if-eqz p0, :cond_1

    check-cast p1, Labsp;

    invoke-virtual {p1}, Labsp;->E()V

    :cond_1
    return-void
.end method
