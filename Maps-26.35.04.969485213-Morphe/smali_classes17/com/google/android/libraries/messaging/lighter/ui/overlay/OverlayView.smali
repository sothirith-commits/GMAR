.class public Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbpah;


# instance fields
.field final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/card/MaterialCardView;

.field public final c:Landroid/widget/FrameLayout$LayoutParams;

.field public final d:Landroid/widget/FrameLayout$LayoutParams;

.field public final e:I

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    const/4 p3, -0x2

    .line 16
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->j:Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const p3, 0x7f0e01ae

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const p2, 0x7f0b0344

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->f:Landroid/widget/ImageView;

    .line 55
    .line 56
    const p2, 0x7f0b0c71

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    const p2, 0x7f0b080c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->a:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const p2, 0x7f0b080b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 88
    .line 89
    const p2, 0x7f0b080d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->h:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const p2, 0x7f0b0342

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->i:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const p3, 0x7f0708ff

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v3, 0x7f070901

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const v5, 0x7f0708fd

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-virtual {v0, p1, p2, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 175
    .line 176
    .line 177
    const/16 p1, 0x11

    .line 178
    .line 179
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 180
    .line 181
    const/16 p1, 0x50

    .line 182
    .line 183
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const p2, 0x7f0708fe

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->e:I

    .line 197
    .line 198
    return-void
.end method

.method private static d(Lbwkq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static e(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Lbosf;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbosf;->c:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lborx;

    .line 16
    .line 17
    iget-object v1, v1, Lborx;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lborx;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setLighterIcon(Lborx;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p1, Lbosf;->b:Lbwkq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcmui;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmui;->K()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setIconView([B)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v0, p1, Lbosf;->d:Lbwkq;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->d(Lbwkq;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setTextView(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v4, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    if-eq v2, v1, :cond_4

    .line 79
    .line 80
    move v1, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v1, v3

    .line 83
    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->g:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->d(Lbwkq;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v2, v0, :cond_5

    .line 93
    .line 94
    move v0, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v0, v3

    .line 97
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->i:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-boolean p1, p1, Lbosf;->g:Z

    .line 103
    .line 104
    if-eq v2, p1, :cond_6

    .line 105
    .line 106
    move v5, v3

    .line 107
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->e(Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->e(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->e(Landroid/view/View;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->h:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    const/16 p1, 0x8

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->h:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final b(Lbosf;)V
    .locals 2

    .line 1
    iget-boolean p1, p1, Lbosf;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbouz;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lbouz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x64

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    const p1, 0x8000

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->sendAccessibilityEvent(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lbosf;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->j:Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v1, 0x7f070901

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v1, 0x7f070900

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->j:Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v0, 0x7f060da5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->a(Lbosf;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDismissOnClickListener(Lbosf;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p1, Lbosf;->h:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setIconView([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLighterIcon(Lborx;)V
    .locals 4

    .line 1
    iget v0, p1, Lborx;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->f:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3, v0}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iget v0, p1, Lborx;->b:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v0}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Lborx;->a:[B

    .line 37
    .line 38
    array-length v0, p0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lborx;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setPresenter(Lbpfr;)V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbpfr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setPresenter(Lbpfr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextView(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
