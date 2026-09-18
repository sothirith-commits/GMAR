.class public Lcom/android/datetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lepa;

.field public b:Leoy;

.field public c:I

.field public d:Z

.field public e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Leoz;

.field private k:Lepe;

.field private l:Lepe;

.field private m:Lepc;

.field private n:Lepc;

.field private o:Landroid/view/View;

.field private p:[I

.field private q:Z

.field private r:F

.field private s:F

.field private t:Landroid/view/accessibility/AccessibilityManager;

.field private u:Landroid/animation/AnimatorSet;

.field private v:Landroid/os/Handler;


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
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Landroid/os/Handler;

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
    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Z

    .line 32
    .line 33
    new-instance v1, Leoz;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Leoz;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Leoz;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Leoy;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Leoy;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Leoy;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lepe;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lepe;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Lepe;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lepe;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lepe;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lepe;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lepc;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lepc;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lepc;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lepc;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lepc;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lepc;

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
    iput-object v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:[I

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
    iget-object v7, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:[I

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
    iput-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    .line 137
    .line 138
    new-instance v0, Landroid/view/View;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Landroid/view/View;

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
    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v1, 0x7f061163

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
    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Landroid/view/View;

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
    iput-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 188
    .line 189
    return-void
.end method

.method private final b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, v0, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)V

    .line 5
    .line 6
    .line 7
    rem-int/lit8 p2, p2, 0xc

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lepc;

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x1e

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v0}, Lepc;->setSelection(IZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lepc;

    .line 17
    .line 18
    invoke-virtual {p0}, Lepc;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)V

    .line 24
    .line 25
    .line 26
    mul-int/lit8 p2, p2, 0x6

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lepc;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, v0}, Lepc;->setSelection(IZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lepc;

    .line 34
    .line 35
    invoke-virtual {p0}, Lepc;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final c(II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 15
    .line 16
    rem-int/lit8 p1, p1, 0xc

    .line 17
    .line 18
    :goto_0
    iput p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 24
    .line 25
    rem-int/lit8 p1, p1, 0xc

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0xc

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

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
    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 22
    .line 23
    iput v1, v0, Landroid/text/format/Time;->hour:I

    .line 24
    .line 25
    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    .line 26
    .line 27
    iput v1, v0, Landroid/text/format/Time;->minute:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
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
    if-eqz p2, :cond_a

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    if-eq p2, v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-boolean p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:F

    .line 32
    .line 33
    sub-float/2addr v0, p2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:F

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    cmpg-float p1, p1, v0

    .line 53
    .line 54
    if-gtz p1, :cond_2

    .line 55
    .line 56
    cmpg-float p1, p2, v0

    .line 57
    .line 58
    if-gtz p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    .line 66
    .line 67
    if-eq p1, v3, :cond_8

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Z

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 83
    .line 84
    if-eq p1, v3, :cond_8

    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Leoy;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Leoy;->setAmOrPmPressed(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Leoy;

    .line 92
    .line 93
    invoke-virtual {p1}, Leoy;->invalidate()V

    .line 94
    .line 95
    .line 96
    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-boolean p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Lepa;

    .line 104
    .line 105
    invoke-interface {p0}, Lepa;->a()V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 115
    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Leoy;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Leoy;->setAmOrPmPressed(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Leoy;

    .line 124
    .line 125
    invoke-virtual {p1}, Leoy;->invalidate()V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 129
    .line 130
    if-ne p1, v3, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Leoy;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Leoy;->setAmOrPm(I)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 138
    .line 139
    const/16 p2, 0xc

    .line 140
    .line 141
    if-ge p1, p2, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const/16 p2, 0x18

    .line 145
    .line 146
    if-ge p1, p2, :cond_7

    .line 147
    .line 148
    :goto_0
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Lepa;

    .line 149
    .line 150
    invoke-interface {p1}, Lepa;->a()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v4, v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 157
    .line 158
    :cond_8
    :goto_1
    return v1

    .line 159
    :cond_9
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Z

    .line 160
    .line 161
    return v2

    .line 162
    :cond_a
    iget-boolean p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    .line 163
    .line 164
    if-nez p2, :cond_b

    .line 165
    .line 166
    return v2

    .line 167
    :cond_b
    iput p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:F

    .line 168
    .line 169
    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:F

    .line 170
    .line 171
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Z

    .line 172
    .line 173
    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 174
    .line 175
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 178
    .line 179
    .line 180
    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    .line 181
    .line 182
    return v2
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 p2, 0x1000

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p2, 0x2000

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_c

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x1e

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    rem-int/lit8 p2, p2, 0xc

    .line 46
    .line 47
    move v4, v2

    .line 48
    move v2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 v2, 0x6

    .line 51
    move v4, v0

    .line 52
    :goto_2
    mul-int/2addr p2, v2

    .line 53
    div-int/lit8 v5, p2, 0x1e

    .line 54
    .line 55
    mul-int/2addr v5, v3

    .line 56
    add-int/lit8 v3, v5, 0x1e

    .line 57
    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    if-ne p1, v1, :cond_6

    .line 62
    .line 63
    if-ne p2, v5, :cond_8

    .line 64
    .line 65
    add-int/lit8 v5, v5, -0x1e

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    sub-int p1, p2, v5

    .line 69
    .line 70
    sub-int p2, v3, p2

    .line 71
    .line 72
    if-ge p1, p2, :cond_7

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    :goto_3
    move v5, v3

    .line 76
    :cond_8
    :goto_4
    xor-int/lit8 p1, v4, 0x1

    .line 77
    .line 78
    if-eq v0, v4, :cond_9

    .line 79
    .line 80
    const/16 p2, 0xc

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_9
    const/16 p2, 0x37

    .line 84
    .line 85
    :goto_5
    div-int/2addr v5, v2

    .line 86
    if-le v5, p2, :cond_a

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_a
    if-lt v5, p1, :cond_b

    .line 90
    .line 91
    move p1, v5

    .line 92
    goto :goto_6

    .line 93
    :cond_b
    move p1, p2

    .line 94
    :goto_6
    invoke-direct {p0, v4, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Lepa;

    .line 98
    .line 99
    invoke-interface {p0}, Lepa;->a()V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :cond_c
    return v2
.end method

.method public setAmOrPm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Leoy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leoy;->setAmOrPm(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Leoy;

    .line 7
    .line 8
    invoke-virtual {v0}, Leoy;->invalidate()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCurrentItemShowing(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    new-array p2, p2, [Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    aput-object v4, p2, v2

    .line 29
    .line 30
    aput-object v4, p2, v0

    .line 31
    .line 32
    aput-object v4, p2, v3

    .line 33
    .line 34
    aput-object v4, p2, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    aput-object v4, p2, v2

    .line 38
    .line 39
    aput-object v4, p2, v0

    .line 40
    .line 41
    aput-object v4, p2, v3

    .line 42
    .line 43
    aput-object v4, p2, v1

    .line 44
    .line 45
    :goto_1
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/16 p2, 0xff

    .line 77
    .line 78
    if-eq v0, p1, :cond_5

    .line 79
    .line 80
    move v1, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move v1, v2

    .line 83
    :goto_2
    if-eq v0, p1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move v2, p2

    .line 87
    :goto_3
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Lepe;

    .line 88
    .line 89
    int-to-float p2, v1

    .line 90
    invoke-virtual {p1, p2}, Lepe;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lepc;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lepc;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lepe;

    .line 99
    .line 100
    int-to-float p2, v2

    .line 101
    invoke-virtual {p1, p2}, Lepe;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lepc;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lepc;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public setOnValueSelectedListener(Lepa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Lepa;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
