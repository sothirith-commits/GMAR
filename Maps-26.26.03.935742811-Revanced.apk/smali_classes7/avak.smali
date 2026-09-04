.class public final Lavak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyu;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field static final a:Lckgp;


# instance fields
.field private final b:Lbabs;

.field private final c:Lbaqg;

.field private final d:Landroid/app/Activity;

.field private final e:Lbbub;


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

    sput-object v0, Lavak;->a:Lckgp;

    return-void
.end method

.method public constructor <init>(Lbabs;Lbaqg;Landroid/app/Activity;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavak;->b:Lbabs;

    iput-object p2, p0, Lavak;->c:Lbaqg;

    iput-object p3, p0, Lavak;->d:Landroid/app/Activity;

    iput-object p4, p0, Lavak;->e:Lbbub;

    return-void
.end method

.method private static d(Loov;)Lcgbe;
    .locals 0

    invoke-virtual {p0}, Loov;->aF()Lctrw;

    move-result-object p0

    iget-object p0, p0, Lctrw;->u:Lctrm;

    if-nez p0, :cond_0

    sget-object p0, Lctrm;->a:Lctrm;

    :cond_0
    iget-object p0, p0, Lctrm;->g:Lcgbe;

    if-nez p0, :cond_1

    sget-object p0, Lcgbe;->a:Lcgbe;

    :cond_1
    return-object p0
.end method

.method private final e(Lbaqv;Lcgbc;)V
    .locals 2

    const v0, 0x7f140ce5

    sget-object v1, Lcsro;->bc:Lccgl;

    invoke-direct {p0, p1, p2, v0, v1}, Lavak;->f(Lbaqv;Lcgbc;ILccgl;)V

    return-void
.end method

.method private final f(Lbaqv;Lcgbc;ILccgl;)V
    .locals 8

    sget-object v0, Lbact;->a:Lbact;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p2, Lcgbc;->c:Lcgac;

    if-nez v1, :cond_0

    sget-object v1, Lcgac;->a:Lcgac;

    :cond_0
    iget-object v1, v1, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbact;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lbact;->b:I

    iput-object v1, v2, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-static {v1}, Lbact;->e(Lbact;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v2, v1, Lbact;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lbact;->b:I

    iput-boolean v4, v1, Lbact;->m:Z

    iget-object v1, p0, Lavak;->d:Landroid/app/Activity;

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2, v1}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    iput-object v2, v3, Lbact;->z:Lbacq;

    iget v2, v3, Lbact;->b:I

    const/high16 v5, 0x800000

    or-int/2addr v2, v5

    iput v2, v3, Lbact;->b:I

    sget-object v2, Lbacs;->a:Lbacs;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lbacr;->a:Lbacr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v5, p2, Lcgbc;->d:Lcgbb;

    if-nez v5, :cond_1

    sget-object v5, Lcgbb;->a:Lcgbb;

    :cond_1
    iget-object v5, v5, Lcgbb;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbacr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbacr;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lbacr;->b:I

    iput-object v5, v6, Lbacr;->c:Ljava/lang/String;

    iget-object p2, p2, Lcgbc;->d:Lcgbb;

    if-nez p2, :cond_2

    sget-object p2, Lcgbb;->a:Lcgbb;

    :cond_2
    iget-object p2, p2, Lcgbb;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbacr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbacr;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lbacr;->b:I

    iput-object p2, v5, Lbacr;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbacs;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbacr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Lbacs;->c:Ljava/lang/Object;

    iput v7, p2, Lbacs;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbact;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lbacs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lbact;->y:Lbacs;

    iget v2, p2, Lbact;->b:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, p2, Lbact;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbact;

    iget v2, p2, Lbact;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p2, Lbact;->b:I

    iput-boolean v4, p2, Lbact;->h:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbact;

    iget v2, p2, Lbact;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lbact;->b:I

    iput-boolean v4, p2, Lbact;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbact;

    iget v2, p2, Lbact;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p2, Lbact;->b:I

    iput-boolean v4, p2, Lbact;->o:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbact;

    invoke-static {p2}, Lbact;->c(Lbact;)V

    sget-object p2, Lcqyd;->akh:Lcqyd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-virtual {p2}, Lcqyd;->getNumber()I

    move-result p2

    iput p2, v2, Lbact;->B:I

    iget p2, v2, Lbact;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr p2, v3

    iput p2, v2, Lbact;->b:I

    invoke-virtual {v1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

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

    iget-object p2, p0, Lavak;->e:Lbbub;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p3

    check-cast p3, Lcjvg;

    iget p3, p3, Lcjvg;->c:I

    const/high16 v1, 0x4000000

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjvg;

    iget-object p2, p2, Lcjvg;->r:Lckgp;

    if-nez p2, :cond_3

    sget-object p2, Lckgp;->a:Lckgp;

    :cond_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbact;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lbact;->l:Lckgp;

    iget p2, p3, Lbact;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p3, Lbact;->b:I

    goto :goto_0

    :cond_4
    sget-object p2, Lavak;->a:Lckgp;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbact;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lbact;->l:Lckgp;

    iget p2, p3, Lbact;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p3, Lbact;->b:I

    :goto_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbact;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lavak;->c:Lbaqg;

    const-string v1, "BUNDLE_PLACEMARK_REF_KEY"

    invoke-virtual {v0, p3, v1, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Lbhah;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lbhah;->h(Lbact;)V

    invoke-static {p3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-static {p1, p2}, Lbcgz;->cU(Lbhah;Lcapl;)V

    invoke-virtual {p1}, Lbhah;->e()Lbabm;

    move-result-object p1

    iget-object p0, p0, Lavak;->b:Lbabs;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p4, p2}, Lbabs;->f(Lbabm;Lccgl;I)V

    return-void
.end method


# virtual methods
.method public final a(Lbaqv;)V
    .locals 1

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lavak;->d(Loov;)Lcgbe;

    move-result-object v0

    iget-object v0, v0, Lcgbe;->h:Lcgbk;

    if-nez v0, :cond_1

    sget-object v0, Lcgbk;->a:Lcgbk;

    :cond_1
    iget-object v0, v0, Lcgbk;->b:Lcgbc;

    if-nez v0, :cond_2

    sget-object v0, Lcgbc;->a:Lcgbc;

    :cond_2
    invoke-direct {p0, p1, v0}, Lavak;->e(Lbaqv;Lcgbc;)V

    return-void
.end method

.method public final b(Lbaqv;)V
    .locals 1

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lavak;->d(Loov;)Lcgbe;

    move-result-object v0

    iget-object v0, v0, Lcgbe;->h:Lcgbk;

    if-nez v0, :cond_1

    sget-object v0, Lcgbk;->a:Lcgbk;

    :cond_1
    iget-object v0, v0, Lcgbk;->c:Lcgbc;

    if-nez v0, :cond_2

    sget-object v0, Lcgbc;->a:Lcgbc;

    :cond_2
    invoke-direct {p0, p1, v0}, Lavak;->e(Lbaqv;Lcgbc;)V

    return-void
.end method

.method public final c(Lbaqv;)V
    .locals 3

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lavak;->d(Loov;)Lcgbe;

    move-result-object v0

    iget-object v0, v0, Lcgbe;->g:Lcgbn;

    if-nez v0, :cond_1

    sget-object v0, Lcgbn;->a:Lcgbn;

    :cond_1
    iget-object v0, v0, Lcgbn;->b:Lcgbc;

    if-nez v0, :cond_2

    sget-object v0, Lcgbc;->a:Lcgbc;

    :cond_2
    const v1, 0x7f140ce6

    sget-object v2, Lcsro;->bb:Lccgl;

    invoke-direct {p0, p1, v0, v1, v2}, Lavak;->f(Lbaqv;Lcgbc;ILccgl;)V

    return-void
.end method
