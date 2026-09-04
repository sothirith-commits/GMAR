.class public final Laaow;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Lbheg;

.field public b:Lbhdl;

.field public c:Laaov;

.field private final d:Lbhdr;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Z

.field private h:Lbzlk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-class v0, Lbheh;

    invoke-static {v0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Lbheh;

    invoke-interface {v0}, Lbheh;->aR()Lbheg;

    move-result-object v0

    const-class v1, Lbhds;

    invoke-static {v1}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v1

    check-cast v1, Lbhds;

    invoke-interface {v1}, Lbhds;->aQ()Lbhdr;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Laaow;->e:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Laaow;->f:I

    iput-boolean p1, p0, Laaow;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Laaow;->c:Laaov;

    iput-object p1, p0, Laaow;->h:Lbzlk;

    const/4 p1, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laaow;->a:Lbheg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Laaow;->d:Lbhdr;

    return-void
.end method

.method public static a(Lbzlk;)Landroid/widget/Button;
    .locals 1

    iget-object p0, p0, Lbzlg;->j:Lbzlf;

    const v0, 0x7f0b0aa4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Laaow;->h:Lbzlk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laaow;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lbzlk;->v(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    iget-boolean v0, p0, Laaow;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Laaow;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laaow;->h:Lbzlk;

    if-nez v0, :cond_1

    iget-object v0, p0, Laaow;->e:Ljava/lang/CharSequence;

    const/4 v1, -0x2

    invoke-static {p0, v0, v1}, Lbzlk;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbzlk;

    move-result-object v0

    iput-object v0, p0, Laaow;->h:Lbzlk;

    iget-object v1, v0, Lbzlg;->j:Lbzlf;

    invoke-static {p0}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object v2

    invoke-static {v1, v2}, Lbcyi;->r(Landroid/view/View;Lbhec;)V

    iget-object v2, p0, Laaow;->d:Lbhdr;

    invoke-interface {v2, p0}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v2

    invoke-interface {v2, v1}, Lbhdp;->a(Landroid/view/View;)Lbhdl;

    invoke-direct {p0}, Laaow;->d()V

    invoke-virtual {p0}, Laaow;->c()V

    invoke-virtual {v0}, Lbzlg;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Laaow;->h:Lbzlk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbzlg;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Laaow;->h:Lbzlk;

    :cond_1
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Laaov;

    const-string v1, "Only child allowed by snackbar CurvularViewNode is snackbarAction"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v0, p0, Laaow;->c:Laaov;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Only one action is allowed inside a snackbar"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Laaov;

    iput-object v0, p0, Laaow;->c:Laaov;

    invoke-virtual {p0}, Laaow;->c()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Laaow;->h:Lbzlk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laaow;->c:Laaov;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    iget v3, v1, Laaov;->b:I

    if-nez v3, :cond_0

    iget-object v3, v1, Laaov;->a:Ljava/lang/CharSequence;

    new-instance v4, Laagw;

    invoke-direct {v4, p0, v2}, Laagw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lbzlk;->u(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Laaow;->a(Lbzlk;)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v1}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object v1

    invoke-static {v2, v1}, Lbcyi;->r(Landroid/view/View;Lbhec;)V

    iget-object v1, p0, Laaow;->d:Lbhdr;

    invoke-interface {v1, p0}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v1

    invoke-static {v0}, Laaow;->a(Lbzlk;)Landroid/widget/Button;

    move-result-object v0

    invoke-interface {v1, v0}, Lbhdp;->a(Landroid/view/View;)Lbhdl;

    move-result-object v0

    iput-object v0, p0, Laaow;->b:Lbhdl;

    return-void

    :cond_0
    new-instance v1, Laagw;

    invoke-direct {v1, p0, v2}, Laagw;-><init>(Ljava/lang/Object;I)V

    const-string p0, ""

    invoke-virtual {v0, p0, v1}, Lbzlk;->u(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaow;->g:Z

    invoke-direct {p0}, Laaow;->e()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaow;->g:Z

    invoke-direct {p0}, Laaow;->e()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Laaow;->c:Laaov;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Laaow;->c:Laaov;

    invoke-virtual {p0}, Laaow;->c()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Laaow;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Laaow;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Laaow;->e:Ljava/lang/CharSequence;

    invoke-direct {p0}, Laaow;->d()V

    :cond_0
    return-void
.end method

.method public setTextAndVisibility(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Laaow;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Laaow;->setVisibility(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget v0, p0, Laaow;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Laaow;->f:I

    invoke-direct {p0}, Laaow;->e()V

    :cond_0
    return-void
.end method
