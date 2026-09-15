.class public final Lads_mobile_sdk/p62;
.super Lads_mobile_sdk/m62;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/t62;

.field public final synthetic b:Lads_mobile_sdk/ya1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/t62;Lads_mobile_sdk/ya1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/p62;->a:Lads_mobile_sdk/t62;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/p62;->b:Lads_mobile_sdk/ya1;

    .line 4
    .line 5
    invoke-direct {p0}, Lads_mobile_sdk/m62;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;Landroid/widget/LinearLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "layout"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lads_mobile_sdk/p62;->a:Lads_mobile_sdk/t62;

    .line 36
    .line 37
    iget-object v3, v3, Lads_mobile_sdk/t62;->l:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "TOP"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/16 v3, 0x31

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v4, "BOTTOM"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x51

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v3, 0x11

    .line 62
    .line 63
    :goto_0
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    iget-object v3, p0, Lads_mobile_sdk/p62;->a:Lads_mobile_sdk/t62;

    .line 66
    .line 67
    iget v3, v3, Lads_mobile_sdk/t62;->o:I

    .line 68
    .line 69
    if-lez v3, :cond_2

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v4, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    float-to-int p1, p1

    .line 86
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87
    .line 88
    :cond_2
    iget-object p0, p0, Lads_mobile_sdk/p62;->b:Lads_mobile_sdk/ya1;

    .line 89
    .line 90
    iget-object p0, p0, Lads_mobile_sdk/ya1;->k:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    check-cast p1, Landroid/view/ViewGroup;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    :goto_1
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/p62;->b:Lads_mobile_sdk/ya1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/k91;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
