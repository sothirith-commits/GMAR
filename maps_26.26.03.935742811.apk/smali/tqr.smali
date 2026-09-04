.class public final Ltqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblgq;Ljava/util/concurrent/Executor;Lblav;Lbjti;Lbjts;Lbpft;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqr;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltqr;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltqr;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltqr;->f:Ljava/lang/Object;

    iput-object p5, p0, Ltqr;->b:Ljava/lang/Object;

    iput-object p6, p0, Ltqr;->d:Ljava/lang/Object;

    iput-boolean p7, p0, Ltqr;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqr;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ltqr;->a:Z

    new-instance p1, Lpy;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lpy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Ltqr;->e:Ljava/lang/Object;

    new-instance p1, Lpy;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lpy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Ltqr;->f:Ljava/lang/Object;

    new-instance p1, Lpy;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lpy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Ltqr;->g:Ljava/lang/Object;

    new-instance p1, Lpy;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lpy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Ltqr;->c:Ljava/lang/Object;

    new-instance p1, Lpy;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lpy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Ltqr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbomp;Lrqg;Lrqh;Lrqk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrpt;

    invoke-direct {v0, p0}, Lrpt;-><init>(Ltqr;)V

    iput-object v0, p0, Ltqr;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltqr;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltqr;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltqr;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltqr;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltqr;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltqr;->a:Z

    return-void
.end method

.method public constructor <init>(Loaw;Laszj;Lcufa;Lasrw;Laxdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqr;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltqr;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltqr;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltqr;->e:Ljava/lang/Object;

    invoke-interface {p4}, Lasrw;->c()Lasrp;

    move-result-object p1

    iput-object p1, p0, Ltqr;->f:Ljava/lang/Object;

    iput-object p5, p0, Ltqr;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    invoke-interface {p1}, Lasrp;->af()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Ltqr;->a:Z

    return-void
.end method

.method public constructor <init>(Lpqx;Lazsx;Ltqo;Lcyes;Lthm;Ltgg;Ltgt;Ltgd;Z)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqr;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltqr;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltqr;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltqr;->e:Ljava/lang/Object;

    iput-object p8, p0, Ltqr;->f:Ljava/lang/Object;

    iput-boolean p9, p0, Ltqr;->a:Z

    invoke-interface {p6}, Ltgg;->b()Lcymm;

    move-result-object p1

    invoke-interface {p7}, Ltgt;->b()Lcymm;

    move-result-object p3

    const/4 p5, 0x0

    if-eqz p8, :cond_0

    invoke-interface {p8}, Ltgd;->c()Lcymm;

    move-result-object p9

    if-nez p9, :cond_1

    :cond_0
    new-instance p9, Lqth;

    const/4 v0, 0x3

    invoke-direct {p9, p5, v0}, Lqth;-><init>(Ljava/lang/Object;I)V

    :cond_1
    invoke-interface {p2}, Lazsx;->h()Lcymm;

    move-result-object v0

    new-instance v1, Ltqq;

    invoke-direct {v1, p0}, Ltqq;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p3, p9, v0, v1}, Lcxzo;->D(Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcxyy;)Lcyjl;

    move-result-object p1

    sget-object p3, Lcyme;->a:Lcymf;

    invoke-interface {p6}, Ltgg;->b()Lcymm;

    move-result-object p6

    invoke-interface {p6}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lrtl;

    invoke-interface {p7}, Ltgt;->b()Lcymm;

    move-result-object p7

    invoke-interface {p7}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lyvu;

    if-eqz p8, :cond_2

    invoke-interface {p8}, Ltgd;->c()Lcymm;

    move-result-object p8

    if-eqz p8, :cond_2

    invoke-interface {p8}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lqgy;

    :cond_2
    invoke-interface {p2}, Lazsx;->h()Lcymm;

    move-result-object p2

    invoke-interface {p2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazsw;

    invoke-virtual {p0, p6, p7, p5, p2}, Ltqr;->a(Lrtl;Lyvu;Lqgy;Lazsw;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p4, p3, p2}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Ltqr;->g:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lchcq;)Lcapl;
    .locals 2

    invoke-static {p0}, Lbjtv;->b(Lchcq;)Lcapl;

    move-result-object p0

    new-instance v0, Lbjtx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjtx;-><init>(I)V

    invoke-static {p0, v0}, Ltqr;->m(Lcapl;Lcapn;)Lcapl;

    move-result-object p0

    new-instance v0, Lbhmj;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbhmj;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcapl;Lcapn;)Lcapl;
    .locals 1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public final a(Lrtl;Lyvu;Lqgy;Lazsw;)Z
    .locals 5

    iget-object v0, p0, Ltqr;->e:Ljava/lang/Object;

    check-cast v0, Lthm;

    iget-boolean v1, v0, Lthm;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Ltqr;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpqx;->q()Z

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lpqx;->s()Z

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lrtl;->f()Lrtr;

    move-result-object p1

    iget-object v1, p1, Lrtr;->d:Loov;

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v4, p0, Ltqr;->c:Ljava/lang/Object;

    check-cast v4, Ltqo;

    invoke-virtual {v4, p1, v0}, Ltqo;->a(Lrtr;Lthm;)Z

    move-result p1

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Lyvu;->S:Z

    if-ne p2, v3, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lqgy;->b()Z

    move-result p3

    if-ne p3, v3, :cond_4

    move p3, v3

    goto :goto_2

    :cond_4
    move p3, v2

    :goto_2
    iget-object v0, p0, Ltqr;->f:Ljava/lang/Object;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    if-nez p3, :cond_5

    iget-boolean p0, p0, Ltqr;->a:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move p0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p0, v3

    :goto_4
    if-nez p1, :cond_7

    invoke-static {v1}, Lqyu;->f(Loov;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1}, Loov;->u()Lbnxa;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    iget-boolean p0, p4, Lazsw;->a:Z

    if-eqz p0, :cond_7

    return v3

    :cond_7
    :goto_5
    return v2
.end method

.method public final b(Loau;)Lpee;
    .locals 12

    new-instance v0, Lpox;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const p1, 0x7f080d98

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    invoke-static {p1, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    const/16 v1, 0x12

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v5

    iget-boolean p1, p0, Ltqr;->a:Z

    if-eqz p1, :cond_1

    new-instance v4, Lpbj;

    const p1, 0x7f140759

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object v6

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v7

    new-instance v8, Larkd;

    invoke-direct {v8, p0, v0}, Larkd;-><init>(Ltqr;Lbbwb;)V

    iget-object p1, p0, Ltqr;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lasrp;->am()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcsrg;->ag:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p1, Lcsrg;->Z:Lccgl;

    :goto_0
    iget-object v1, p0, Ltqr;->e:Ljava/lang/Object;

    iget-object p0, p0, Ltqr;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    check-cast p0, Loaw;

    invoke-virtual {p0}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v1, p0}, Lasrw;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    new-instance v11, Lblyn;

    const p0, 0x7f140758

    invoke-direct {v11, p0, p1}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    invoke-direct/range {v4 .. v11}, Lpbj;-><init>(Lblwm;Lblvt;Lblwc;Lpbi;Ljava/lang/Boolean;Lbhec;Lblvt;)V

    return-object v4

    :cond_1
    return-object v2
.end method

.method public final c()Latnc;
    .locals 12

    new-instance v0, Latnb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Latnb;->e:Ljava/lang/Object;

    sget-object v1, Lctzi;->a:Lctzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Latnb;->c:Ljava/lang/Enum;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Latnb;->a(Lcom/google/common/collect/ImmutableList;)V

    iget-object v1, p0, Ltqr;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Laxdc;

    invoke-virtual {v2}, Laxdc;->aj()Loov;

    move-result-object v3

    invoke-virtual {v3}, Loov;->t()Lbnwt;

    move-result-object v3

    invoke-virtual {v3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Latnb;->a:Ljava/lang/Object;

    iget-object v3, p0, Ltqr;->b:Ljava/lang/Object;

    const v4, 0x7f140759

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    check-cast v3, Landroid/content/Context;

    invoke-interface {v4, v3}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Latnb;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laxdc;->aj()Loov;

    move-result-object v1

    invoke-virtual {v1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Latnb;->e:Ljava/lang/Object;

    iget-object v1, p0, Ltqr;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lasrp;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Latnb;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltqr;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lasrw;->g()Lctum;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lasrw;->g()Lctum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v1, v1, Lctum;->t:Lcise;

    if-nez v1, :cond_0

    sget-object v1, Lcise;->a:Lcise;

    :cond_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    sget-object v3, Lcgeu;->a:Lcgeu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcgdz;->d:Lcgdz;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgeu;

    iget v4, v4, Lcgdz;->g:I

    iput v4, v5, Lcgeu;->d:I

    iget v4, v5, Lcgeu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcgeu;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcise;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcgeu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcise;->d:Lcgeu;

    iget v3, v4, Lcise;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcise;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctum;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcise;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lctum;->t:Lcise;

    iget v1, v3, Lctum;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v1, v4

    iput v1, v3, Lctum;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctum;

    iget-object p0, p0, Ltqr;->c:Ljava/lang/Object;

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Laszj;->a(Lctum;Lczml;)Ladfh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Latnb;->a(Lcom/google/common/collect/ImmutableList;)V

    :cond_1
    iget-object p0, v0, Latnb;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    iget-object v1, v0, Latnb;->c:Ljava/lang/Enum;

    if-eqz v1, :cond_2

    iget-object v2, v0, Latnb;->d:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v3, v0, Latnb;->e:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v4, v0, Latnb;->f:Ljava/lang/Object;

    if-eqz v4, :cond_2

    new-instance v5, Latmz;

    iget-object v0, v0, Latnb;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v11, v4

    check-cast v11, Lcom/google/common/collect/ImmutableList;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lctzi;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Latmz;-><init>(Ljava/lang/String;Ljava/lang/String;Lctzi;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object v5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final d(Loau;Latnc;)V
    .locals 5

    iget-object v0, p0, Ltqr;->b:Ljava/lang/Object;

    check-cast v0, Loaw;

    iget-boolean v0, v0, Loaw;->bP:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltqr;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbatd;

    iget-object v0, p0, Lbatd;->b:Ljava/lang/Object;

    new-instance v1, Lbhuv;

    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    invoke-virtual {p2}, Latnc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v2

    new-instance v3, Latmw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v3}, Lbhuv;-><init>(Loov;Lbhuu;)V

    new-instance v2, Lbaqv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, p2, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance p2, Latmy;

    invoke-direct {p2}, Latmy;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    check-cast v0, Lbaqg;

    const-string v4, "photoUrlManager"

    invoke-virtual {v0, v3, v4, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "option"

    invoke-virtual {v0, v3, v1, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p2, v3}, Latmy;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbatd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalqa;

    new-instance v0, Laclr;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Laclr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laleb;->hX(Lalpq;)Lbhah;

    move-result-object p1

    invoke-virtual {p1}, Lbhah;->i()Lalpr;

    move-result-object p1

    invoke-interface {p0, p1}, Lalqa;->c(Lalpr;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ltqr;->f:Ljava/lang/Object;

    check-cast v0, Lbomp;

    iget-object v1, p0, Ltqr;->b:Ljava/lang/Object;

    iget-object p0, p0, Ltqr;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lbomp;->a(Lbomh;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1, p0}, Lbomp;->e(Lboml;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ltqr;->f:Ljava/lang/Object;

    check-cast v0, Lbomp;

    iget-object p0, p0, Ltqr;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbomp;->t(Lbomh;)V

    invoke-virtual {v0, p0}, Lbomp;->x(Lboml;)V

    return-void
.end method

.method public final g()Laya;
    .locals 0

    iget-object p0, p0, Ltqr;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laya;

    return-object p0
.end method

.method public final h()Layb;
    .locals 0

    iget-object p0, p0, Ltqr;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Layb;

    return-object p0
.end method

.method public final i()Layb;
    .locals 1

    invoke-virtual {p0}, Ltqr;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltqr;->h()Layb;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lawk;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CXCP"

    invoke-static {v0}, Lary;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ltqr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Latf;

    iget-boolean v4, p0, Ltqr;->a:Z

    invoke-static {v3, v4}, Lwh;->c(Latf;Z)Layb;

    move-result-object v3

    invoke-virtual {v3}, Layb;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Latf;

    if-eqz v1, :cond_3

    iget-object p0, v1, Latf;->r:Layb;

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    sget-object p1, Lcyfh;->a:Lcyep;

    sget-object p1, Lcypk;->a:Lcygt;

    invoke-virtual {p1}, Lcygt;->j()Lcygt;

    move-result-object p1

    invoke-static {p1}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p1

    new-instance v0, Lacn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lacn;-><init>(Layb;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, Ltqr;->g()Laya;

    move-result-object p0

    invoke-virtual {p0}, Laya;->v()Z

    move-result p0

    return p0
.end method
