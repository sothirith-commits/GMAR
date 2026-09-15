.class public final Lbvpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvnl;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field private final d:Z

.field private e:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvpo;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbvpo;->c:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object v1, Lbvob;->t:[I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p3, v0

    .line 33
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbvpo;->c(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p3, v0

    .line 41
    :goto_1
    iput-boolean p3, p0, Lbvpo;->b:Z

    .line 42
    .line 43
    invoke-static {p1}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget-object v1, Lbvmv;->ai:Lbvmv;

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Lbvmx;->t(Lbvmv;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p3, p1, v1, v2}, Lbvmx;->l(Landroid/content/Context;Lbvmv;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    move v0, v2

    .line 73
    :cond_2
    iput-boolean v0, p0, Lbvpo;->d:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbvpo;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbvpo;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f0b0b97

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iget-boolean p0, p0, Lbvpo;->b:Z

    .line 19
    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const p0, 0x7f0b0b95

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p0, 0x7f0b0b67

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/widget/ProgressBar;

    .line 34
    .line 35
    return-object p0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lbvpo;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvpo;->a()Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    filled-new-array {p1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lbvbz;->setIndicatorColor([I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvpo;->a()Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lbvpo;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbvpo;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 14
    .line 15
    const v0, 0x7f0b0b68

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewStub;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p1, p0, Lbvpo;->b:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lbvpo;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 35
    .line 36
    const v0, 0x7f0b0b98

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewStub;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lbvpo;->e:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbvpo;->b(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbvpo;->a()Landroid/widget/ProgressBar;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0}, Lbvpo;->a()Landroid/widget/ProgressBar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-boolean v0, p0, Lbvpo;->d:Z

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    iget-boolean p0, p0, Lbvpo;->b:Z

    .line 84
    .line 85
    if-eq v0, p0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v1, 0x4

    .line 89
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method
