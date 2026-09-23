.class public Layko;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Lmbv;

.field private static final b:Lbdrg;

.field private static final c:Lmbv;

.field private static final g:Lbdrg;


# instance fields
.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lazfa;->V:Lmbv;

    .line 2
    .line 3
    sput-object v0, Layko;->a:Lmbv;

    .line 4
    .line 5
    const v0, 0x7f070221

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbdpd;->n(I)Lbdrg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Layko;->b:Lbdrg;

    .line 13
    .line 14
    sget-object v0, Lazfa;->V:Lmbv;

    .line 15
    .line 16
    sput-object v0, Layko;->c:Lmbv;

    .line 17
    .line 18
    const v0, 0x7f070225

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbdpd;->n(I)Lbdrg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Layko;->g:Lbdrg;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Layko;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Layko;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Layko;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Layko;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    const/4 p4, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Layko;->setClipToOutline(Z)V

    sget-object p2, Layko;->b:Lbdrg;

    .line 6
    invoke-interface {p2, p1}, Lbdrg;->nb(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Layko;->setElevation(F)V

    .line 7
    new-instance p2, Laykn;

    sget-object p3, Layko;->g:Lbdrg;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p2, p3}, Laykn;-><init>(Lbdrg;)V

    invoke-virtual {p0, p2}, Layko;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p2, Layko;->a:Lmbv;

    .line 10
    invoke-virtual {p2, p1}, Lmbv;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Layko;->setBackgroundColor(I)V

    const p2, 0x7f0e0040

    .line 11
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0250

    .line 12
    invoke-virtual {p0, p1}, Layko;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Layko;->d:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0249

    .line 15
    invoke-virtual {p0, p1}, Layko;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layko;->e:Landroid/view/View;

    const p1, 0x7f0b045c

    .line 17
    invoke-virtual {p0, p1}, Layko;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layko;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Layko;->a:Lmbv;

    .line 2
    .line 3
    invoke-virtual {p0}, Layko;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmbv;->b(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Layko;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Layko;->c:Lmbv;

    .line 18
    .line 19
    invoke-virtual {p0}, Layko;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmbv;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Layko;->e:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Layko;->f:Landroid/view/View;

    .line 36
    .line 37
    const v1, 0x7f08049c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Layko;->setPivotY(F)V

    .line 6
    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    invoke-virtual {p0, p1}, Layko;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setContent(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Layko;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final setShowGrippy(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Layko;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
