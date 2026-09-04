.class public final Lobv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeh;Lcufa;I)V
    .locals 0

    iput p4, p0, Lobv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lobv;->b:Ljava/lang/Object;

    new-instance p2, Lmjx;

    const/16 p4, 0x9

    invoke-direct {p2, p3, p4}, Lmjx;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbcfc;

    invoke-direct {p3, p2}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p3, p0, Lobv;->a:Ljava/lang/Object;

    sget-object p0, Lbcyk;->c:Lbcyk;

    iget-object p0, p0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Loeh;I)V
    .locals 0

    iput p3, p0, Lobv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lobv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loeh;Loeh;I)V
    .locals 0

    iput p3, p0, Lobv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lobv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 5

    iget v0, p0, Lobv;->c:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    iget v0, p1, Loeb;->b:I

    invoke-virtual {p1}, Loeb;->b()I

    move-result v1

    iget-object v2, p0, Lobv;->b:Ljava/lang/Object;

    check-cast v2, Loeh;

    invoke-virtual {v2, v0, v1}, Loeh;->a(II)V

    invoke-virtual {v2, v3, v3}, Loeh;->c(II)V

    iget-object v0, v2, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lobv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    iget-object p0, p1, Loeb;->a:Lnaj;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lnaj;->d()Lnad;

    move-result-object p1

    iget-boolean p1, p1, Lnad;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnaj;->d()Lnad;

    move-result-object p0

    iget-boolean p0, p0, Lnad;->t:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lobv;->a:Ljava/lang/Object;

    check-cast v0, Loeh;

    iget-object v2, v0, Loeh;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lobv;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0709fc

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget v2, p1, Loeb;->c:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, p0, v4, v2, v4}, Loeh;->b(IIII)V

    iget p0, p1, Loeb;->e:I

    iget v2, p1, Loeb;->b:I

    iget-boolean v4, p1, Loeb;->f:Z

    invoke-virtual {v0, p0, v3, v2, v4}, Loeh;->d(IIIZ)V

    :cond_4
    iget-object p0, v0, Loeh;->b:Landroid/view/View;

    iget-boolean p1, p1, Loeb;->f:Z

    if-eq v1, p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/high16 p1, -0x40800000    # -1.0f

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void

    :cond_6
    iget-object p0, p0, Lobv;->a:Ljava/lang/Object;

    check-cast p0, Loeh;

    iget-object v0, p0, Loeh;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, Loeb;->b:I

    invoke-virtual {p1}, Loeb;->b()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-virtual {p0, v0, v2, v1, v2}, Loeh;->b(IIII)V

    iget-object v1, p0, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Loeb;->b()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Loeh;->c(II)V

    :cond_7
    return-void
.end method
