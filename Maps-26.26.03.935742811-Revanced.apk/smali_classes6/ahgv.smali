.class final Lahgv;
.super Lbzap;
.source "PG"


# instance fields
.field final synthetic a:Lahgy;

.field final synthetic b:I

.field final synthetic c:Lahha;


# direct methods
.method public constructor <init>(Lahha;Lahgy;I)V
    .locals 0

    iput-object p2, p0, Lahgv;->a:Lahgy;

    iput p3, p0, Lahgv;->b:I

    iput-object p1, p0, Lahgv;->c:Lahha;

    invoke-direct {p0}, Lbzap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 3

    iget p1, p0, Lahgv;->b:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p1

    iget-object p0, p0, Lahgv;->c:Lahha;

    iget v1, p0, Lahha;->al:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float p2, v0, p2

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lahha;->an:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lahha;->an:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v2, p0, Lahha;->ao:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lahha;->ao:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    iget-object p2, p0, Lahha;->am:Landroid/view/View;

    if-nez p2, :cond_3

    iget-boolean p1, p0, Lahha;->ak:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_5

    iget-object p2, p0, Lahha;->am:Landroid/view/View;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lahha;->ak:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lahha;->am:Landroid/view/View;

    invoke-static {p1, v0}, Lahha;->aU(Landroid/view/View;F)V

    :cond_4
    iget-object p1, p0, Lahha;->am:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lahha;->ak:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lahha;->am:Landroid/view/View;

    invoke-static {p1, v1}, Lahha;->aU(Landroid/view/View;F)V

    iget-object p1, p0, Lahha;->am:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    :cond_6
    :goto_1
    iput-boolean p1, p0, Lahha;->ak:Z

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lahgv;->c:Lahha;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lahha;->aj:Z

    iget-object v0, p1, Lahha;->ai:Lahhh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lahhh;->m(Z)V

    :cond_0
    iget-object p1, p1, Lahha;->am:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object p0, p0, Lahgv;->a:Lahgy;

    iput-boolean p2, p0, Lahgy;->a:Z

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lahgv;->c:Lahha;

    invoke-virtual {p0}, Lahha;->aV()V

    return-void
.end method
