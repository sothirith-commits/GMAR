.class final Lbzmx;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbzmy;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lbzmy;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbzmx;->a:Lbzmy;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbzmx;->a()V

    return-void
.end method

.method private final b()Z
    .locals 0

    iget-object p0, p0, Lbzmx;->a:Lbzmy;

    iget p0, p0, Lbzmy;->f:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c()Z
    .locals 0

    iget-object p0, p0, Lbzmx;->a:Lbzmy;

    iget-object p0, p0, Lbzmy;->g:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a()V
    .locals 9

    invoke-direct {p0}, Lbzmx;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v5, p0, Lbzmx;->a:Lbzmy;

    iget-object v5, v5, Lbzmy;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    filled-new-array {v5, v4}, [I

    move-result-object v5

    new-array v6, v4, [I

    new-array v7, v2, [[I

    aput-object v0, v7, v4

    aput-object v6, v7, v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v7, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :goto_0
    iput-object v0, p0, Lbzmx;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lbzmx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbzmx;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x1010367

    const v3, -0x10100a7

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const v5, 0x10100a1

    filled-new-array {v5, v3}, [I

    move-result-object v3

    iget-object v5, p0, Lbzmx;->a:Lbzmy;

    iget-object v6, v5, Lbzmy;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iget-object v7, v5, Lbzmy;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iget v8, v5, Lbzmy;->f:I

    invoke-static {v6, v8}, Lfyh;->f(II)I

    move-result v6

    iget v8, v5, Lbzmy;->f:I

    invoke-static {v7, v8}, Lfyh;->f(II)I

    move-result v7

    iget v5, v5, Lbzmy;->f:I

    filled-new-array {v6, v7, v5}, [I

    move-result-object v5

    new-array v6, v4, [I

    const/4 v7, 0x3

    new-array v7, v7, [[I

    aput-object v3, v7, v4

    aput-object v0, v7, v1

    aput-object v6, v7, v2

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v7, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_2
    :goto_1
    iput-object v3, p0, Lbzmx;->b:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lbzmx;->a:Lbzmy;

    invoke-virtual {p3}, Lbzmy;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbzmx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p3, Lbzmy;->f:I

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v2, p0, Lbzmx;->c:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbzmx;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lbzmx;->c:Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbzmx;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p3, p3, Lbzmy;->c:[I

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lbzdv;

    iput-object p3, p0, Lbzdv;->x:[I

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-object p1
.end method
