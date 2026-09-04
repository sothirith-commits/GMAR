.class final Lnu;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnx;


# direct methods
.method public constructor <init>(Lnx;)V
    .locals 0

    iput-object p1, p0, Lnu;->a:Lnx;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lnu;->a:Lnx;

    iget-object p0, p0, Lnx;->b:Llr;

    invoke-virtual {p0}, Llr;->getChildCount()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnu;->a:Lnx;

    iget-object p0, p0, Lnx;->b:Llr;

    invoke-virtual {p0, p1}, Llr;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lnv;

    iget-object p0, p0, Lnv;->a:Lds;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lnu;->a:Lnx;

    invoke-virtual {p0, p1}, Lnu;->getItem(I)Ljava/lang/Object;

    new-instance p0, Lnv;

    invoke-virtual {p2}, Lnx;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lnv;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Lnv;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p3, -0x1

    iget p2, p2, Lnx;->d:I

    invoke-direct {p1, p3, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lnv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_0
    check-cast p2, Lnv;

    invoke-virtual {p0, p1}, Lnu;->getItem(I)Ljava/lang/Object;

    iput-object p3, p2, Lnv;->a:Lds;

    throw p3
.end method
