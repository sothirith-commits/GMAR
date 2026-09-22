.class public final Lbooh;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbomr;


# instance fields
.field public a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

.field public d:Lbook;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, p1, v0}, Lbooh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040129

    .line 165
    invoke-direct {p0, p1, p2, v0}, Lbooh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcqfx;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbnwo;->aF(Landroid/content/Context;Z)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbooh;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0e0048

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lbooh;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbooh;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0700c6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lbooh;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f0700c9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lbooh;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, p1, v1, v0, v2}, Lbooh;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f0b01ae

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbooh;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const p1, 0x7f0b063e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbooh;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 85
    .line 86
    iput-object p1, p0, Lbooh;->c:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 87
    .line 88
    const p1, 0x7f0b01ac

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lbooh;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 96
    .line 97
    iput-object p1, p0, Lbooh;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 98
    .line 99
    const p1, 0x7f0b01ad

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbooh;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 107
    .line 108
    const p1, 0x7f0b0642

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lbooh;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iput-object p1, p0, Lbooh;->b:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    const p1, 0x7f0b0ca5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lbooh;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 127
    .line 128
    invoke-virtual {p0}, Lbooh;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lbooi;->b:[I

    .line 133
    .line 134
    const v0, 0x7f1502a8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2, p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/4 p1, 0x2

    .line 142
    const p2, 0x7f150b4d

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    const p2, 0x7f150207

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    const p1, 0x7f1501f3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbooh;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 2
    .line 3
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLabelTextStyleProvider(Lbvtl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lboiv;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide p0, p0, Lbooh;->e:J

    .line 19
    .line 20
    sub-long/2addr v0, p0

    .line 21
    const-wide/16 p0, 0xc8

    .line 22
    .line 23
    cmp-long p0, v0, p0

    .line 24
    .line 25
    if-ltz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_2
    invoke-static {}, Lboiv;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lbooh;->e:J

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lbook;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbooh;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0700c6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lbooh;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0b0641

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbooh;->d:Lbook;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lbooh;->b:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v1, p1

    .line 54
    check-cast v1, Lbook;

    .line 55
    .line 56
    iput-object v1, p0, Lbooh;->d:Lbook;

    .line 57
    .line 58
    iget-object p0, p0, Lbooh;->b:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setLabelTextStyleProvider(Lbomg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbooh;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLabelTextStyleProvider(Lbvtl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLabelViewVisibility(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbooh;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPresenter(Lboof;)V
    .locals 2

    .line 1
    new-instance v0, Lbnnx;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbnnx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbooh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lboof;

    invoke-virtual {p0, p1}, Lbooh;->setPresenter(Lboof;)V

    return-void
.end method
