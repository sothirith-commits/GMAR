.class public final Lbkvq;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbkpy;


# instance fields
.field public final a:Landroid/widget/Switch;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbkvq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbkvq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-static {}, Lchjy;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbows;->ab(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lbkvq;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e022f

    invoke-static {p1, v0, p0}, Lbkvq;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0942

    .line 5
    invoke-virtual {p0, p1}, Lbkvq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lbkvq;->a:Landroid/widget/Switch;

    const v0, 0x7f0b0941

    .line 6
    invoke-virtual {p0, v0}, Lbkvq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbkvq;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0bd5

    .line 7
    invoke-virtual {p0, v1}, Lbkvq;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lbkvq;->c:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0b0a15

    .line 8
    invoke-virtual {p0, v1}, Lbkvq;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a14

    .line 9
    invoke-virtual {p0, v1}, Lbkvq;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {p0}, Lbkvq;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbkvo;->a:[I

    const v3, 0x7f1502a1

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 12
    invoke-virtual {p0, p3}, Lbkvq;->setBackgroundResource(I)V

    const p3, 0x7f04020b

    .line 13
    invoke-static {p0, p3}, Lbpcx;->X(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p0, p3}, Lbkvq;->setBackgroundColor(I)V

    const p3, 0x7f0401e2

    .line 14
    invoke-static {p0, p3}, Lbpcx;->X(Landroid/view/View;I)I

    move-result p3

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 16
    invoke-virtual {p1, p3}, Landroid/widget/Switch;->setTextColor(I)V

    const p1, 0x7f0401e6

    .line 17
    invoke-static {p0, p1}, Lbpcx;->X(Landroid/view/View;I)I

    move-result p1

    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setPresenter(Lbkvp;)V
    .locals 2

    .line 1
    new-instance v0, Lbddj;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lbkvq;->a:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbktq;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbktq;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbkvq;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lbkvp;

    invoke-virtual {p0, p1}, Lbkvq;->setPresenter(Lbkvp;)V

    return-void
.end method
