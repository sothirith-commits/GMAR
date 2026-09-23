.class public final Lblyz;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lbmll;


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Ljava/util/ArrayList;

.field public g:Lbmkn;

.field public h:Lcerm;

.field public i:Lelt;

.field public j:Lblyx;

.field public k:Lbmjw;

.field public l:Lbmli;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lblyz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lblyz;->f:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01f9

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0764

    .line 5
    invoke-virtual {p0, p1}, Lblyz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lblyz;->a:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0b0779

    .line 6
    invoke-virtual {p0, p1}, Lblyz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lblyz;->b:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0b074e

    .line 7
    invoke-virtual {p0, p1}, Lblyz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lblyz;->c:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0b0767

    .line 8
    invoke-virtual {p0, p1}, Lblyz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lblyz;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b0768

    .line 9
    invoke-virtual {p0, p1}, Lblyz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lblyz;->e:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Lblyz;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070865

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method

.method public static a(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setMaxLines(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lbmli;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblyz;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const v1, 0x161a4

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lbmli;->c(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lblyz;->b:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const v1, 0x161a5

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lbmli;->c(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lblyz;->c:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    const v1, 0x161a6

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lbmli;->c(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lblxa;I)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lbmka;

    .line 2
    .line 3
    new-instance v1, Lanef;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lanef;-><init>(Lblyz;ILblxa;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbmka;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lblyz;->k:Lbmjw;

    .line 13
    .line 14
    invoke-interface {p1}, Lbmjw;->b()Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lbmka;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Lblyz;->k:Lbmjw;

    .line 21
    .line 22
    invoke-interface {p1}, Lbmjw;->a()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lbmka;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Lbmjz;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lbmjz;-><init>(Lbmka;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final e(Lbmli;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblyz;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbmli;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblyz;->b:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbmli;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lblyz;->c:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbmli;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lblyz;->j:Lblyx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lblyz;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lblyz;->j:Lblyx;

    .line 14
    .line 15
    iget-object v1, v1, Lblyx;->a:Lblyz;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-super {v1, v3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lblyz;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v1, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lblyx;

    .line 41
    .line 42
    iput-object v0, p0, Lblyz;->j:Lblyx;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lblyx;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Lblyz;->j:Lblyx;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lblyx;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lblyz;->j:Lblyx;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v1, p0}, Lblyx;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
