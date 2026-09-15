.class public final Lbbtt;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbbtp;


# static fields
.field private static final a:Lbgwz;

.field private static final b:Lbgwz;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lbbtt;->a:Lbgwz;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f060cac

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgvv;->g(I)Lbgwz;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lovm;->aF()Lbgwz;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lbbtt;->b:Lbgwz;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbbtt;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbbtt;->d:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbbtt;->a(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbbtt;->c:Z

    iput-boolean p2, p0, Lbbtt;->d:Z

    .line 14
    invoke-direct {p0, p1}, Lbbtt;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbbtt;->c:Z

    iput-boolean p2, p0, Lbbtt;->d:Z

    .line 16
    invoke-direct {p0, p1}, Lbbtt;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00c1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Lbbtt;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbbtt;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object v0, p0, Lbbtt;->g:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    sget-object v0, Lbbtt;->a:Lbgwz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Lbbtt;->g:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 30
    .line 31
    iget-object v1, p0, Lbbtt;->g:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    iget-object v0, p0, Lbbtt;->g:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    sget-object v1, Lbbtt;->b:Lbgwz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f1413ff

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lbbtt;->e:Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    const v0, 0x7f140fff

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lbbtt;->f:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-object v0, p0, Lbbtt;->g:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    iget-boolean v1, p0, Lbbtt;->d:Z

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Lbbtt;->e:Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method


# virtual methods
.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbbtt;->c:Z

    .line 3
    return-void
.end method

.method public setCollapsedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbbtt;->e:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-boolean p1, p0, Lbbtt;->d:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbbtt;->g:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Lbbtt;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbbtt;->d:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lbbtt;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbbtt;->g:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v1, p0, Lbbtt;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v2, p0, Lbbtt;->f:Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    move-object v1, v2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget-object v0, p0, Lbbtt;->g:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eq v1, p1, :cond_2

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    const/16 p1, 0x2710

    .line 40
    .line 41
    :goto_0
    iget-boolean p0, p0, Lbbtt;->c:Z

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    .line 46
    filled-new-array {p1}, [I

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string p1, "level"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, p0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 61
    return-void
.end method

.method public setExpandedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbbtt;->f:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-boolean p1, p0, Lbbtt;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbbtt;->g:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Lbbtt;->f:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    return-void
.end method
