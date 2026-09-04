.class Lavkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavku;


# instance fields
.field final synthetic a:Lavkx;


# direct methods
.method public constructor <init>(Lavkx;)V
    .locals 0

    iput-object p1, p0, Lavkw;->a:Lavkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lavkw;->a:Lavkx;

    iget-object p0, p0, Lavkx;->d:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 7

    iget-object p0, p0, Lavkw;->a:Lavkx;

    invoke-virtual {p0}, Lavkx;->m()Lcnjf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object v0, v0, Lcnjf;->c:Lcnke;

    if-nez v0, :cond_1

    sget-object v0, Lcnke;->a:Lcnke;

    :cond_1
    iget-object v0, v0, Lcnke;->d:Lcnnb;

    if-nez v0, :cond_2

    sget-object v0, Lcnnb;->a:Lcnnb;

    :cond_2
    iget-object v0, v0, Lcnnb;->d:Lcmiz;

    if-nez v0, :cond_3

    sget-object v0, Lcmiz;->a:Lcmiz;

    :cond_3
    iget v1, v0, Lcmiz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lavkx;->c:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckbn;

    iget v2, v2, Lckbn;->c:I

    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbn;

    iget-object v1, v1, Lckbn;->F:Lckgp;

    if-nez v1, :cond_5

    sget-object v1, Lckgp;->a:Lckgp;

    goto :goto_0

    :cond_4
    sget-object v1, Lckgp;->a:Lckgp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckgp;

    invoke-static {v2}, Lckgp;->d(Lckgp;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckgp;

    invoke-static {v2}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckgp;

    invoke-static {v2}, Lckgp;->b(Lckgp;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckgp;

    :cond_5
    :goto_0
    sget-object v2, Lbact;->a:Lbact;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v0, v0, Lcmiz;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbact;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbact;->b:I

    iput-object v0, v3, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v3, v0, Lbact;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lbact;->b:I

    iput-boolean v5, v0, Lbact;->h:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->e(Lbact;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->a(Lbact;)V

    iget-object v0, p0, Lavkx;->e:Loaw;

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v3

    invoke-static {v3, v0}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbact;

    iput-object v3, v4, Lbact;->z:Lbacq;

    iget v3, v4, Lbact;->b:I

    const/high16 v6, 0x800000

    or-int/2addr v3, v6

    iput v3, v4, Lbact;->b:I

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v3

    invoke-static {v3, v0}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    iput-object v0, v3, Lbact;->A:Lbacq;

    iget v0, v3, Lbact;->b:I

    const/high16 v4, 0x1000000

    or-int/2addr v0, v4

    iput v0, v3, Lbact;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->d(Lbact;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->c(Lbact;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbact;->l:Lckgp;

    iget v1, v0, Lbact;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lbact;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v1, v0, Lbact;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lbact;->b:I

    iput-boolean v5, v0, Lbact;->m:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v1, v0, Lbact;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lbact;->b:I

    iput-boolean v5, v0, Lbact;->n:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v1, v0, Lbact;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lbact;->b:I

    iput-boolean v5, v0, Lbact;->o:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbact;

    iget-object p0, p0, Lavkx;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbabs;

    const/4 v1, 0x0

    sget-object v2, Lcsrr;->lO:Lccgl;

    invoke-interface {p0, v0, v1, v2}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_6
    iget-object p0, p0, Lavkx;->e:Loaw;

    const v0, 0x7f142175

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    iget-object p0, p0, Lavkw;->a:Lavkx;

    iget-object p0, p0, Lavkx;->a:Lcnjg;

    iget p0, p0, Lcnjg;->c:I

    invoke-static {p0}, La;->bW(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const p0, 0x7f080c79

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f080b59

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavkw;->a:Lavkx;

    invoke-virtual {p0}, Lavkx;->m()Lcnjf;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lavkw;->a:Lavkx;

    invoke-virtual {p0}, Lavkx;->m()Lcnjf;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcnjf;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
