.class final Ljy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field private final a:Landroid/widget/SpinnerAdapter;

.field private b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy;->a:Landroid/widget/SpinnerAdapter;

    instance-of v0, p1, Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/ListAdapter;

    iput-object v0, p0, Ljy;->b:Landroid/widget/ListAdapter;

    :cond_0
    if-eqz p2, :cond_2

    instance-of p0, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, p2}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_1
    instance-of p0, p1, Lot;

    if-eqz p0, :cond_2

    check-cast p1, Lot;

    invoke-interface {p1}, Lot;->a()Landroid/content/res/Resources$Theme;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lot;->b()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 0

    iget-object p0, p0, Ljy;->b:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Ljy;->a:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result p0

    return p0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljy;->a:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljy;->a:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, Ljy;->a:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljy;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    iget-object p0, p0, Ljy;->a:Landroid/widget/SpinnerAdapter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Ljy;->getCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled(I)Z
    .locals 0

    iget-object p0, p0, Ljy;->b:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, Ljy;->a:Landroid/widget/SpinnerAdapter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, Ljy;->a:Landroid/widget/SpinnerAdapter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
