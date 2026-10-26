.class public Lcom/android/datetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Leqy;

.field public b:I

.field public c:Z

.field public d:I

.field private final e:I

.field private f:I

.field private g:I

.field private h:Leqz;

.field private i:Lerd;

.field private j:Lerd;

.field private k:Lerb;

.field private l:Lerb;

.field private m:Landroid/view/View;

.field private n:[I

.field private o:Z

.field private p:F

.field private q:F

.field private r:Landroid/view/accessibility/AccessibilityManager;

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:Z

    .line 32
    .line 33
    new-instance v1, Leqz;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Leqz;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:Leqz;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Leqy;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Leqy;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Leqy;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lerd;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lerd;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Lerd;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lerd;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lerd;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Lerd;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lerb;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lerb;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Lerb;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lerb;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lerb;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lerb;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x169

    .line 94
    .line 95
    new-array v2, v1, [I

    .line 96
    .line 97
    iput-object v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:[I

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    move v4, v2

    .line 103
    move v5, v3

    .line 104
    move v2, v0

    .line 105
    :goto_0
    const/4 v6, 0x4

    .line 106
    if-ge v0, v1, :cond_3

    .line 107
    .line 108
    iget-object v7, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:[I

    .line 109
    .line 110
    aput v2, v7, v0

    .line 111
    .line 112
    if-ne v5, v4, :cond_2

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x6

    .line 115
    .line 116
    const/16 v4, 0x168

    .line 117
    .line 118
    if-ne v2, v4, :cond_0

    .line 119
    .line 120
    const/4 v6, 0x7

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    rem-int/lit8 v4, v2, 0x1e

    .line 123
    .line 124
    if-nez v4, :cond_1

    .line 125
    .line 126
    const/16 v6, 0xe

    .line 127
    .line 128
    :cond_1
    :goto_1
    move v5, v3

    .line 129
    move v4, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iput-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Z

    .line 137
    .line 138
    new-instance v0, Landroid/view/View;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Landroid/view/View;

    .line 144
    .line 145
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v1, 0x7f06114d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    const-string p2, "accessibility"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 188
    .line 189
    return-void
.end method

.method private final a(II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    .line 15
    .line 16
    rem-int/lit8 p1, p1, 0xc

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0xc

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0xc

    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    .line 28
    .line 29
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/text/format/Time;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getHours()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/text/format/Time;->hour:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroid/text/format/Time;->minute:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    return v1
.end method

.method public getCurrentItemShowing()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getHours()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsCurrentlyAmOrPm()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x18

    .line 10
    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    :goto_0
    return p0
.end method

.method public getMinutes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x1000

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x2000

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz p2, :cond_7

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne p2, v5, :cond_a

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Z

    .line 25
    .line 26
    if-eqz p2, :cond_9

    .line 27
    .line 28
    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:F

    .line 29
    .line 30
    sub-float/2addr v0, p2

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:F

    .line 36
    .line 37
    sub-float/2addr p1, v0

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    cmpg-float p1, p1, v0

    .line 50
    .line 51
    if-gtz p1, :cond_0

    .line 52
    .line 53
    cmpg-float p1, p2, v0

    .line 54
    .line 55
    if-lez p1, :cond_a

    .line 56
    .line 57
    :cond_0
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:I

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:I

    .line 62
    .line 63
    if-eq p1, v3, :cond_a

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:Z

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:I

    .line 82
    .line 83
    if-eq p1, v3, :cond_a

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Leqy;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Leqy;->setAmOrPmPressed(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Leqy;

    .line 91
    .line 92
    invoke-virtual {p1}, Leqy;->invalidate()V

    .line 93
    .line 94
    .line 95
    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-boolean p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:I

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:I

    .line 112
    .line 113
    if-eq p1, v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 116
    .line 117
    .line 118
    :cond_3
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:Z

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Leqy;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Leqy;->setAmOrPmPressed(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Leqy;

    .line 127
    .line 128
    invoke-virtual {p1}, Leqy;->invalidate()V

    .line 129
    .line 130
    .line 131
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:I

    .line 132
    .line 133
    if-ne p1, v3, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Leqy;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Leqy;->setAmOrPm(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eq p1, v3, :cond_5

    .line 145
    .line 146
    throw v4

    .line 147
    :cond_5
    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    throw v4

    .line 151
    :cond_7
    iget-boolean p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Z

    .line 152
    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    iput p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:F

    .line 157
    .line 158
    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:F

    .line 159
    .line 160
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:Z

    .line 161
    .line 162
    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:I

    .line 163
    .line 164
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 170
    .line 171
    .line 172
    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:I

    .line 173
    .line 174
    :cond_9
    :goto_0
    move v1, v2

    .line 175
    :cond_a
    :goto_1
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_f

    .line 7
    .line 8
    const/16 p2, 0x1000

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0x2000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v2

    .line 23
    :goto_0
    if-eqz p1, :cond_e

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move p2, v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x1e

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    rem-int/lit8 p2, p2, 0xc

    .line 49
    .line 50
    move v5, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-ne v3, v0, :cond_5

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    move v5, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move v5, v3

    .line 59
    move v3, v2

    .line 60
    :goto_2
    mul-int/2addr p2, v3

    .line 61
    div-int/lit8 v6, p2, 0x1e

    .line 62
    .line 63
    mul-int/2addr v6, v4

    .line 64
    add-int/lit8 v4, v6, 0x1e

    .line 65
    .line 66
    if-eq p1, v0, :cond_7

    .line 67
    .line 68
    if-ne p1, v1, :cond_6

    .line 69
    .line 70
    if-ne p2, v6, :cond_8

    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x1e

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    sub-int p1, p2, v6

    .line 76
    .line 77
    sub-int p2, v4, p2

    .line 78
    .line 79
    if-lt p1, p2, :cond_8

    .line 80
    .line 81
    :cond_7
    move v6, v4

    .line 82
    :cond_8
    :goto_3
    if-nez v5, :cond_9

    .line 83
    .line 84
    const/16 p1, 0xc

    .line 85
    .line 86
    move p2, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_9
    const/16 p1, 0x37

    .line 89
    .line 90
    move p2, v2

    .line 91
    :goto_4
    div-int/2addr v6, v3

    .line 92
    if-gt v6, p1, :cond_a

    .line 93
    .line 94
    if-lt v6, p2, :cond_b

    .line 95
    .line 96
    move p1, v6

    .line 97
    goto :goto_5

    .line 98
    :cond_a
    move p1, p2

    .line 99
    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 100
    .line 101
    if-ne v5, v0, :cond_d

    .line 102
    .line 103
    invoke-direct {p0, v0, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(II)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lerb;

    .line 107
    .line 108
    invoke-virtual {p0}, Lerb;->invalidate()V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_c
    invoke-direct {p0, v2, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(II)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Lerb;

    .line 116
    .line 117
    invoke-virtual {p0}, Lerb;->invalidate()V

    .line 118
    .line 119
    .line 120
    :cond_d
    :goto_6
    const/4 p0, 0x0

    .line 121
    throw p0

    .line 122
    :cond_e
    move v0, v2

    .line 123
    :cond_f
    return v0
.end method

.method public setAmOrPm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Leqy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leqy;->setAmOrPm(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Leqy;

    .line 7
    .line 8
    invoke-virtual {v0}, Leqy;->invalidate()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
