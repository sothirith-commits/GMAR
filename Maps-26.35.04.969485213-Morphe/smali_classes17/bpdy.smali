.class public final Lbpdy;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbpdz;


# instance fields
.field public a:Lbosi;

.field public b:Lbpec;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

.field public e:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, p1, v0}, Lbpdy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040129

    .line 180
    invoke-direct {p0, p1, p2, v0}, Lbpdy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

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
    invoke-virtual {p0}, Lbpdy;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0e0048

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lbpdy;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbpdy;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lbpdy;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lbpdy;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0, p1, v1, v0, v2}, Lbpdy;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f0b01ae

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbpdy;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object p1, p0, Lbpdy;->c:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const p1, 0x7f0b063e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lbpdy;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 87
    .line 88
    iput-object p1, p0, Lbpdy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 89
    .line 90
    const p1, 0x7f0b01ac

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbpdy;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 98
    .line 99
    iput-object p1, p0, Lbpdy;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 100
    .line 101
    const p1, 0x7f0b01ad

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbpdy;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 109
    .line 110
    iput-object p1, p0, Lbpdy;->e:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 111
    .line 112
    const p1, 0x7f0b0642

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbpdy;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    iput-object p1, p0, Lbpdy;->f:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    const p1, 0x7f0b0ca3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lbpdy;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 131
    .line 132
    iput-object p1, p0, Lbpdy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 133
    .line 134
    invoke-virtual {p0}, Lbpdy;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lbpeb;->b:[I

    .line 139
    .line 140
    const v1, 0x7f1502a8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 p2, 0x2

    .line 148
    const p3, 0x7f150b4d

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, p0, Lbpdy;->h:I

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    const p3, 0x7f150207

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, p0, Lbpdy;->i:I

    .line 166
    .line 167
    const p2, 0x7f1501f3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p0, Lbpdy;->j:I

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a(Lbpea;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpdy;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 2
    .line 3
    sget-object v1, Lbwio;->a:Lbwio;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLabelTextStyleProvider(Lbwkq;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbpdy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbpdy;->b:Lbpec;

    .line 14
    .line 15
    invoke-interface {p0}, Lbpec;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lbofm;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lbpdy;->l:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    const-wide/16 v4, 0xc8

    .line 23
    .line 24
    cmp-long p1, v2, v4

    .line 25
    .line 26
    if-gez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lbpdy;->a:Lbosi;

    .line 29
    .line 30
    iget-object p1, p1, Lbosi;->g:Lbosd;

    .line 31
    .line 32
    sget-object v2, Lbosd;->g:Lbosd;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lbpdy;->performClick()Z

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object p1, p0, Lbpdy;->a:Lbosi;

    .line 45
    .line 46
    iget-object p1, p1, Lbosi;->f:Lbosc;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbosc;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne p1, v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lbpdy;->f:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbpee;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbpee;->hasSelection()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lbpdy;->performClick()Z

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    invoke-static {}, Lbofm;->b()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, p0, Lbpdy;->l:J

    .line 81
    .line 82
    :cond_3
    :goto_0
    return v0
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
            "Lbpec;",
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
    invoke-virtual {p0}, Lbpdy;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lbpdy;->getContext()Landroid/content/Context;

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
    iget-object v1, p0, Lbpdy;->b:Lbpec;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lbpdy;->f:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v1, p1

    .line 56
    check-cast v1, Lbpec;

    .line 57
    .line 58
    iput-object v1, p0, Lbpdy;->b:Lbpec;

    .line 59
    .line 60
    iget-object p0, p0, Lbpdy;->f:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setLabelTextStyleProvider(Lbpan;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpdy;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLabelTextStyleProvider(Lbwkq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLabelViewVisibility(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbpdy;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

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

.method public setPresenter(Lbpdv;)V
    .locals 2

    .line 1
    new-instance v0, Lbpby;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lbpby;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbpdy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lbpdv;

    invoke-virtual {p0, p1}, Lbpdy;->setPresenter(Lbpdv;)V

    return-void
.end method
