.class final Lmoe;
.super Lbgpg;
.source "PG"


# instance fields
.field final synthetic a:Lmog;

.field private final b:Lckxt;


# direct methods
.method public constructor <init>(Lmog;Lckxt;)V
    .locals 3

    iput-object p1, p0, Lmoe;->a:Lmog;

    iget-object p1, p1, Lmog;->a:Loaw;

    sget-object v0, Lbgpc;->a:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p2, p0, Lmoe;->b:Lckxt;

    return-void
.end method

.method public static synthetic i(Lmoe;Lbhdm;Landroid/view/View;)V
    .locals 10

    iget-object p2, p0, Lmoe;->a:Lmog;

    iget-object v0, p2, Lmog;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lmog;->b:Lcapl;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lbjfo;->dU()V

    check-cast p2, Lmmr;

    iget-object v0, p2, Lmmr;->l:Lbrrk;

    invoke-virtual {v0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    invoke-virtual {v0}, Lmmj;->j()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lmmr;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "onSearchCategoryClicked() called while in %s"

    const/16 v1, 0x191

    invoke-static {p1, p2, v0, v1, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void

    :cond_0
    iget-object v1, p2, Lmmr;->n:Lcapl;

    invoke-static {v1}, Lmmr;->C(Lcapl;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v6, p0, Lmoe;->b:Lckxt;

    new-instance p0, Lmmi;

    invoke-direct {p0, v0}, Lmmi;-><init>(Lmmj;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmmi;->b(I)V

    iput v0, p0, Lmmi;->b:I

    iget-object v0, p2, Lmmr;->n:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmph;

    iget-object v0, v0, Lmph;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpc;

    iget v5, v1, Lmpc;->a:F

    sget-object v7, Lcixv;->a:Lcixv;

    sget-object v8, Lccdk;->bH:Lccdk;

    new-instance v3, Lmpe;

    check-cast v0, Lmpb;

    iget-object v4, v0, Lmpb;->a:Lbnxa;

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lmpe;-><init>(Lbnxa;FLckxt;Lcixv;Lccdk;Lbhdm;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lmmi;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lmmi;->a()Lmmj;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmmr;->N(Lmmj;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lmod;

    invoke-direct {v0, p0, p1}, Lmod;-><init>(Lmoe;Lbhdm;)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrb;->cx:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lmoe;->b:Lckxt;

    invoke-static {p0}, Ljrl;->m(Lckxt;)I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lmoe;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lmoe;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmoe;->b:Lckxt;

    iget-object v0, v0, Lckxt;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lmoe;->a:Lmog;

    iget-object p0, p0, Lmog;->a:Loaw;

    const v0, 0x7f14070d

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmoe;->b:Lckxt;

    iget-object p0, p0, Lckxt;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public tm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
