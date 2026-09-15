.class public final Lbrtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruq;


# instance fields
.field public final a:Lbruh;

.field public final b:Lbrtl;

.field public final c:Lbxle;

.field private final d:Lcqlh;

.field private final e:Lbuco;


# direct methods
.method public constructor <init>(Lbruh;Lbrtl;Lbruj;Lbrvk;Lbuco;Lcqlh;Lbxle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbrtn;->a:Lbruh;

    .line 23
    .line 24
    iput-object p2, p0, Lbrtn;->b:Lbrtl;

    .line 25
    .line 26
    iput-object p5, p0, Lbrtn;->e:Lbuco;

    .line 27
    .line 28
    iput-object p6, p0, Lbrtn;->d:Lcqlh;

    .line 29
    .line 30
    iput-object p7, p0, Lbrtn;->c:Lbxle;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    check-cast p1, Lbrtm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbrzl;

    .line 18
    .line 19
    iget-object v3, p0, Lbrtn;->e:Lbuco;

    .line 20
    .line 21
    const v4, 0x7f040777

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v4}, Lbuco;->W(Landroid/content/Context;I)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v3, v1}, Lbrzl;-><init>(Lbuco;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, Lbrzl;->s:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget v1, v2, Lbrzl;->r:I

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Lbrtm;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lbrvn;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, p0, v4}, Lbrvn;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lbrtn;->d:Lcqlh;

    .line 66
    .line 67
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lbutq;

    .line 77
    .line 78
    const/4 v6, -0x2

    .line 79
    invoke-direct {v5, v6}, Lbutq;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0x15

    .line 83
    .line 84
    iput v6, v5, Lbutq;->a:I

    .line 85
    .line 86
    invoke-virtual {v3, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget v2, p1, Lbrtm;->d:I

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-eq v2, v3, :cond_1

    .line 93
    .line 94
    move v1, v4

    .line 95
    :cond_1
    new-instance v2, Lbrhw;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-direct {v2, p0, p1, v0, v3}, Lbrhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v1, v2}, Lbrvk;->e(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)Landroidx/core/widget/NestedScrollView;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const p1, 0x7f0b07ac

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->setId(I)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method
