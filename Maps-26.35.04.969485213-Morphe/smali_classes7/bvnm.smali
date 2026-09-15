.class public final Lbvnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvnl;


# instance fields
.field private final a:Lbvmf;

.field private b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

.field private c:Landroid/widget/LinearLayout;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbvmf;Landroid/view/Window;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvnm;->a:Lbvmf;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b0b54

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    instance-of v1, v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lbvnm;->b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lbvnm;->c:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lbvnm;->d:Landroid/view/View;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbvmf;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    sget-object v2, Lbvmg;->e:[I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3, v2, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 51
    move-result p3

    .line 52
    .line 53
    const/16 p4, 0x2000

    .line 54
    and-int/2addr p3, p4

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    if-ne p3, p4, :cond_1

    .line 58
    move p3, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p3, v1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbvmf;->e()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbvmf;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    sget-object v3, Lbvmv;->b:Lbvmv;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1, v3, v1}, Lbvmx;->l(Landroid/content/Context;Lbvmv;Z)Z

    .line 84
    move-result p3

    .line 85
    .line 86
    :cond_2
    if-eqz p3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 90
    move-result p1

    .line 91
    or-int/2addr p1, p4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 99
    move-result p1

    .line 100
    .line 101
    and-int/lit16 p1, p1, -0x2001

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lbvnm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string p1, "sucLayoutStatus cannot be null in StatusBarMixin"

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvnm;->a:Lbvmf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvmf;->e()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvmf;->f()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbvmf;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lbvmv;->a:Lbvmv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lbvmx;->e(Landroid/content/Context;Lbvmv;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbvnm;->b:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lbvnm;->c:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method
