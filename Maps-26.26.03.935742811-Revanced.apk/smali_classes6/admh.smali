.class public final Ladmh;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sget-object p1, Ladmi;->a:Lblpf;

    const-class p2, Landroid/widget/ScrollView;

    invoke-static {p0, p1, p2}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ScrollView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ladmi;->b(Landroid/widget/ScrollView;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Ladmh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Ladmi;->a(Landroid/content/Context;I)I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
