.class public Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {}, Lcrfg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbnti;->bo(Landroid/content/Context;Z)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->b:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->c:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->d:Z

    .line 22
    .line 23
    new-instance v0, Lbouz;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Lbouz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->e:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lbouz;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, p0, v1}, Lbouz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->f:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0e0116

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0808f4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    const v1, 0x7f040218

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1}, Lbwee;->ah(Landroid/view/View;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lbpam;->a:[I

    .line 80
    .line 81
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f0b05c4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const v0, 0x7f070421

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    int-to-float p2, p2

    .line 134
    sget-object v0, Lgei;->a:[I

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lbpal;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v1, 0x7f070420

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {p2, v0}, Lbpal;-><init>(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->setClipToOutline(Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->f:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbofm;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    const-wide/16 v5, 0x1f4

    .line 20
    .line 21
    cmp-long v7, v1, v5

    .line 22
    .line 23
    if-gez v7, :cond_2

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    cmp-long v3, v3, v7

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->b:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->e:Ljava/lang/Runnable;

    .line 37
    .line 38
    sub-long/2addr v5, v1

    .line 39
    invoke-virtual {p0, v3, v5, v6}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->b:Z

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->e:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->c:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->f:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
