.class final Lms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpf;


# instance fields
.field final synthetic a:Lmu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmu;I)V
    .locals 0

    iput p2, p0, Lms;->b:I

    iput-object p1, p0, Lms;->a:Lmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    iget p0, p0, Lms;->b:I

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    invoke-static {p1}, Lmu;->bK(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Lmv;->rightMargin:I

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    invoke-static {p1}, Lmu;->bI(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Lmv;->bottomMargin:I

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)I
    .locals 0

    iget p0, p0, Lms;->b:I

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    invoke-static {p1}, Lmu;->bJ(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Lmv;->leftMargin:I

    :goto_0
    sub-int/2addr p1, p0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    invoke-static {p1}, Lmu;->bL(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Lmv;->topMargin:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lms;->b:I

    iget-object p0, p0, Lms;->a:Lmu;

    if-eqz v0, :cond_0

    iget v0, p0, Lmu;->E:I

    invoke-virtual {p0}, Lmu;->getPaddingRight()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :cond_0
    iget v0, p0, Lmu;->F:I

    invoke-virtual {p0}, Lmu;->getPaddingBottom()I

    move-result p0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lms;->b:I

    iget-object p0, p0, Lms;->a:Lmu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmu;->getPaddingLeft()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    iget v0, p0, Lms;->b:I

    iget-object p0, p0, Lms;->a:Lmu;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
