.class public Lcom/android/datetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lkfi;

.field public b:Lkfg;

.field public c:I

.field public d:Z

.field public e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lkfh;

.field private k:Lkfm;

.field private l:Lkfm;

.field private m:Lkfk;

.field private n:Lkfk;

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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, -0x1

    .line 5
    .line 6
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Z

    .line 33
    .line 34
    new-instance v1, Lkfh;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1}, Lkfh;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Lkfh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    new-instance v1, Lkfg;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1}, Lkfg;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Lkfg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    new-instance v1, Lkfm;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1}, Lkfm;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Lkfm;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    new-instance v1, Lkfm;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1}, Lkfm;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lkfm;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    new-instance v1, Lkfk;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p1}, Lkfk;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lkfk;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    new-instance v1, Lkfk;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p1}, Lkfk;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lkfk;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    const/16 v1, 0x169

    .line 95
    .line 96
    new-array v2, v1, [I

    .line 97
    .line 98
    iput-object v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:[I

    .line 99
    .line 100
    const/16 v2, 0x8

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
    .line 107
    if-ge v0, v1, :cond_3

    .line 108
    .line 109
    iget-object v7, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:[I

    .line 110
    .line 111
    aput v2, v7, v0

    .line 112
    .line 113
    if-ne v5, v4, :cond_2

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x6

    .line 116
    .line 117
    const/16 v4, 0x168

    .line 118
    .line 119
    if-ne v2, v4, :cond_0

    .line 120
    const/4 v6, 0x7

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_0
    rem-int/lit8 v4, v2, 0x1e

    .line 124
    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    const/16 v6, 0xe

    .line 128
    :cond_1
    :goto_1
    move v5, v3

    .line 129
    move v4, v6

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_3
    iput-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    .line 138
    .line 139
    new-instance v0, Landroid/view/View;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Landroid/view/View;

    .line 145
    .line 146
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Landroid/view/View;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    const v1, 0x7f061247

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 165
    move-result v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Landroid/view/View;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Landroid/view/View;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    const-string p2, "accessibility"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 189
    return-void
.end method

.method private final b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)V

    .line 7
    .line 8
    rem-int/lit8 p2, p2, 0xc

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lkfk;

    .line 11
    .line 12
    mul-int/lit8 p2, p2, 0x1e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v0}, Lkfk;->setSelection(IZZ)V

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lkfk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkfk;->invalidate()V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)V

    .line 26
    .line 27
    mul-int/lit8 p2, p2, 0x6

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lkfk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v0}, Lkfk;->setSelection(IZZ)V

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lkfk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkfk;->invalidate()V

    .line 38
    return-void
.end method

.method private final c(II)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 16
    .line 17
    rem-int/lit8 p1, p1, 0xc

    .line 18
    .line 19
    :goto_0
    iput p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 25
    .line 26
    rem-int/lit8 p1, p1, 0xc

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0xc

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
    .line 2
    iget p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    new-instance v0, Landroid/text/format/Time;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 21
    .line 22
    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 23
    .line 24
    iput v1, v0, Landroid/text/format/Time;->hour:I

    .line 25
    .line 26
    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    .line 27
    .line 28
    iput v1, v0, Landroid/text/format/Time;->minute:I

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return v1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    const/16 p0, 0x1000

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 9
    .line 10
    const/16 p0, 0x2000

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 14
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    if-eqz p2, :cond_a

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-eq p2, v2, :cond_4

    .line 22
    .line 23
    if-eq p2, v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-boolean p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    return v2

    .line 31
    .line 32
    :cond_1
    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:F

    .line 33
    sub-float/2addr v0, p2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p2

    .line 38
    .line 39
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:F

    .line 40
    sub-float/2addr p1, v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result p1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    .line 51
    int-to-float v0, v0

    .line 52
    .line 53
    cmpg-float p1, p1, v0

    .line 54
    .line 55
    if-gtz p1, :cond_2

    .line 56
    .line 57
    cmpg-float p1, p2, v0

    .line 58
    .line 59
    if-gtz p1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    .line 67
    .line 68
    if-eq p1, v3, :cond_8

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Z

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    return v2

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 84
    .line 85
    if-eq p1, v3, :cond_8

    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Lkfg;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lkfg;->setAmOrPmPressed(I)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Lkfg;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lkfg;->invalidate()V

    .line 96
    .line 97
    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_4
    iget-boolean p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Lkfi;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lkfi;->a()V

    .line 108
    return v2

    .line 109
    .line 110
    :cond_5
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    .line 115
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Lkfg;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Lkfg;->setAmOrPmPressed(I)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Lkfg;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lkfg;->invalidate()V

    .line 128
    .line 129
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 130
    .line 131
    if-ne p1, v3, :cond_7

    .line 132
    .line 133
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Lkfg;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lkfg;->setAmOrPm(I)V

    .line 137
    .line 138
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 139
    .line 140
    const/16 p2, 0xc

    .line 141
    .line 142
    if-ge p1, p2, :cond_6

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_6
    const/16 p2, 0x18

    .line 146
    .line 147
    if-ge p1, p2, :cond_7

    .line 148
    .line 149
    :goto_0
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Lkfi;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lkfi;->a()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v4, v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)V

    .line 156
    .line 157
    :cond_7
    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 158
    :cond_8
    :goto_1
    return v1

    .line 159
    .line 160
    :cond_9
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Z

    .line 161
    return v2

    .line 162
    .line 163
    :cond_a
    iget-boolean p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    .line 164
    .line 165
    if-nez p2, :cond_b

    .line 166
    return v2

    .line 167
    .line 168
    :cond_b
    iput p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:F

    .line 169
    .line 170
    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:F

    .line 171
    .line 172
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Z

    .line 173
    .line 174
    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 175
    .line 176
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 180
    .line 181
    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    .line 182
    return v2
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    const/16 p2, 0x1000

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const/16 p2, 0x2000

    .line 19
    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p1, v2

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_3
    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    .line 40
    move-result v2

    .line 41
    .line 42
    const/16 v3, 0x1e

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    rem-int/lit8 p2, p2, 0xc

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
    .line 54
    div-int/lit8 v5, p2, 0x1e

    .line 55
    mul-int/2addr v5, v3

    .line 56
    .line 57
    add-int/lit8 v3, v5, 0x1e

    .line 58
    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_5
    if-ne p1, v1, :cond_6

    .line 63
    .line 64
    if-ne p2, v5, :cond_8

    .line 65
    .line 66
    add-int/lit8 v5, v5, -0x1e

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_6
    sub-int p1, p2, v5

    .line 70
    .line 71
    sub-int p2, v3, p2

    .line 72
    .line 73
    if-ge p1, p2, :cond_7

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    :goto_3
    move v5, v3

    .line 76
    .line 77
    :cond_8
    :goto_4
    xor-int/lit8 p1, v4, 0x1

    .line 78
    .line 79
    if-eq v0, v4, :cond_9

    .line 80
    .line 81
    const/16 p2, 0xc

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_9
    const/16 p2, 0x37

    .line 85
    :goto_5
    div-int/2addr v5, v2

    .line 86
    .line 87
    if-le v5, p2, :cond_a

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_a
    if-lt v5, p1, :cond_b

    .line 91
    move p1, v5

    .line 92
    goto :goto_6

    .line 93
    :cond_b
    move p1, p2

    .line 94
    .line 95
    .line 96
    :goto_6
    invoke-direct {p0, v4, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Lkfi;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lkfi;->a()V

    .line 102
    return v0

    .line 103
    :cond_c
    return v2
.end method

.method public setAmOrPm(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Lkfg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkfg;->setAmOrPm(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Lkfg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkfg;->invalidate()V

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)V

    .line 15
    return-void
.end method

.method public setCurrentItemShowing(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:I

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    const/4 p2, 0x4

    .line 21
    .line 22
    new-array p2, p2, [Landroid/animation/ObjectAnimator;

    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    aput-object v4, p2, v2

    .line 30
    .line 31
    aput-object v4, p2, v0

    .line 32
    .line 33
    aput-object v4, p2, v3

    .line 34
    .line 35
    aput-object v4, p2, v1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    aput-object v4, p2, v2

    .line 39
    .line 40
    aput-object v4, p2, v0

    .line 41
    .line 42
    aput-object v4, p2, v3

    .line 43
    .line 44
    aput-object v4, p2, v1

    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 60
    .line 61
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_4
    const/16 p2, 0xff

    .line 78
    .line 79
    if-eq v0, p1, :cond_5

    .line 80
    move v1, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move v1, v2

    .line 83
    .line 84
    :goto_2
    if-eq v0, p1, :cond_6

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move v2, p2

    .line 87
    .line 88
    :goto_3
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Lkfm;

    .line 89
    int-to-float p2, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lkfm;->setAlpha(F)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lkfk;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lkfk;->setAlpha(F)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lkfm;

    .line 100
    int-to-float p2, v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lkfm;->setAlpha(F)V

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lkfk;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lkfk;->setAlpha(F)V

    .line 109
    return-void
.end method

.method public setOnValueSelectedListener(Lkfi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Lkfi;

    .line 3
    return-void
.end method

.method public setTime(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 9
    return-void
.end method
