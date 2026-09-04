.class public Larur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larub;


# instance fields
.field private final a:Loaw;

.field private final b:Lbheg;

.field private final c:Larul;

.field private final d:Lasrw;

.field private final e:Z

.field private final f:Larhm;

.field private final g:Lbhjm;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loaw;Larhm;Lpna;Lbheg;Larul;Lasrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbhjm;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Larur;->g:Lbhjm;

    iput-object p1, p0, Larur;->a:Loaw;

    iput-object p4, p0, Larur;->b:Lbheg;

    iput-object p5, p0, Larur;->c:Larul;

    iput-object p6, p0, Larur;->d:Lasrw;

    invoke-interface {p6}, Lasrw;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Larur;->h:Ljava/lang/String;

    invoke-interface {p2}, Larhm;->A()Z

    move-result p1

    iput-boolean p1, p0, Larur;->e:Z

    iput-object p2, p0, Larur;->f:Larhm;

    return-void
.end method

.method public static synthetic i(Larur;Landroid/view/View;Z)V
    .locals 1

    iget-object p0, p0, Larur;->a:Loaw;

    iget-boolean v0, p0, Loaw;->bP:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Larur;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Larur;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Larur;->h:Ljava/lang/String;

    iget-object v0, p0, Larur;->d:Lasrw;

    invoke-interface {v0, p1}, Lasrw;->p(Ljava/lang/String;)V

    iget-object p1, p0, Larur;->c:Larul;

    invoke-virtual {p1, v0}, Larul;->ap(Lasrw;)V

    iget-object p1, p0, Larur;->g:Lbhjm;

    invoke-virtual {p1}, Lbhjm;->a()Lbhdl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Larur;->b:Lbheg;

    new-instance v1, Lbhdx;

    sget-object v2, Lcdhg;->p:Lcdhg;

    invoke-direct {v1, v2}, Lbhdx;-><init>(Lcdhg;)V

    invoke-virtual {p0}, Larur;->b()Lbhec;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    new-instance v0, Llok;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Llok;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Larur;->d:Lasrw;

    invoke-static {p0}, Lbcgz;->id(Lasrw;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsrg;->af:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrg;->Y:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhjm;
    .locals 0

    iget-object p0, p0, Larur;->g:Lbhjm;

    return-object p0
.end method

.method public d()Lblng;
    .locals 2

    new-instance v0, Lraf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lraf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Larur;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larur;->d:Lasrw;

    invoke-interface {v0}, Lasrw;->c()Lasrp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larur;->f:Larhm;

    invoke-interface {v0, p0}, Lasrp;->i(Larhm;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0xfa0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Larur;->d:Lasrw;

    invoke-interface {v0}, Lasrw;->G()Lasru;

    move-result-object v1

    sget-object v2, Lasru;->a:Lasru;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Larur;->a:Loaw;

    invoke-interface {v0, p0}, Lasrw;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f140155

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lasrw;->G()Lasru;

    move-result-object v1

    sget-object v2, Lasru;->b:Lasru;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lasrw;->F()Lasrt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lasrt;->b:Lcnhs;

    sget-object v1, Lcnhs;->b:Lcnhs;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Larur;->a:Loaw;

    const v0, 0x7f140b26

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larur;->h:Ljava/lang/String;

    return-object p0
.end method
