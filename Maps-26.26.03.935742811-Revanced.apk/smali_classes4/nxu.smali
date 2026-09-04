.class public final Lnxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnxu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lnxf;)F
    .locals 4

    new-instance v0, Lnxr;

    invoke-direct {v0, p0}, Lnxr;-><init>(Lnxf;)V

    invoke-static {p0}, Ljrk;->D(Landroid/view/View;)Lnxi;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lnxi;->j:Lpku;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v2, Lpku;->a:Lpku;

    invoke-virtual {v1}, Lpku;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->os(Lpku;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lnxi;->getScrollY()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    iget v0, v0, Lnxr;->f:F

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lnxf;JJ)Lnxn;
    .locals 6

    iget p0, p0, Lnxu;->a:I

    if-eqz p0, :cond_0

    new-instance p0, Lnxq;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lnxq;-><init>(Ljava/lang/Object;JI)V

    invoke-static {p0}, Ljrk;->C(Lkotlin/jvm/functions/Function1;)Lnxn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lnxt;

    move-object v1, p1

    move-wide v4, p2

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lnxt;-><init>(Lnxf;JJ)V

    invoke-static {v0}, Ljrk;->C(Lkotlin/jvm/functions/Function1;)Lnxn;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lnxf;)V
    .locals 2

    iget p0, p0, Lnxu;->a:I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lnxr;

    invoke-direct {p0, p1}, Lnxr;-><init>(Lnxf;)V

    iget v1, p0, Lnxr;->f:F

    invoke-virtual {p1, v1}, Lnxf;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Lnxf;->setTranslationZ(F)V

    iget v1, p0, Lnxr;->e:F

    invoke-virtual {p1, v1}, Lnxf;->setScaleX(F)V

    invoke-virtual {p1, v1}, Lnxf;->setScaleY(F)V

    iget p0, p0, Lnxr;->c:F

    iget-object v1, p1, Lbgin;->e:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lbgin;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    new-instance p0, Lnxr;

    invoke-direct {p0, p1}, Lnxr;-><init>(Lnxf;)V

    invoke-virtual {p1, v0}, Lnxf;->setTranslationY(F)V

    iget p0, p0, Lnxr;->d:F

    invoke-virtual {p1, p0}, Lnxf;->setTranslationZ(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Lnxf;->setScaleX(F)V

    invoke-virtual {p1, p0}, Lnxf;->setScaleY(F)V

    iget-object v1, p1, Lbgin;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lbgin;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c(Lnxf;F)V
    .locals 1

    iget p0, p0, Lnxu;->a:I

    if-eqz p0, :cond_0

    invoke-static {p1}, Lnxu;->d(Lnxf;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lnxf;->setTranslationY(F)V

    return-void

    :cond_0
    new-instance p0, Lnxr;

    invoke-direct {p0, p1}, Lnxr;-><init>(Lnxf;)V

    iget p0, p0, Lnxr;->g:F

    mul-float/2addr p2, p0

    invoke-virtual {p1, p2}, Lnxf;->setTranslationY(F)V

    return-void
.end method
