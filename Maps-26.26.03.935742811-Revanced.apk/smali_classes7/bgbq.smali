.class public Lbgbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgbp;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbftc;

.field private final c:Lbfuh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbftc;Lbfuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgbq;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbgbq;->b:Lbftc;

    iput-object p3, p0, Lbgbq;->c:Lbfuh;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Lbgbq;->c:Lbfuh;

    iget-object v1, p0, Lbfuh;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    iget p0, p0, Lbfuh;->c:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    move p0, v1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_2
    sget-object p0, Lcsrw;->ci:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcsrw;->cm:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcsrw;->cl:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcsrv;->bd:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 7

    iget-object v0, p0, Lbgbq;->c:Lbfuh;

    iget v1, v0, Lbfuh;->c:I

    invoke-static {v1}, La;->ci(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p0, p0, Lbgbq;->b:Lbftc;

    iget-object v0, v0, Lbfuh;->i:Ljava/lang/String;

    check-cast p0, Lbfsx;

    iget-object p0, p0, Lbfsx;->I:Lbftb;

    iget-object p0, p0, Lbftb;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfhx;

    sget-object v1, Lbfhy;->a:Lbfhy;

    iget-object v3, v1, Lbfhy;->b:Lbhqq;

    iget-object v4, p0, Lbfhx;->c:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwvi;

    invoke-virtual {v3}, Lbwvi;->c()V

    iget-object v3, v1, Lbfhy;->c:Lbhqh;

    invoke-interface {v4, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmo;

    invoke-virtual {v3}, Lbhmo;->a()V

    iget-object v3, p0, Lbfhx;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v4

    invoke-interface {v4}, Lckgb;->al()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v3

    invoke-interface {v3}, Lckgb;->x()Lckgp;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v3, Lckgp;->a:Lckgp;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckgp;

    invoke-static {v4}, Lckgp;->d(Lckgp;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckgp;

    invoke-static {v4}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckgp;

    invoke-static {v4}, Lckgp;->b(Lckgp;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lckgp;

    :goto_0
    sget-object v4, Lbact;->a:Lbact;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-static {v0}, Lcdpl;->b(Ljava/lang/String;)Lcdpl;

    move-result-object v0

    iget-object v5, p0, Lbfhx;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lajww;->c()Lajzl;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lajzl;->y()Lbnxa;

    move-result-object v5

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lbfhx;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboff;

    invoke-interface {v5}, Lboff;->a()Lbofh;

    move-result-object v5

    invoke-static {v5}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v5

    sget-object v6, Lbokz;->a:Lbokz;

    invoke-virtual {v5, v6}, Lbokz;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v5, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lbokz;->l:Lbnxa;

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnxa;

    invoke-virtual {v5}, Lbnxa;->t()Ljava/lang/String;

    move-result-object v5

    const-string v6, "center"

    invoke-virtual {v0, v6, v5}, Lcdpl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcdpl;->a()Lcdpk;

    move-result-object v0

    invoke-virtual {v0}, Lcdpk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbact;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lbact;->b:I

    iput-object v0, v5, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v5, v0, Lbact;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lbact;->b:I

    iput-boolean v2, v0, Lbact;->e:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->a(Lbact;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->e(Lbact;)V

    iget-object v0, v1, Lbfhy;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbact;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lbact;->b:I

    iput-object v0, v5, Lbact;->i:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v5, v0, Lbact;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v0, Lbact;->b:I

    iput-boolean v2, v0, Lbact;->m:Z

    iget-object v0, p0, Lbfhx;->d:Ljava/lang/Object;

    check-cast v0, Loaw;

    const v2, 0x7f141f36

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lbact;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v2, Lbact;->b:I

    iput-object v0, v2, Lbact;->q:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbact;->l:Lckgp;

    iget v2, v0, Lbact;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbact;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbact;

    iget-object p0, p0, Lbfhx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbabs;

    new-instance v2, Lbhah;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lbhah;->h(Lbact;)V

    new-instance v0, Lbfia;

    invoke-direct {v0, v1}, Lbfia;-><init>(Lbfhy;)V

    invoke-virtual {v2, v0}, Lbhah;->g(Lbabk;)V

    const-class v0, Lbfhw;

    invoke-virtual {v2, v0}, Lbhah;->f(Ljava/lang/Class;)V

    invoke-virtual {v2}, Lbhah;->e()Lbabm;

    move-result-object v0

    sget-object v1, Lcsrw;->bE:Lccgl;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Lbabs;->f(Lbabm;Lccgl;I)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lbgbq;->b:Lbftc;

    sget-object v0, Ladkk;->s:Ladkk;

    invoke-interface {p0, v0}, Lbftc;->x(Ladkk;)V

    :goto_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    iget-object p0, p0, Lbgbq;->c:Lbfuh;

    iget v0, p0, Lbfuh;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget p0, p0, Lbfuh;->h:I

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f130356

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbgbq;->c:Lbfuh;

    iget v1, v0, Lbfuh;->b:I

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbgbq;->a:Landroid/app/Activity;

    iget v0, v0, Lbfuh;->g:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    iget-object p0, v0, Lbfuh;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbgbq;->c:Lbfuh;

    iget v1, v0, Lbfuh;->b:I

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbgbq;->a:Landroid/app/Activity;

    iget v0, v0, Lbfuh;->e:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    iget-object p0, v0, Lbfuh;->d:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbgbq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbgbq;

    iget-object v0, p1, Lbgbq;->a:Landroid/app/Activity;

    iget-object v2, p0, Lbgbq;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbgbq;->b:Lbftc;

    iget-object v2, p0, Lbgbq;->b:Lbftc;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbgbq;->c:Lbfuh;

    iget-object p0, p0, Lbgbq;->c:Lbfuh;

    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbgbq;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbgbq;->b:Lbftc;

    iget-object p0, p0, Lbgbq;->c:Lbfuh;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
