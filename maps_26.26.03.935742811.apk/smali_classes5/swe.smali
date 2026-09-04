.class public final Lswe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuo;


# instance fields
.field private final a:Lqvw;

.field private final b:Lswd;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lvgk;

.field private final e:Lqvu;

.field private final f:Lrbc;


# direct methods
.method public constructor <init>(Lqvw;Lswd;Ljava/lang/Runnable;Lvgk;Lqvu;Lrbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswe;->a:Lqvw;

    iput-object p2, p0, Lswe;->b:Lswd;

    iput-object p3, p0, Lswe;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lswe;->d:Lvgk;

    iput-object p5, p0, Lswe;->e:Lqvu;

    iput-object p6, p0, Lswe;->f:Lrbc;

    return-void
.end method

.method public static synthetic B(Lswe;Laynn;)V
    .locals 0

    invoke-interface {p1}, Laynn;->f()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lswe;->r()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lswe;->a:Lqvw;

    invoke-interface {p1}, Lqvw;->i()V

    iget-object p0, p0, Lswe;->b:Lswd;

    invoke-interface {p0}, Lswd;->a()V

    :cond_0
    return-void
.end method

.method private final C()Z
    .locals 1

    invoke-virtual {p0}, Lswe;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lswe;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lswe;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lswe;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-virtual {p0}, Lswe;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lswe;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lswe;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lswe;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lswe;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lswe;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lswe;->z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lswe;->o()Z

    move-result p0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcdhe;->c:I

    iget p0, v3, Lcdhe;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    sget-object p0, Lcsre;->kc:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsre;->kd:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lswe;->a:Lqvw;

    check-cast p0, Lqvj;

    iget-object p0, p0, Lqvj;->a:Lazeh;

    const/16 v1, 0x19

    invoke-virtual {p0, v1}, Lazeh;->a(I)Lcapl;

    move-result-object p0

    new-instance v1, Loyh;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Loyh;-><init>(I)V

    invoke-static {p0, v1}, Lbcyi;->Z(Lcapl;Lcaoz;)Lcapl;

    move-result-object p0

    new-instance v1, Lrnp;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lbcyi;->ac(Lcapl;Lgab;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lswe;->q()Z

    move-result p0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcdhe;->c:I

    iget p0, v3, Lcdhe;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    sget-object p0, Lcsre;->ki:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lswe;->q()Z

    move-result p0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcdhe;->c:I

    iget p0, v3, Lcdhe;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    sget-object p0, Lcsre;->kh:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lswe;->r()Z

    move-result p0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcdhe;->c:I

    iget p0, v3, Lcdhe;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    sget-object p0, Lcsre;->kj:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lswe;->s()Z

    move-result p0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcdhe;->c:I

    iget p0, v3, Lcdhe;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    sget-object p0, Lcsre;->kk:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblpu;
    .locals 2

    invoke-virtual {p0}, Lswe;->o()Z

    move-result v0

    iget-object v1, p0, Lswe;->a:Lqvw;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lqvw;->k()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lqvw;->f()V

    :goto_0
    iget-object p0, p0, Lswe;->b:Lswd;

    invoke-interface {p0}, Lswd;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 2

    invoke-virtual {p0}, Lswe;->p()Z

    move-result v0

    iget-object v1, p0, Lswe;->a:Lqvw;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lqvw;->l()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lqvw;->g()V

    :goto_0
    iget-object p0, p0, Lswe;->b:Lswd;

    invoke-interface {p0}, Lswd;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const-string p0, "NavigationSearchFilterBarViewModelImpl"

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lblpu;
    .locals 0

    iget-object p0, p0, Lswe;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lblpu;
    .locals 2

    invoke-virtual {p0}, Lswe;->q()Z

    move-result v0

    iget-object v1, p0, Lswe;->a:Lqvw;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lqvw;->m()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lqvw;->h()V

    :goto_0
    iget-object p0, p0, Lswe;->b:Lswd;

    invoke-interface {p0}, Lswd;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 4

    invoke-virtual {p0}, Lswe;->r()Z

    move-result v0

    iget-object v1, p0, Lswe;->a:Lqvw;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lqvw;->n()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Lqvj;

    iget-object v0, v0, Lqvj;->b:Laynp;

    invoke-interface {v0}, Laynp;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Lqvw;->i()V

    :goto_0
    iget-object p0, p0, Lswe;->b:Lswd;

    invoke-interface {p0}, Lswd;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    iget-object v0, p0, Lswe;->d:Lvgk;

    iget-object v1, p0, Lswe;->e:Lqvu;

    new-instance v2, Lswf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lswf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v2}, Lqvu;->a(Lvgk;Lqvt;)Lvgi;

    move-result-object p0

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblpu;
    .locals 3

    iget-object v0, p0, Lswe;->a:Lqvw;

    move-object v1, v0

    check-cast v1, Lqvj;

    iget-object v1, v1, Lqvj;->d:Laixc;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lswe;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lqvw;->o()V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Laixc;->e:Ljava/lang/Object;

    sget-object v2, Lsqq;->a:Lsqq;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lqvw;->j()V

    :goto_0
    iget-object p0, p0, Lswe;->b:Lswd;

    invoke-interface {p0}, Lswd;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lswe;->i()Lblpu;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public m()Lblwm;
    .locals 4

    invoke-virtual {p0}, Lswe;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lswe;->a:Lqvw;

    move-object v0, p0

    check-cast v0, Lqvj;

    iget-object v0, v0, Lqvj;->c:Laylo;

    invoke-interface {v0}, Laylo;->a()F

    move-result v0

    invoke-interface {p0}, Lqvw;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Lqvw;->c()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ge v2, v3, :cond_1

    move-object v3, p0

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0

    :cond_2
    invoke-static {}, Lvip;->ah()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public n()Lblwm;
    .locals 1

    iget-object p0, p0, Lswe;->a:Lqvw;

    check-cast p0, Lqvj;

    iget-object p0, p0, Lqvj;->d:Laixc;

    if-eqz p0, :cond_4

    sget-object v0, Lsqq;->a:Lsqq;

    iget-object p0, p0, Laixc;->e:Ljava/lang/Object;

    check-cast p0, Lsqq;

    invoke-virtual {p0}, Lsqq;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f080458

    invoke-static {p0}, Lvip;->q(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const p0, 0x7f080459

    invoke-static {p0}, Lvip;->q(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f08045a

    invoke-static {p0}, Lvip;->q(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lvip;->bf()Lblwm;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lvip;->bf()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lswe;->a:Lqvw;

    invoke-interface {p0}, Lqvw;->p()Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lswe;->a:Lqvw;

    invoke-interface {p0}, Lqvw;->r()Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Lswe;->a:Lqvw;

    invoke-interface {p0}, Lqvw;->t()Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lswe;->a:Lqvw;

    invoke-interface {p0}, Lqvw;->v()Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lswe;->a:Lqvw;

    invoke-interface {p0}, Lqvw;->x()Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lswe;->f:Lrbc;

    invoke-interface {v0}, Lrbc;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lswe;->a:Lqvw;

    invoke-interface {p0}, Lqvw;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lswe;->a:Lqvw;

    invoke-interface {v0}, Lqvw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lswe;->t()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lswe;->a:Lqvw;

    invoke-interface {p0}, Lqvw;->s()Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lswe;->a:Lqvw;

    invoke-interface {v0}, Lqvw;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lswe;->C()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lswe;->a:Lqvw;

    invoke-interface {v0}, Lqvw;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lswe;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Lswe;->a:Lqvw;

    invoke-interface {p0}, Lqvw;->w()Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Lswe;->a:Lqvw;

    invoke-interface {p0}, Lqvw;->y()Z

    move-result p0

    return p0
.end method
