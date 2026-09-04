.class public final Lflc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesq;


# instance fields
.field final synthetic a:Lfle;

.field final synthetic b:Levy;


# direct methods
.method public constructor <init>(Lfle;Levy;)V
    .locals 0

    iput-object p1, p0, Lflc;->a:Lfle;

    iput-object p2, p0, Lflc;->b:Levy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(I)I
    .locals 2

    iget-object p0, p0, Lflc;->a:Lfle;

    invoke-virtual {p0}, Lfle;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lfle;->m(III)I

    move-result p1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfle;->measure(II)V

    invoke-virtual {p0}, Lfle;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private final g(I)I
    .locals 3

    iget-object p0, p0, Lflc;->a:Lfle;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lfle;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, p1, v2}, Lfle;->m(III)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lfle;->measure(II)V

    invoke-virtual {p0}, Lfle;->getMeasuredWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-direct {p0, p3}, Lflc;->f(I)I

    move-result p0

    return p0
.end method

.method public final b(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-direct {p0, p3}, Lflc;->g(I)I

    move-result p0

    return p0
.end method

.method public final c(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-direct {p0, p3}, Lflc;->f(I)I

    move-result p0

    return p0
.end method

.method public final d(Lero;Ljava/util/List;I)I
    .locals 0

    invoke-direct {p0, p3}, Lflc;->g(I)I

    move-result p0

    return p0
.end method

.method public final e(Less;Ljava/util/List;J)Lesr;
    .locals 3

    iget-object p2, p0, Lflc;->a:Lfle;

    invoke-virtual {p2}, Lfle;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result p0

    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result p2

    sget-object p3, Lezb;->i:Lezb;

    invoke-static {p1, p0, p2, p3}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lfle;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Lfle;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result v0

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v1

    invoke-virtual {p2}, Lfle;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v1, v2}, Lfle;->m(III)I

    move-result v0

    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result v1

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p3

    invoke-virtual {p2}, Lfle;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p3, p4}, Lfle;->m(III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Lfle;->measure(II)V

    invoke-virtual {p2}, Lfle;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Lfle;->getMeasuredHeight()I

    move-result p4

    iget-object p0, p0, Lflc;->b:Levy;

    new-instance v0, Lezj;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lezj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method
