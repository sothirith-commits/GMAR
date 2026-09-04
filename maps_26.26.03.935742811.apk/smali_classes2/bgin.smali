.class public Lbgin;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Lpba;

.field private static final b:Lbluq;

.field private static final c:Lpba;

.field private static final d:Lbluq;


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field private final g:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbgiq;->a:Lpba;

    sput-object v0, Lbgin;->a:Lpba;

    sget-object v1, Lbgiq;->b:Lbluq;

    sput-object v1, Lbgin;->b:Lbluq;

    sput-object v0, Lbgin;->c:Lpba;

    sget-object v0, Lbgiq;->c:Lbluq;

    sput-object v0, Lbgin;->d:Lbluq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lbgin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lbgin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lbgin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lbgin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lbgin;->setClipToOutline(Z)V

    sget-object p2, Lbgin;->b:Lbluq;

    invoke-virtual {p2, p1}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lbgin;->setElevation(F)V

    new-instance p2, Lbgim;

    sget-object p3, Lbgin;->d:Lbluq;

    invoke-direct {p2, p3}, Lbgim;-><init>(Lblxf;)V

    invoke-virtual {p0, p2}, Lbgin;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p2, Lbgin;->a:Lpba;

    invoke-virtual {p2, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Lbgin;->setBackgroundColor(I)V

    const p2, 0x7f0e0045

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0274

    invoke-virtual {p0, p1}, Lbgin;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lbgin;->g:Landroid/widget/FrameLayout;

    const p1, 0x7f0b026e

    invoke-virtual {p0, p1}, Lbgin;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgin;->e:Landroid/view/View;

    const p1, 0x7f0b0487

    invoke-virtual {p0, p1}, Lbgin;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgin;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final i()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbgin;->g:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lgcg;->e(Landroid/view/ViewGroup;)Lcycg;

    move-result-object p0

    invoke-static {p0}, Lcyac;->m(Lcycg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lbgin;->a:Lpba;

    invoke-virtual {p0}, Lbgin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbgin;->setBackgroundColor(I)V

    sget-object v0, Lbgin;->c:Lpba;

    invoke-virtual {p0}, Lbgin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lbgin;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lbgin;->f:Landroid/view/View;

    const v0, 0x7f0804d2

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lbgin;->setPivotY(F)V

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lbgin;->setPivotX(F)V

    return-void
.end method

.method public final setContent(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lgqe;->i()Lnxa;

    move-result-object v0

    invoke-virtual {v0}, Lnxa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgin;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbgin;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setShowGrippy(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lbgin;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
