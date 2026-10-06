.class public final Lbjsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:I

.field private static final i:I

.field private static final j:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lbjsk;

.field public c:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/MotionEvent;

.field public g:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Landroid/view/MotionEvent;

.field private t:Z

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sput v0, Lbjsm;->h:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Lbjsm;->i:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Lbjsm;->j:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjsk;Landroid/os/Handler;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbjsj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p3}, Lbjsj;-><init>(Lbjsm;Landroid/os/Handler;)V

    .line 11
    .line 12
    iput-object v0, p0, Lbjsm;->a:Landroid/os/Handler;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p3, Lbjsj;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p0}, Lbjsj;-><init>(Lbjsm;)V

    .line 19
    .line 20
    iput-object p3, p0, Lbjsm;->a:Landroid/os/Handler;

    .line 21
    .line 22
    :goto_0
    iput-object p2, p0, Lbjsm;->b:Lbjsk;

    .line 23
    .line 24
    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Lbjsm;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_3

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    iput-boolean p2, p0, Lbjsm;->g:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 39
    move-result p1

    .line 40
    .line 41
    add-int p2, p1, p1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 45
    move-result p3

    .line 46
    .line 47
    iput p3, p0, Lbjsm;->o:I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 51
    move-result p3

    .line 52
    .line 53
    iput p3, p0, Lbjsm;->p:I

    .line 54
    move p3, p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 67
    move-result p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 75
    move-result v1

    .line 76
    .line 77
    iput v1, p0, Lbjsm;->o:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 81
    move-result p1

    .line 82
    .line 83
    iput p1, p0, Lbjsm;->p:I

    .line 84
    move p1, p2

    .line 85
    move p2, v0

    .line 86
    .line 87
    :goto_1
    iput p1, p0, Lbjsm;->k:I

    .line 88
    mul-int/2addr p1, p1

    .line 89
    .line 90
    iput p1, p0, Lbjsm;->l:I

    .line 91
    mul-int/2addr p3, p3

    .line 92
    .line 93
    iput p3, p0, Lbjsm;->m:I

    .line 94
    mul-int/2addr p2, p2

    .line 95
    .line 96
    iput p2, p0, Lbjsm;->n:I

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p1, "OnGestureListener must not be null"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbjsm;->a:Landroid/os/Handler;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    iget-boolean v1, v0, Lbjsm;->t:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lbjsm;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result v8

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 44
    move-result v9

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSize()F

    .line 48
    move-result v10

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 52
    move-result v11

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 56
    move-result v12

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 60
    move-result v13

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 64
    move-result v14

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 68
    move-result v15

    .line 69
    const/4 v6, 0x3

    .line 70
    .line 71
    .line 72
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v2, v0, Lbjsm;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    .line 84
    iput-boolean v1, v0, Lbjsm;->t:Z

    .line 85
    .line 86
    iput-boolean v1, v0, Lbjsm;->q:Z

    .line 87
    .line 88
    iput-boolean v1, v0, Lbjsm;->r:Z

    .line 89
    .line 90
    iget-boolean v2, v0, Lbjsm;->e:Z

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iput-boolean v1, v0, Lbjsm;->e:Z

    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lbjsm;->y:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lbjsm;->y:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v4

    .line 28
    .line 29
    :goto_0
    if-eqz v5, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33
    move-result v6

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v6, -0x1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    move v9, v4

    .line 42
    move v10, v8

    .line 43
    move v11, v10

    .line 44
    .line 45
    :goto_2
    if-ge v9, v7, :cond_4

    .line 46
    .line 47
    if-eq v6, v9, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    move-result v12

    .line 52
    add-float/2addr v10, v12

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    move-result v12

    .line 57
    add-float/2addr v11, v12

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_4
    if-eqz v5, :cond_5

    .line 63
    .line 64
    add-int/lit8 v5, v7, -0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v5, v7

    .line 67
    :goto_3
    int-to-float v5, v5

    .line 68
    div-float/2addr v10, v5

    .line 69
    div-float/2addr v11, v5

    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x3

    .line 72
    .line 73
    if-eqz v0, :cond_1a

    .line 74
    const/4 v9, 0x0

    .line 75
    .line 76
    const/16 v12, 0x3e8

    .line 77
    .line 78
    if-eq v0, v3, :cond_12

    .line 79
    .line 80
    if-eq v0, v5, :cond_c

    .line 81
    .line 82
    if-eq v0, v6, :cond_a

    .line 83
    const/4 v3, 0x5

    .line 84
    .line 85
    if-eq v0, v3, :cond_9

    .line 86
    .line 87
    if-eq v0, v2, :cond_6

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_6
    iput v10, p0, Lbjsm;->u:F

    .line 92
    .line 93
    iput v10, p0, Lbjsm;->w:F

    .line 94
    .line 95
    iput v11, p0, Lbjsm;->v:F

    .line 96
    .line 97
    iput v11, p0, Lbjsm;->x:F

    .line 98
    .line 99
    iget p0, p0, Lbjsm;->p:I

    .line 100
    int-to-float p0, p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v12, p0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 107
    move-result p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 119
    move-result v0

    .line 120
    .line 121
    :goto_4
    if-ge v4, v7, :cond_10

    .line 122
    .line 123
    if-ne v4, p0, :cond_7

    .line 124
    goto :goto_5

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 128
    move-result v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 132
    move-result v5

    .line 133
    mul-float/2addr v5, v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 137
    move-result v3

    .line 138
    mul-float/2addr v3, v0

    .line 139
    add-float/2addr v5, v3

    .line 140
    .line 141
    cmpg-float v3, v5, v8

    .line 142
    .line 143
    if-gez v3, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 147
    return-void

    .line 148
    .line 149
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_9
    iput v10, p0, Lbjsm;->u:F

    .line 153
    .line 154
    iput v10, p0, Lbjsm;->w:F

    .line 155
    .line 156
    iput v11, p0, Lbjsm;->v:F

    .line 157
    .line 158
    iput v11, p0, Lbjsm;->x:F

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Lbjsm;->b(Landroid/view/MotionEvent;)V

    .line 162
    return-void

    .line 163
    .line 164
    :cond_a
    iget-object v0, p0, Lbjsm;->b:Lbjsk;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lbjsk;->u()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lbjsm;->b(Landroid/view/MotionEvent;)V

    .line 171
    .line 172
    iget-object p1, p0, Lbjsm;->y:Landroid/view/VelocityTracker;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 178
    .line 179
    :cond_b
    iput-object v9, p0, Lbjsm;->y:Landroid/view/VelocityTracker;

    .line 180
    .line 181
    iput-boolean v4, p0, Lbjsm;->d:Z

    .line 182
    return-void

    .line 183
    .line 184
    :cond_c
    iget v0, p0, Lbjsm;->u:F

    .line 185
    sub-float/2addr v0, v10

    .line 186
    .line 187
    iget v1, p0, Lbjsm;->v:F

    .line 188
    sub-float/2addr v1, v11

    .line 189
    .line 190
    iget-boolean v2, p0, Lbjsm;->t:Z

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    iget-object p0, p0, Lbjsm;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 201
    return-void

    .line 202
    .line 203
    :cond_d
    iget-boolean v2, p0, Lbjsm;->q:Z

    .line 204
    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    iget v2, p0, Lbjsm;->w:F

    .line 208
    .line 209
    sub-float v2, v10, v2

    .line 210
    .line 211
    iget v7, p0, Lbjsm;->x:F

    .line 212
    .line 213
    sub-float v7, v11, v7

    .line 214
    .line 215
    iget v8, p0, Lbjsm;->l:I

    .line 216
    float-to-int v7, v7

    .line 217
    float-to-int v2, v2

    .line 218
    mul-int/2addr v2, v2

    .line 219
    mul-int/2addr v7, v7

    .line 220
    add-int/2addr v2, v7

    .line 221
    .line 222
    if-le v2, v8, :cond_e

    .line 223
    int-to-double v7, v2

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 227
    move-result-wide v7

    .line 228
    double-to-float v7, v7

    .line 229
    .line 230
    iget v8, p0, Lbjsm;->k:I

    .line 231
    int-to-float v8, v8

    .line 232
    .line 233
    iget-object v9, p0, Lbjsm;->b:Lbjsk;

    .line 234
    .line 235
    iget-object v12, p0, Lbjsm;->f:Landroid/view/MotionEvent;

    .line 236
    .line 237
    sub-float v8, v7, v8

    .line 238
    div-float/2addr v8, v7

    .line 239
    mul-float/2addr v0, v8

    .line 240
    mul-float/2addr v1, v8

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v12, p1, v0, v1}, Lbjsk;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 244
    .line 245
    iput v10, p0, Lbjsm;->u:F

    .line 246
    .line 247
    iput v11, p0, Lbjsm;->v:F

    .line 248
    .line 249
    iput-boolean v4, p0, Lbjsm;->q:Z

    .line 250
    .line 251
    iget-object p1, p0, Lbjsm;->a:Landroid/os/Handler;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 261
    .line 262
    :cond_e
    iget p1, p0, Lbjsm;->m:I

    .line 263
    .line 264
    if-le v2, p1, :cond_10

    .line 265
    .line 266
    iput-boolean v4, p0, Lbjsm;->r:Z

    .line 267
    return-void

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 271
    move-result v2

    .line 272
    .line 273
    const/high16 v3, 0x3f800000    # 1.0f

    .line 274
    .line 275
    cmpl-float v2, v2, v3

    .line 276
    .line 277
    if-gez v2, :cond_11

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 281
    move-result v2

    .line 282
    .line 283
    cmpl-float v2, v2, v3

    .line 284
    .line 285
    if-ltz v2, :cond_10

    .line 286
    goto :goto_7

    .line 287
    :cond_10
    :goto_6
    return-void

    .line 288
    .line 289
    :cond_11
    :goto_7
    iget-object v2, p0, Lbjsm;->b:Lbjsk;

    .line 290
    .line 291
    iget-object v3, p0, Lbjsm;->f:Landroid/view/MotionEvent;

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v3, p1, v0, v1}, Lbjsk;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 295
    .line 296
    iput v10, p0, Lbjsm;->u:F

    .line 297
    .line 298
    iput v11, p0, Lbjsm;->v:F

    .line 299
    return-void

    .line 300
    .line 301
    :cond_12
    iput-boolean v4, p0, Lbjsm;->d:Z

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    iget-boolean v2, p0, Lbjsm;->t:Z

    .line 308
    .line 309
    if-eqz v2, :cond_13

    .line 310
    .line 311
    iget-object v1, p0, Lbjsm;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 318
    goto :goto_8

    .line 319
    .line 320
    :cond_13
    iget-boolean v2, p0, Lbjsm;->e:Z

    .line 321
    .line 322
    if-eqz v2, :cond_14

    .line 323
    .line 324
    iget-object v1, p0, Lbjsm;->a:Landroid/os/Handler;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 328
    .line 329
    iput-boolean v4, p0, Lbjsm;->e:Z

    .line 330
    .line 331
    iget-object v1, p0, Lbjsm;->b:Lbjsk;

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, p1}, Lbjsk;->b(Landroid/view/MotionEvent;)Z

    .line 335
    goto :goto_8

    .line 336
    .line 337
    :cond_14
    iget-boolean v2, p0, Lbjsm;->q:Z

    .line 338
    .line 339
    if-eqz v2, :cond_15

    .line 340
    .line 341
    iget-object v1, p0, Lbjsm;->b:Lbjsk;

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, p1}, Lbjsk;->b(Landroid/view/MotionEvent;)Z

    .line 345
    goto :goto_8

    .line 346
    .line 347
    .line 348
    :cond_15
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 349
    move-result v2

    .line 350
    .line 351
    iget v6, p0, Lbjsm;->p:I

    .line 352
    int-to-float v6, v6

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v12, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 359
    move-result v6

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 363
    move-result v1

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 367
    move-result v2

    .line 368
    .line 369
    iget v6, p0, Lbjsm;->o:I

    .line 370
    int-to-float v6, v6

    .line 371
    .line 372
    cmpl-float v2, v2, v6

    .line 373
    .line 374
    if-gtz v2, :cond_16

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 378
    move-result v1

    .line 379
    .line 380
    cmpl-float v1, v1, v6

    .line 381
    .line 382
    if-lez v1, :cond_17

    .line 383
    .line 384
    :cond_16
    iget-object v1, p0, Lbjsm;->b:Lbjsk;

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Lbjsk;->y()V

    .line 388
    .line 389
    :cond_17
    :goto_8
    iget-object v1, p0, Lbjsm;->s:Landroid/view/MotionEvent;

    .line 390
    .line 391
    if-eqz v1, :cond_18

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 395
    .line 396
    :cond_18
    iput-object v0, p0, Lbjsm;->s:Landroid/view/MotionEvent;

    .line 397
    .line 398
    iget-object v0, p0, Lbjsm;->y:Landroid/view/VelocityTracker;

    .line 399
    .line 400
    if-eqz v0, :cond_19

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 404
    .line 405
    iput-object v9, p0, Lbjsm;->y:Landroid/view/VelocityTracker;

    .line 406
    .line 407
    :cond_19
    iput-boolean v4, p0, Lbjsm;->t:Z

    .line 408
    .line 409
    iget-object v0, p0, Lbjsm;->a:Landroid/os/Handler;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 416
    .line 417
    iget-object p0, p0, Lbjsm;->b:Lbjsk;

    .line 418
    .line 419
    .line 420
    invoke-interface {p0, p1}, Lbjsk;->g(Landroid/view/MotionEvent;)V

    .line 421
    return-void

    .line 422
    .line 423
    :cond_1a
    iget-object v0, p0, Lbjsm;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 424
    .line 425
    if-eqz v0, :cond_1e

    .line 426
    .line 427
    iget-object v1, p0, Lbjsm;->a:Landroid/os/Handler;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 431
    move-result v2

    .line 432
    .line 433
    if-eqz v2, :cond_1b

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 437
    .line 438
    :cond_1b
    iget-object v7, p0, Lbjsm;->f:Landroid/view/MotionEvent;

    .line 439
    .line 440
    if-eqz v7, :cond_1d

    .line 441
    .line 442
    iget-object v8, p0, Lbjsm;->s:Landroid/view/MotionEvent;

    .line 443
    .line 444
    if-eqz v8, :cond_1d

    .line 445
    .line 446
    if-eqz v2, :cond_1d

    .line 447
    .line 448
    iget-boolean v2, p0, Lbjsm;->r:Z

    .line 449
    .line 450
    if-nez v2, :cond_1c

    .line 451
    goto :goto_9

    .line 452
    .line 453
    .line 454
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 455
    move-result-wide v12

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 459
    move-result-wide v8

    .line 460
    sub-long/2addr v12, v8

    .line 461
    .line 462
    sget v2, Lbjsm;->j:I

    .line 463
    int-to-long v8, v2

    .line 464
    .line 465
    cmp-long v2, v12, v8

    .line 466
    .line 467
    if-gtz v2, :cond_1d

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 471
    move-result v2

    .line 472
    float-to-int v2, v2

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 476
    move-result v8

    .line 477
    float-to-int v8, v8

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 481
    move-result v7

    .line 482
    float-to-int v7, v7

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 486
    move-result v9

    .line 487
    float-to-int v9, v9

    .line 488
    .line 489
    iget v12, p0, Lbjsm;->n:I

    .line 490
    sub-int/2addr v7, v9

    .line 491
    sub-int/2addr v2, v8

    .line 492
    mul-int/2addr v2, v2

    .line 493
    mul-int/2addr v7, v7

    .line 494
    add-int/2addr v2, v7

    .line 495
    .line 496
    if-ge v2, v12, :cond_1d

    .line 497
    .line 498
    iput-boolean v3, p0, Lbjsm;->t:Z

    .line 499
    .line 500
    iget-object v1, p0, Lbjsm;->f:Landroid/view/MotionEvent;

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 507
    goto :goto_a

    .line 508
    .line 509
    :cond_1d
    :goto_9
    sget v0, Lbjsm;->j:I

    .line 510
    int-to-long v7, v0

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 514
    .line 515
    :cond_1e
    :goto_a
    iput v10, p0, Lbjsm;->u:F

    .line 516
    .line 517
    iput v10, p0, Lbjsm;->w:F

    .line 518
    .line 519
    iput v11, p0, Lbjsm;->v:F

    .line 520
    .line 521
    iput v11, p0, Lbjsm;->x:F

    .line 522
    .line 523
    iget-object v0, p0, Lbjsm;->f:Landroid/view/MotionEvent;

    .line 524
    .line 525
    if-eqz v0, :cond_1f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 529
    .line 530
    .line 531
    :cond_1f
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 532
    move-result-object p1

    .line 533
    .line 534
    iput-object p1, p0, Lbjsm;->f:Landroid/view/MotionEvent;

    .line 535
    .line 536
    iput-boolean v3, p0, Lbjsm;->q:Z

    .line 537
    .line 538
    iput-boolean v3, p0, Lbjsm;->r:Z

    .line 539
    .line 540
    iput-boolean v3, p0, Lbjsm;->d:Z

    .line 541
    .line 542
    iput-boolean v4, p0, Lbjsm;->e:Z

    .line 543
    .line 544
    iget-boolean v0, p0, Lbjsm;->g:Z

    .line 545
    .line 546
    if-eqz v0, :cond_20

    .line 547
    .line 548
    iget-object v0, p0, Lbjsm;->a:Landroid/os/Handler;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 555
    move-result-wide v1

    .line 556
    .line 557
    sget v4, Lbjsm;->i:I

    .line 558
    int-to-long v6, v4

    .line 559
    add-long/2addr v1, v6

    .line 560
    .line 561
    sget v4, Lbjsm;->h:I

    .line 562
    int-to-long v6, v4

    .line 563
    add-long/2addr v1, v6

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 567
    .line 568
    :cond_20
    iget-object v0, p0, Lbjsm;->a:Landroid/os/Handler;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 572
    move-result-wide v1

    .line 573
    .line 574
    sget p1, Lbjsm;->i:I

    .line 575
    int-to-long v4, p1

    .line 576
    add-long/2addr v1, v4

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 580
    .line 581
    iget-object p0, p0, Lbjsm;->b:Lbjsk;

    .line 582
    .line 583
    .line 584
    invoke-interface {p0}, Lbjsk;->x()V

    .line 585
    return-void
.end method
