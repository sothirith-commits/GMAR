.class public final Langz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanid;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field static final a:Lckgp;


# instance fields
.field private final b:Lbabs;

.field private final c:Lbaqg;

.field private final d:Loaw;

.field private final e:Lazus;


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

    sput-object v0, Langz;->a:Lckgp;

    return-void
.end method

.method public constructor <init>(Lbabs;Lbaqg;Loaw;Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langz;->b:Lbabs;

    iput-object p2, p0, Langz;->c:Lbaqg;

    iput-object p3, p0, Langz;->d:Loaw;

    iput-object p4, p0, Langz;->e:Lazus;

    return-void
.end method

.method private static d(Lcgba;Lanic;)Lcgbc;
    .locals 1

    sget-object v0, Lanic;->a:Lanic;

    invoke-virtual {p1}, Lanic;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcgba;->b:Lcgbc;

    if-nez p0, :cond_8

    sget-object p0, Lcgbc;->a:Lcgbc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcgba;->k:Lcgbc;

    if-nez p0, :cond_0

    sget-object p0, Lcgbc;->a:Lcgbc;

    :cond_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcgba;->j:Lcgbc;

    if-nez p0, :cond_1

    sget-object p0, Lcgbc;->a:Lcgbc;

    :cond_1
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcgba;->i:Lcgbc;

    if-nez p0, :cond_2

    sget-object p0, Lcgbc;->a:Lcgbc;

    :cond_2
    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcgba;->h:Lcgbc;

    if-nez p0, :cond_3

    sget-object p0, Lcgbc;->a:Lcgbc;

    :cond_3
    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcgba;->g:Lcgbc;

    if-nez p0, :cond_4

    sget-object p0, Lcgbc;->a:Lcgbc;

    :cond_4
    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcgba;->f:Lcgbc;

    if-nez p0, :cond_5

    sget-object p0, Lcgbc;->a:Lcgbc;

    :cond_5
    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcgba;->e:Lcgbc;

    if-nez p0, :cond_6

    sget-object p0, Lcgbc;->a:Lcgbc;

    :cond_6
    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcgba;->d:Lcgbc;

    if-nez p0, :cond_7

    sget-object p0, Lcgbc;->a:Lcgbc;

    :cond_7
    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcgba;->c:Lcgbc;

    if-nez p0, :cond_8

    sget-object p0, Lcgbc;->a:Lcgbc;

    :cond_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Lbaqv;Lanic;Lcgbc;)V
    .locals 7

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Loov;->aF()Lctrw;

    move-result-object v0

    iget-object v0, v0, Lctrw;->u:Lctrm;

    if-nez v0, :cond_1

    sget-object v0, Lctrm;->a:Lctrm;

    :cond_1
    iget-object v0, v0, Lctrm;->g:Lcgbe;

    if-nez v0, :cond_2

    sget-object v0, Lcgbe;->a:Lcgbe;

    :cond_2
    iget-object v0, v0, Lcgbe;->c:Lcgba;

    if-nez v0, :cond_3

    sget-object v0, Lcgba;->a:Lcgba;

    :cond_3
    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-static {v0, p2}, Langz;->d(Lcgba;Lanic;)Lcgbc;

    move-result-object p3

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_6

    iget p2, p3, Lcgbc;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_6

    iget-object p2, p3, Lcgbc;->c:Lcgac;

    if-nez p2, :cond_5

    sget-object p2, Lcgac;->a:Lcgac;

    :cond_5
    iget-object p2, p2, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    sget-object p2, Lanic;->a:Lanic;

    invoke-static {v0, p2}, Langz;->d(Lcgba;Lanic;)Lcgbc;

    move-result-object p3

    :cond_7
    :goto_0
    iget-object p2, p0, Langz;->e:Lazus;

    invoke-interface {p2}, Lazus;->getMerchantExperienceParameters()Lcjvh;

    move-result-object v0

    invoke-interface {v0}, Lcjvh;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Lazus;->getMerchantExperienceParameters()Lcjvh;

    move-result-object p2

    invoke-interface {p2}, Lcjvh;->b()Lckgp;

    move-result-object p2

    goto :goto_1

    :cond_8
    sget-object p2, Langz;->a:Lckgp;

    :goto_1
    sget-object v0, Lbact;->a:Lbact;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v2, p3, Lcgbc;->c:Lcgac;

    if-nez v2, :cond_9

    sget-object v2, Lcgac;->a:Lcgac;

    :cond_9
    iget-object v2, v2, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbact;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lbact;->b:I

    iput-object v2, v3, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lbact;->l:Lckgp;

    iget p2, v2, Lbact;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, v2, Lbact;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbact;

    invoke-static {p2}, Lbact;->e(Lbact;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbact;

    iget v2, p2, Lbact;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p2, Lbact;->b:I

    iput-boolean v1, p2, Lbact;->m:Z

    iget-object p2, p0, Langz;->d:Loaw;

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2, p2}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    iput-object v2, v3, Lbact;->z:Lbacq;

    iget v2, v3, Lbact;->b:I

    const/high16 v4, 0x800000

    or-int/2addr v2, v4

    iput v2, v3, Lbact;->b:I

    sget-object v2, Lbacs;->a:Lbacs;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lbacr;->a:Lbacr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p3, Lcgbc;->d:Lcgbb;

    if-nez v4, :cond_a

    sget-object v4, Lcgbb;->a:Lcgbb;

    :cond_a
    iget-object v4, v4, Lcgbb;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbacr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbacr;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lbacr;->b:I

    iput-object v4, v5, Lbacr;->c:Ljava/lang/String;

    iget-object p3, p3, Lcgbc;->d:Lcgbb;

    if-nez p3, :cond_b

    sget-object p3, Lcgbb;->a:Lcgbb;

    :cond_b
    iget-object p3, p3, Lcgbb;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbacr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbacr;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lbacr;->b:I

    iput-object p3, v4, Lbacr;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p3, v2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbacs;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbacr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p3, Lbacs;->c:Ljava/lang/Object;

    iput v6, p3, Lbacs;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbact;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbacs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p3, Lbact;->y:Lbacs;

    iget v2, p3, Lbact;->b:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, p3, Lbact;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbact;

    iget v2, p3, Lbact;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p3, Lbact;->b:I

    iput-boolean v1, p3, Lbact;->h:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbact;

    iget v2, p3, Lbact;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p3, Lbact;->b:I

    iput-boolean v1, p3, Lbact;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbact;

    iget v2, p3, Lbact;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p3, Lbact;->b:I

    iput-boolean v1, p3, Lbact;->o:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbact;

    invoke-static {p3}, Lbact;->c(Lbact;)V

    sget-object p3, Lcqyd;->akh:Lcqyd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-virtual {p3}, Lcqyd;->getNumber()I

    move-result p3

    iput p3, v1, Lbact;->B:I

    iget p3, v1, Lbact;->b:I

    const/high16 v2, 0x2000000

    or-int/2addr p3, v2

    iput p3, v1, Lbact;->b:I

    const p3, 0x7f1403f4

    invoke-virtual {p2, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbact;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Lbact;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p3, Lbact;->b:I

    iput-object p2, p3, Lbact;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbact;

    invoke-static {p2}, Lbact;->b(Lbact;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbact;

    iget-object p3, p0, Langz;->c:Lbaqg;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_PLACEMARK_REF_KEY"

    invoke-virtual {p3, v0, v1, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Lbhah;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lbhah;->h(Lbact;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-static {p1, p2}, Lbcgz;->cU(Lbhah;Lcapl;)V

    invoke-virtual {p1}, Lbhah;->e()Lbabm;

    move-result-object p1

    iget-object p0, p0, Langz;->b:Lbabs;

    sget-object p2, Lcsro;->aK:Lccgl;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lbabs;->f(Lbabm;Lccgl;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Langz;->d:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    instance-of v1, v0, Lbaaf;

    if-eqz v1, :cond_0

    check-cast v0, Lbaaf;

    invoke-virtual {v0}, Lnzx;->oO()Lccgl;

    move-result-object v1

    sget-object v2, Lcsro;->aK:Lccgl;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbaaf;->e()Lbaai;

    move-result-object p0

    iget-object v0, p0, Lbaai;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbaai;->n(Landroid/view/View;)Lbabi;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbabi;->D(Z)V

    :cond_2
    return-void
.end method

.method public final b(Lbaqv;Lanic;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Langz;->e(Lbaqv;Lanic;Lcgbc;)V

    return-void
.end method

.method public final c(Lbaqv;Lcgbc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Langz;->e(Lbaqv;Lanic;Lcgbc;)V

    return-void
.end method
