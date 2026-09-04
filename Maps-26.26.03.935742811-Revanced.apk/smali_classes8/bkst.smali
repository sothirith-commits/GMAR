.class public final Lbkst;
.super Lbh;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Landroid/widget/LinearLayout;

.field public am:Landroid/widget/ProgressBar;

.field public an:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

.field public ao:Landroid/widget/RelativeLayout;

.field public ap:I

.field public aq:Landroid/os/Handler;

.field private ar:Landroid/widget/Button;

.field private as:Landroid/widget/Button;

.field private at:Landroid/widget/Button;

.field private au:Landroid/widget/Button;

.field private av:Landroid/widget/ImageButton;

.field private aw:Landroid/widget/Button;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbkst;->ap:I

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e0060

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0c58

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lbkst;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b01ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iget-object p3, p0, Lbkst;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, Lbibr;

    const/16 v0, 0xf

    invoke-direct {p3, p0, v0}, Lbibr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0205

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    iput-object p2, p0, Lbkst;->an:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    const p2, 0x7f0b0204

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lbkst;->al:Landroid/widget/LinearLayout;

    const p2, 0x7f0b05b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lbkst;->am:Landroid/widget/ProgressBar;

    const p2, 0x7f0b044f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lbkst;->ao:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b0033

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lbkst;->ar:Landroid/widget/Button;

    const p2, 0x7f0b0343

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lbkst;->as:Landroid/widget/Button;

    const p2, 0x7f0b06ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lbkst;->at:Landroid/widget/Button;

    const p2, 0x7f0b0b28

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lbkst;->au:Landroid/widget/Button;

    const p2, 0x7f0b0150

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lbkst;->av:Landroid/widget/ImageButton;

    const p2, 0x7f0b0d19

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lbkst;->aw:Landroid/widget/Button;

    iget-object p2, p0, Lbkst;->ar:Landroid/widget/Button;

    new-instance p3, Lbksq;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p3, p0, v0, v1}, Lbksq;-><init>(Lbkst;II)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lbkst;->ar:Landroid/widget/Button;

    iget-object p3, p0, Lbkst;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lbkst;->as:Landroid/widget/Button;

    new-instance p3, Lbksq;

    invoke-direct {p3, p0, v0, v0}, Lbksq;-><init>(Lbkst;II)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lbkst;->as:Landroid/widget/Button;

    iget-object p3, p0, Lbkst;->ai:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lbkst;->at:Landroid/widget/Button;

    new-instance p3, Lbksq;

    const/4 v2, 0x3

    invoke-direct {p3, p0, v0, v2}, Lbksq;-><init>(Lbkst;II)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lbkst;->at:Landroid/widget/Button;

    iget-object p3, p0, Lbkst;->aj:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lbkst;->au:Landroid/widget/Button;

    new-instance p3, Lbksq;

    const/4 v2, 0x4

    invoke-direct {p3, p0, v0, v2}, Lbksq;-><init>(Lbkst;II)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lbkst;->au:Landroid/widget/Button;

    iget-object p3, p0, Lbkst;->ak:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lbkst;->av:Landroid/widget/ImageButton;

    new-instance p3, Lbksq;

    invoke-direct {p3, p0, v1, v1}, Lbksq;-><init>(Lbkst;II)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lbkst;->av:Landroid/widget/ImageButton;

    iget-object p3, p0, Lbkst;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lbkst;->aw:Landroid/widget/Button;

    iget-object p3, p0, Lbkst;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lbkst;->aw:Landroid/widget/Button;

    new-instance p3, Lbksq;

    invoke-direct {p3, p0, v1, v0}, Lbksq;-><init>(Lbkst;II)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final a()I
    .locals 2

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    const v1, 0x7f0b0204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget p0, p0, Lbkst;->ap:I

    div-int/2addr v0, p0

    return v0
.end method

.method public final ag()V
    .locals 1

    invoke-super {p0}, Lbh;->ag()V

    iget-object p0, p0, Lbkst;->aq:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lbkst;->t()Z

    move-result v0

    invoke-virtual {p0}, Lbkst;->a()I

    move-result p0

    if-eqz v0, :cond_0

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method public final e()Lbksn;
    .locals 0

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    check-cast p0, Lbksn;

    return-object p0
.end method

.method public final o(Lbksm;)V
    .locals 12

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lbkst;->e()Lbksn;

    move-result-object v6

    const v1, 0x7f0b0204

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0377

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0b01de

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lbksm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b01dd

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v9, p1, Lbksm;->b:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v11, v7

    :goto_0
    if-ge v11, v10, :cond_0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljs;

    move-object v2, v1

    iget-object v1, v2, Lljs;->h:Ljava/lang/String;

    invoke-static {v1}, Lbixb;->n(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v2, Lljs;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lbixb;->o(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;Lbksn;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget-object v9, p1, Lbksm;->c:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v11, v7

    :goto_1
    if-ge v11, v10, :cond_2

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljo;

    iget v2, v1, Lljo;->d:I

    if-eqz v2, :cond_1

    move-object v2, v1

    iget-object v1, v2, Lljo;->c:Ljava/lang/String;

    invoke-static {v1}, Lbixb;->n(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v2, Lljo;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lbixb;->o(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;Lbksn;)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lbksm;->d:Lljq;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0057

    invoke-virtual {v2, v3, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v1, Lljq;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p1, Lbksm;->h:Lbksl;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget p1, p1, Lbksl;->a:I

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    const v2, 0x7f0b0254

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    const v2, 0x7f0b044f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lbkst;->al:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-direct {v3, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lbkst;->ap:I

    add-int/2addr p1, v1

    iput p1, p0, Lbkst;->ap:I

    return-void
.end method

.method public final p(IZ)V
    .locals 4

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    const v1, 0x7f0b0033

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    const v2, 0x7f0b0343

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    const v3, 0x7f0b06ef

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    const v3, 0x7f0b0b28

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lbkst;->ar:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lbkst;->as:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lbkst;->at:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lbkst;->au:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lbkst;->av:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p0, p0, Lbkst;->aw:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Lbh;->qc()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbkst;->aq:Landroid/os/Handler;

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lbkst;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbkst;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lbkst;->al:Landroid/widget/LinearLayout;

    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    check-cast v2, Landroid/view/ViewGroup;

    const/high16 v3, 0x60000

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v0, 0x7f0b01de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method

.method public final s(Lbksm;)V
    .locals 5

    iget v0, p1, Lbksm;->g:I

    iget-object v1, p1, Lbksm;->h:Lbksl;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget-object v1, p1, Lbksm;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    if-eq v0, v4, :cond_3

    iget-object v1, p1, Lbksm;->d:Lljq;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lljq;->d:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v4

    :goto_2
    invoke-virtual {p0, v0, v1}, Lbkst;->p(IZ)V

    iget p1, p1, Lbksm;->f:I

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    const v1, 0x7f0b0d19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    const v1, 0x7f0b0150

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eq p1, v4, :cond_5

    if-eq p1, v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
