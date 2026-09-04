.class public final Lanhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanij;
.implements Lauyw;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field static final a:Lckgp;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbaqg;

.field private final d:Lazus;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lbhnj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lckgp;->a:Lckgp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckgp;

    invoke-static {v1}, Lckgp;->d(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckgp;

    invoke-static {v1}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckgp;

    sput-object v0, Lanhw;->a:Lckgp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbaqg;Lazus;Lcufa;Lcufa;Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhw;->b:Landroid/content/Context;

    iput-object p2, p0, Lanhw;->c:Lbaqg;

    iput-object p3, p0, Lanhw;->d:Lazus;

    iput-object p4, p0, Lanhw;->e:Lcufa;

    iput-object p5, p0, Lanhw;->f:Lcufa;

    iput-object p6, p0, Lanhw;->g:Lbhnj;

    return-void
.end method

.method private final c(Ljava/lang/String;ZLjava/lang/String;Lpba;Z)Lbact;
    .locals 4

    iget-object v0, p0, Lanhw;->d:Lazus;

    invoke-interface {v0}, Lazus;->getMerchantExperienceParameters()Lcjvh;

    move-result-object v1

    invoke-interface {v1}, Lcjvh;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lazus;->getMerchantExperienceParameters()Lcjvh;

    move-result-object v0

    invoke-interface {v0}, Lcjvh;->g()Lckgp;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lanhw;->a:Lckgp;

    :goto_0
    sget-object v1, Lbact;->a:Lbact;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbact;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbact;->b:I

    iput-object p1, v2, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbact;->l:Lckgp;

    iget v0, p1, Lbact;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lbact;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v0, p1, Lbact;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lbact;->b:I

    iput-boolean p2, p1, Lbact;->m:Z

    iget-object p0, p0, Lanhw;->b:Landroid/content/Context;

    invoke-static {p4, p0}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iput-object p0, p1, Lbact;->z:Lbacq;

    iget p0, p1, Lbact;->b:I

    const/high16 p2, 0x800000

    or-int/2addr p0, p2

    iput p0, p1, Lbact;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    iget p1, p0, Lbact;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbact;->b:I

    iput-boolean p5, p0, Lbact;->h:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    invoke-static {p0}, Lbact;->e(Lbact;)V

    sget-object p0, Lcqyd;->akh:Lcqyd;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-virtual {p0}, Lcqyd;->getNumber()I

    move-result p0

    iput p0, p1, Lbact;->B:I

    iget p0, p1, Lbact;->b:I

    const/high16 p2, 0x2000000

    or-int/2addr p0, p2

    iput p0, p1, Lbact;->b:I

    invoke-static {p3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbact;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lbact;->b:I

    iput-object p3, p0, Lbact;->q:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbact;

    return-object p0
.end method

.method private static d(Lbaqv;)Lcgax;
    .locals 1

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcgay;->n:Lcgay;

    invoke-virtual {p0, v0}, Loov;->W(Lcgay;)Lcgax;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbaqv;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lanhw;->c(Ljava/lang/String;ZLjava/lang/String;Lpba;Z)Lbact;

    move-result-object p0

    iget-object p2, v0, Lanhw;->g:Lbhnj;

    sget-object v1, Lbhqe;->d:Lbhqq;

    invoke-interface {p2, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->c()V

    sget-object v1, Lbhqe;->c:Lbhqq;

    invoke-interface {p2, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbwvi;

    invoke-virtual {p2}, Lbwvi;->c()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_PLACEMARK_REF_KEY"

    iget-object v2, v0, Lanhw;->c:Lbaqg;

    invoke-virtual {v2, p2, v1, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, v0, Lanhw;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbabs;

    new-instance v0, Lanhv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcsro;->ds:Lccgl;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-interface {p1, p0, v0, v1, p2}, Lbabs;->b(Lbact;Lbabk;Lccgl;Lcapl;)V

    return-void
.end method

.method public final b(Lbaqv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lanhw;->d(Lbaqv;)Lcgax;

    move-result-object v0

    invoke-static {v0}, Lbcgz;->he(Lcgax;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lanhw;->d(Lbaqv;)Lcgax;

    move-result-object p2

    iget-object p0, p0, Lanhw;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbatd;

    invoke-virtual {p0, p2, p1, p3}, Lbatd;->c(Lcgax;Lbaqv;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lanhw;->c(Ljava/lang/String;ZLjava/lang/String;Lpba;Z)Lbact;

    move-result-object p0

    iget-object p2, v0, Lanhw;->c:Lbaqg;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_PLACEMARK_REF_KEY"

    invoke-virtual {p2, p3, v1, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Lbhah;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lbhah;->h(Lbact;)V

    new-instance p0, Lanhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lbhah;->g(Lbabk;)V

    const-class p0, Lanht;

    invoke-virtual {p1, p0}, Lbhah;->f(Ljava/lang/Class;)V

    invoke-static {p3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {p1, p0}, Lbcgz;->cU(Lbhah;Lcapl;)V

    invoke-virtual {p1}, Lbhah;->e()Lbabm;

    move-result-object p0

    iget-object p1, v0, Lanhw;->g:Lbhnj;

    sget-object p2, Lbhqe;->b:Lbhqq;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbwvi;

    invoke-virtual {p2}, Lbwvi;->c()V

    sget-object p2, Lbhqe;->a:Lbhqq;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    invoke-virtual {p1}, Lbwvi;->c()V

    iget-object p1, v0, Lanhw;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbabs;

    sget-object p2, Lcsro;->dv:Lccgl;

    const/4 p3, 0x0

    invoke-interface {p1, p0, p2, p3}, Lbabs;->f(Lbabm;Lccgl;I)V

    return-void
.end method

.method public final j(Lbaqv;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
