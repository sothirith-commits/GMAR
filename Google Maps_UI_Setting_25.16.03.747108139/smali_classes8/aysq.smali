.class public final Laysq;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Laysm;


# static fields
.field private static final a:Lbdqg;

.field private static final b:Lbdqg;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laysq;->a:Lbdqg;

    .line 6
    .line 7
    invoke-static {}, Lmbb;->az()Lbdqg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laysq;->b:Lbdqg;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laysq;->c:Z

    iput-boolean v0, p0, Laysq;->d:Z

    .line 2
    invoke-direct {p0, p1}, Laysq;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Laysq;->c:Z

    iput-boolean p2, p0, Laysq;->d:Z

    .line 4
    invoke-direct {p0, p1}, Laysq;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Laysq;->c:Z

    iput-boolean p2, p0, Laysq;->d:Z

    .line 6
    invoke-direct {p0, p1}, Laysq;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f0e00b5

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Laysq;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Laysq;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laysq;->g:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    sget-object v0, Laysq;->a:Lbdqg;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Laysq;->g:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laysq;->g:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laysq;->g:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    sget-object v1, Laysq;->b:Lbdqg;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1411ed

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Laysq;->e:Ljava/lang/CharSequence;

    .line 62
    .line 63
    const v0, 0x7f140e41

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laysq;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v0, p0, Laysq;->g:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    iget-boolean v1, p0, Laysq;->d:Z

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Laysq;->e:Ljava/lang/CharSequence;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laysq;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCollapsedText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laysq;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-boolean p1, p0, Laysq;->d:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laysq;->g:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laysq;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laysq;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Laysq;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Laysq;->g:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laysq;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Laysq;->f:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laysq;->g:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p1, 0x2710

    .line 39
    .line 40
    :goto_0
    iget-boolean v1, p0, Laysq;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    filled-new-array {p1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "level"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setExpandedText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laysq;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-boolean p1, p0, Laysq;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laysq;->g:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laysq;->f:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
