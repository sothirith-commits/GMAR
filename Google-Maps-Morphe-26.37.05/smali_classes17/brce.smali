.class public final Lbrce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdg;


# instance fields
.field public final a:Lbrcy;

.field public final b:Lbrcc;

.field public final c:Lbsnw;

.field private final d:Lcpuk;

.field private final e:Lbtlp;


# direct methods
.method public constructor <init>(Lbrcy;Lbrcc;Lbrda;Lbrea;Lbtlp;Lcpuk;Lbsnw;)V
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
    iput-object p1, p0, Lbrce;->a:Lbrcy;

    .line 23
    .line 24
    iput-object p2, p0, Lbrce;->b:Lbrcc;

    .line 25
    .line 26
    iput-object p5, p0, Lbrce;->e:Lbtlp;

    .line 27
    .line 28
    iput-object p6, p0, Lbrce;->d:Lcpuk;

    .line 29
    .line 30
    iput-object p7, p0, Lbrce;->c:Lbsnw;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    check-cast p1, Lbrcd;

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
    new-instance v2, Lbrid;

    .line 18
    .line 19
    iget-object v3, p0, Lbrce;->e:Lbtlp;

    .line 20
    .line 21
    const v4, 0x7f040777

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v4}, Lbtlp;->V(Landroid/content/Context;I)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v3, v1}, Lbrid;-><init>(Lbtlp;Landroid/content/Context;)V

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
    iget-object v1, v2, Lbrid;->s:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget v1, v2, Lbrid;->r:I

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
    iget-object v3, p1, Lbrcd;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lbnnx;

    .line 57
    .line 58
    const/16 v4, 0x14

    .line 59
    .line 60
    invoke-direct {v3, p0, v4}, Lbnnx;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lbrce;->d:Lcpuk;

    .line 67
    .line 68
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lbucv;

    .line 78
    .line 79
    const/4 v5, -0x2

    .line 80
    invoke-direct {v4, v5}, Lbucv;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x15

    .line 84
    .line 85
    iput v5, v4, Lbucv;->a:I

    .line 86
    .line 87
    invoke-virtual {v3, v2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget v2, p1, Lbrcd;->d:I

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    if-eq v2, v3, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_1
    new-instance v2, Lbahp;

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-direct {v2, p0, p1, v0, v3}, Lbahp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v1, v2}, Lbrea;->e(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)Landroidx/core/widget/NestedScrollView;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const p1, 0x7f0b07ae

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->setId(I)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method
