.class public Lalwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lper;
.implements Lalxw;


# instance fields
.field private final a:Lalxc;

.field public b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field final synthetic g:Lalwn;

.field private final h:Lbhec;

.field private final i:Lbhec;

.field private final j:Lblwm;


# direct methods
.method protected constructor <init>(Lalwn;Lalxc;)V
    .locals 4

    iput-object p1, p0, Lalwl;->g:Lalwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalwl;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalwl;->c:Z

    const-string v1, ""

    iput-object v1, p0, Lalwl;->e:Ljava/lang/String;

    iput-object v1, p0, Lalwl;->f:Ljava/lang/String;

    iput-object p2, p0, Lalwl;->a:Lalxc;

    invoke-virtual {p2}, Lalxc;->i()Lccgl;

    move-result-object v1

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, p0, Lalwl;->i:Lbhec;

    invoke-virtual {p2}, Lalxc;->j()Lccgl;

    move-result-object v1

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, p0, Lalwl;->h:Lbhec;

    invoke-virtual {p2}, Lalxc;->c()I

    move-result v1

    new-instance v2, Lalwh;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, p1

    invoke-direct {v2, v0, v1}, Lalwh;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, Lalwl;->j:Lblwm;

    invoke-virtual {p2}, Lalxc;->u()Z

    move-result p1

    iput-boolean p1, p0, Lalwl;->d:Z

    invoke-virtual {p2}, Lalxc;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lalxc;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalwl;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic E(Lalwl;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lbhdm;->a:Lbhdm;

    invoke-virtual {p0, p1}, Lalwl;->j(Lbhdm;)Lblpu;

    return-void
.end method

.method public static synthetic F(Lalwl;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lbhdm;->a:Lbhdm;

    invoke-virtual {p0, p1}, Lalwl;->u(Lbhdm;)Lblpu;

    return-void
.end method

.method private J(Lbhdm;)V
    .locals 1

    invoke-virtual {p0}, Lalwl;->w()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lalwl;->g:Lalwn;

    invoke-virtual {p0, v0, p1}, Lalwn;->tb(Lbnxa;Lbhdm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalwl;->a:Lalxc;

    invoke-virtual {v0}, Lalxc;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lalwl;->g:Lalwn;

    const v0, 0x7f1416b4

    invoke-virtual {p0, v0}, Lalwn;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public synthetic B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic C()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lalwl;->a:Lalxc;

    invoke-virtual {p0}, Lalxc;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lalwl;->c:Z

    iget-object p1, p0, Lalwl;->g:Lalwn;

    iget-object p1, p1, Lalwn;->aE:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lalwl;->d:Z

    iget-object p1, p0, Lalwl;->g:Lalwn;

    iget-object p1, p1, Lalwn;->aE:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Lalwl;->a:Lalxc;

    invoke-virtual {p0}, Lalxc;->w()Z

    move-result p0

    return p0
.end method

.method public synthetic a()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p0, Lmbu;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmbu;-><init>(I)V

    return-object p0
.end method

.method public synthetic b()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p0, Lmbu;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmbu;-><init>(I)V

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lalwl;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalwl;->g:Lalwn;

    iget-object v1, v0, Lalwn;->at:Lalwt;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lalwt;->d:Lalwr;

    iget v2, v1, Lalwr;->b:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    iget-object p0, p0, Lalwl;->a:Lalxc;

    invoke-virtual {p0}, Lalxc;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_1

    const-string p0, "\n"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    const v1, 0x7f14108f

    invoke-virtual {v0, v1}, Lalwn;->Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v1, Lalwr;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    iget-object p0, p0, Lalwl;->a:Lalxc;

    invoke-virtual {p0}, Lalxc;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Lpjw;
    .locals 5

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    invoke-static {}, Lpaf;->T()Lpba;

    move-result-object v1

    iput-object v1, v0, Lpju;->q:Lblwc;

    invoke-virtual {p0}, Lalwl;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lpju;->j()V

    iget-object v1, p0, Lalwl;->a:Lalxc;

    invoke-virtual {v1}, Lalxc;->b()I

    move-result v2

    iput v2, v0, Lpju;->C:I

    invoke-virtual {p0}, Lalwl;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpju;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lalxc;->d()I

    move-result v2

    iput v2, v0, Lpju;->E:I

    invoke-virtual {v1}, Lalxc;->a()I

    move-result v2

    iput v2, v0, Lpju;->D:I

    new-instance v2, Lakxj;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lakxj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lalwl;->p()Lbhec;

    move-result-object v2

    iput-object v2, v0, Lpju;->o:Lbhec;

    invoke-virtual {v1}, Lalxc;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lpjl;

    invoke-direct {v2}, Lpjl;-><init>()V

    invoke-virtual {p0}, Lalwl;->A()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpjl;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    iput v3, v2, Lpjl;->h:I

    invoke-virtual {p0}, Lalwl;->e()Lbhec;

    move-result-object v3

    iput-object v3, v2, Lpjl;->f:Lbhec;

    new-instance v3, Lakxj;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lakxj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lalwl;->x()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v2, Lpjl;->p:Z

    invoke-static {}, Lpaf;->aq()Lblwc;

    move-result-object p0

    iput-object p0, v2, Lpjl;->e:Lblwc;

    invoke-virtual {v1}, Lalxc;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbhbp;->T:Lpba;

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    :goto_0
    iput-object p0, v2, Lpjl;->c:Lblwc;

    new-instance p0, Lpjn;

    invoke-direct {p0, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p0}, Lpju;->d(Lpjn;)V

    :cond_1
    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lalwl;->h:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->m:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic h()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public i()Lalxv;
    .locals 0

    new-instance p0, Lalxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public j(Lbhdm;)Lblpu;
    .locals 2

    iget-object v0, p0, Lalwl;->g:Lalwn;

    iget-boolean v1, v0, Lalwn;->ax:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lalwn;->ay:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lalwn;->ba()V

    invoke-direct {p0, p1}, Lalwl;->J(Lbhdm;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lalwn;->bv()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lalwl;->J(Lbhdm;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lalwl;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lalwl;->g:Lalwn;

    iget-object p0, p0, Lalwn;->av:Lalwi;

    invoke-interface {p0}, Lalwi;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lalwn;->an:I

    goto :goto_0

    :cond_0
    sget p0, Lalwn;->am:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public p()Lbhec;
    .locals 0

    iget-object p0, p0, Lalwl;->i:Lbhec;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lalwl;->g:Lalwn;

    iget-object v0, p0, Lalwn;->av:Lalwi;

    invoke-interface {v0}, Lalwi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lalwn;->aU()Lalxc;

    move-result-object p0

    invoke-virtual {p0}, Lalxc;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lalwl;->g:Lalwn;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lalwn;->nE(Loau;)V

    invoke-static {p0}, Loao;->m(Lobd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public v()Lblwm;
    .locals 0

    iget-object p0, p0, Lalwl;->j:Lblwm;

    return-object p0
.end method

.method public w()Lbnxa;
    .locals 11

    iget-object p0, p0, Lalwl;->g:Lalwn;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalwn;->az:Lbnvv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalwn;->aF:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    iget-object v1, v0, Lbokz;->t:Lbola;

    sget-object v2, Lbola;->a:Lbola;

    invoke-virtual {v2, v1}, Lbola;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, v0, Lbokz;->l:Lbnxa;

    return-object p0

    :cond_1
    iget-object p0, p0, Lalwn;->aF:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    new-instance v10, Lbnxh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lbjld;->u()I

    move-result v3

    invoke-virtual {p0}, Lbjld;->t()I

    move-result v6

    invoke-virtual {p0}, Lbjld;->r()F

    move-result v4

    invoke-virtual {p0}, Lbjld;->s()F

    move-result v7

    invoke-static {v4}, Lbojx;->b(F)F

    move-result v5

    if-ne v1, v2, :cond_2

    iget-object p0, v0, Lbokz;->m:Lbnxh;

    invoke-virtual {v10, p0}, Lbnxh;->ac(Lbnxh;)V

    :cond_2
    iget p0, v1, Lbola;->b:F

    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    mul-float v8, p0, v2

    iget p0, v1, Lbola;->c:F

    int-to-float v1, v6

    div-float/2addr v1, v3

    mul-float v9, p0, v1

    invoke-static {v0}, Lbokz;->a(Lbokz;)Lbofh;

    move-result-object v3

    invoke-static/range {v3 .. v10}, Lbojx;->q(Lbofh;FFIFFFLbnxh;)V

    invoke-virtual {v10}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lalwl;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lalwl;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lalwl;->g:Lalwn;

    iget-boolean p0, p0, Lalwn;->aw:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lalwl;->e:Ljava/lang/String;

    return-object p0
.end method
