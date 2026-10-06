.class public final Lndp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lndn;

.field public e:Ljava/lang/Integer;

.field public final f:Lovv;

.field private final g:Landroid/app/Activity;

.field private final h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final i:Laxtp;


# direct methods
.method public constructor <init>(Lbk;Lovv;Laxtp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lndk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lndk;-><init>(Lndp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lndp;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    iput-object p1, p0, Lndp;->g:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lndp;->f:Lovv;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lndp;->d:Lndn;

    .line 17
    .line 18
    iput-object p1, p0, Lndp;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p3, p0, Lndp;->i:Laxtp;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/ViewGroup;)V
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
    move p1, v2

    .line 28
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-static {p1, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-static {v2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lndp;->a()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lndp;->a:Z

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
    const/4 v2, 0x0

    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, Lndp;->a:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Lndp;->c:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lndp;->b:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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
    iget-object v3, p0, Lndp;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lndp;->a:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lndp;->d:Lndn;

    .line 51
    .line 52
    iput-object v1, p0, Lndp;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v1, Lndo;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v1, v0, v3, v2}, Lndo;-><init>(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lndl;

    .line 64
    .line 65
    invoke-direct {v3, p0, v0, v2}, Lndl;-><init>(Lndp;Landroid/view/ViewGroup;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object p0, p0, Lndp;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f0b0194

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lndp;->d:Lndn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lndn;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lndp;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-boolean v0, p0, Lndp;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lndp;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lndp;->f:Lovv;

    .line 24
    .line 25
    iput-object p1, v0, Lovv;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lovv;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lndp;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lndp;->f:Lovv;

    .line 34
    .line 35
    invoke-virtual {p0}, Lovv;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lndp;->i:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfjk;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfjk;->h:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e(Lndn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lndp;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lndp;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lndp;->d:Lndn;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lndn;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lndp;->g()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;Lndn;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lndp;->a()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lndp;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lndp;->d:Lndn;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p2, Lndn;->f:Lndm;

    .line 23
    .line 24
    iget-object v2, v2, Lndn;->f:Lndm;

    .line 25
    .line 26
    sget-object v4, Lndm;->d:Lndm;

    .line 27
    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lndm;->compareTo(Ljava/lang/Enum;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_5

    .line 35
    .line 36
    :cond_1
    iput-object p2, p0, Lndp;->d:Lndn;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lndp;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lndp;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lndp;->a:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lndp;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    iput-boolean v3, p0, Lndp;->a:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1, v0}, Lndp;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, p0, Lndp;->f:Lovv;

    .line 95
    .line 96
    iget-object p2, p2, Lndn;->g:Lovt;

    .line 97
    .line 98
    iget-object v6, v5, Lovv;->e:Lovt;

    .line 99
    .line 100
    iput-object v6, v5, Lovv;->c:Lovt;

    .line 101
    .line 102
    invoke-virtual {v5, p2}, Lovv;->c(Lovt;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v5, Lovv;->b:Z

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, Lndp;->b:Z

    .line 115
    .line 116
    new-instance p2, Lndo;

    .line 117
    .line 118
    invoke-direct {p2, v0, v3, v4}, Lndo;-><init>(Landroid/view/View;II)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lndl;

    .line 122
    .line 123
    invoke-direct {v1, p0, v0, v3}, Lndl;-><init>(Lndp;Landroid/view/ViewGroup;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p0, p0, Lndp;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_5
    :goto_0
    return v1
.end method
