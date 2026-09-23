.class public Lkmt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/app/Activity;

.field public final e:Llzw;

.field private final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lbf;Llzw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkmp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkmp;-><init>(Lkmt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkmt;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    iput-object p1, p0, Lkmt;->d:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lkmt;->e:Llzw;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p1, Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-static {p1, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-static {v2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final g(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkmt;->a()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lkmt;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v3, p0, Lkmt;->a:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lkmt;->c:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lkmt;->b:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p0, Lkmt;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Lkmt;->a:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Lkms;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p1, v0, v1, v3}, Lkms;-><init>(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lkmq;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0, v3}, Lkmq;-><init>(Lkmt;Landroid/view/ViewGroup;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Lkmt;->c:Z

    .line 79
    .line 80
    iput-boolean v3, p0, Lkmt;->b:Z

    .line 81
    .line 82
    iget-object p1, p0, Lkmt;->e:Llzw;

    .line 83
    .line 84
    invoke-virtual {p1}, Llzw;->b()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lkmt;->d:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b0175

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Landroid/view/View;Lkmr;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lkmt;->d(Landroid/view/View;ZZLkmr;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Landroid/view/View;ZZLkmr;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkmt;->a()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lkmt;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lkmt;->a:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lkmt;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    iput-boolean v3, p0, Lkmt;->a:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move p3, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p1, v0}, Lkmt;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    :goto_0
    iget-object v4, p0, Lkmt;->e:Llzw;

    .line 79
    .line 80
    iget-object p4, p4, Lkmr;->f:Llzu;

    .line 81
    .line 82
    iget-object v5, v4, Llzw;->d:Llzu;

    .line 83
    .line 84
    iput-object v5, v4, Llzw;->c:Llzu;

    .line 85
    .line 86
    invoke-virtual {v4, p4}, Llzw;->d(Llzu;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, v4, Llzw;->b:Z

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iput-boolean v3, p0, Lkmt;->b:Z

    .line 101
    .line 102
    new-instance p2, Lkms;

    .line 103
    .line 104
    invoke-direct {p2, v0, v3, p3}, Lkms;-><init>(Landroid/view/View;II)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lkmq;

    .line 108
    .line 109
    invoke-direct {p3, p0, v0, v3}, Lkmq;-><init>(Lkmt;Landroid/view/ViewGroup;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, Lkmt;->b:Z

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lkmt;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :cond_8
    :goto_2
    return v1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkmt;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkmt;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
