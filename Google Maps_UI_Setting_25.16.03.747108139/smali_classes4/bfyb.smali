.class public final Lbfyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:I

.field private static final i:I

.field private static final j:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lbfxz;

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lbfyb;->h:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lbfyb;->i:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lbfyb;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfxz;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbfxy;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, Lbfxy;-><init>(Lbfyb;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbfyb;->a:Landroid/os/Handler;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p3, Lbfxy;

    .line 15
    .line 16
    invoke-direct {p3, p0}, Lbfxy;-><init>(Lbfyb;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lbfyb;->a:Landroid/os/Handler;

    .line 20
    .line 21
    :goto_0
    iput-object p2, p0, Lbfyb;->b:Lbfxz;

    .line 22
    .line 23
    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iput-object p2, p0, Lbfyb;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 28
    .line 29
    :cond_1
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lbfyb;->g:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int p2, p1, p1

    .line 41
    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput p3, p0, Lbfyb;->o:I

    .line 47
    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lbfyb;->p:I

    .line 53
    .line 54
    move p3, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lbfyb;->o:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lbfyb;->p:I

    .line 83
    .line 84
    move p1, p2

    .line 85
    move p2, v0

    .line 86
    :goto_1
    iput p1, p0, Lbfyb;->k:I

    .line 87
    .line 88
    mul-int/2addr p1, p1

    .line 89
    iput p1, p0, Lbfyb;->l:I

    .line 90
    .line 91
    mul-int/2addr p3, p3

    .line 92
    iput p3, p0, Lbfyb;->m:I

    .line 93
    .line 94
    mul-int/2addr p2, p2

    .line 95
    iput p2, p0, Lbfyb;->n:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p2, "OnGestureListener must not be null"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbfyb;->a:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lbfyb;->t:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lbfyb;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSize()F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lbfyb;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v0, Lbfyb;->t:Z

    .line 84
    .line 85
    iput-boolean v1, v0, Lbfyb;->q:Z

    .line 86
    .line 87
    iput-boolean v1, v0, Lbfyb;->r:Z

    .line 88
    .line 89
    iget-boolean v2, v0, Lbfyb;->e:Z

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iput-boolean v1, v0, Lbfyb;->e:Z

    .line 94
    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbfyb;->y:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lbfyb;->y:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lbfyb;->y:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    move v5, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, v4

    .line 30
    :goto_0
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v6, -0x1

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    move v9, v4

    .line 44
    move v10, v8

    .line 45
    move v11, v10

    .line 46
    :goto_2
    if-ge v9, v7, :cond_4

    .line 47
    .line 48
    if-eq v6, v9, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    add-float/2addr v10, v12

    .line 55
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    add-float/2addr v11, v12

    .line 60
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v5, :cond_5

    .line 64
    .line 65
    add-int/lit8 v5, v7, -0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v5, v7

    .line 69
    :goto_3
    int-to-float v5, v5

    .line 70
    div-float/2addr v10, v5

    .line 71
    div-float/2addr v11, v5

    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x3

    .line 74
    if-eqz v0, :cond_1a

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v12, 0x3e8

    .line 78
    .line 79
    if-eq v0, v3, :cond_12

    .line 80
    .line 81
    if-eq v0, v5, :cond_c

    .line 82
    .line 83
    if-eq v0, v6, :cond_a

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    if-eq v0, v3, :cond_9

    .line 87
    .line 88
    if-eq v0, v2, :cond_6

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_6
    iput v10, p0, Lbfyb;->u:F

    .line 93
    .line 94
    iput v10, p0, Lbfyb;->w:F

    .line 95
    .line 96
    iput v11, p0, Lbfyb;->v:F

    .line 97
    .line 98
    iput v11, p0, Lbfyb;->x:F

    .line 99
    .line 100
    iget v0, p0, Lbfyb;->p:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {v1, v12, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_4
    if-ge v4, v7, :cond_10

    .line 123
    .line 124
    if-ne v4, v0, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    mul-float/2addr v6, v3

    .line 136
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    mul-float/2addr v5, v2

    .line 141
    add-float/2addr v6, v5

    .line 142
    cmpg-float v5, v6, v8

    .line 143
    .line 144
    if-gez v5, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    iput v10, p0, Lbfyb;->u:F

    .line 154
    .line 155
    iput v10, p0, Lbfyb;->w:F

    .line 156
    .line 157
    iput v11, p0, Lbfyb;->v:F

    .line 158
    .line 159
    iput v11, p0, Lbfyb;->x:F

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lbfyb;->b(Landroid/view/MotionEvent;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    iget-object v0, p0, Lbfyb;->b:Lbfxz;

    .line 166
    .line 167
    invoke-interface {v0}, Lbfxz;->u()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lbfyb;->b(Landroid/view/MotionEvent;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lbfyb;->y:Landroid/view/VelocityTracker;

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 178
    .line 179
    .line 180
    :cond_b
    iput-object v9, p0, Lbfyb;->y:Landroid/view/VelocityTracker;

    .line 181
    .line 182
    iput-boolean v4, p0, Lbfyb;->d:Z

    .line 183
    .line 184
    return-void

    .line 185
    :cond_c
    iget v0, p0, Lbfyb;->u:F

    .line 186
    .line 187
    sub-float/2addr v0, v10

    .line 188
    iget v1, p0, Lbfyb;->v:F

    .line 189
    .line 190
    sub-float/2addr v1, v11

    .line 191
    iget-boolean v2, p0, Lbfyb;->t:Z

    .line 192
    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    iget-object v0, p0, Lbfyb;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_d
    iget-boolean v2, p0, Lbfyb;->q:Z

    .line 205
    .line 206
    if-eqz v2, :cond_f

    .line 207
    .line 208
    iget v2, p0, Lbfyb;->w:F

    .line 209
    .line 210
    sub-float v2, v10, v2

    .line 211
    .line 212
    iget v7, p0, Lbfyb;->x:F

    .line 213
    .line 214
    sub-float v7, v11, v7

    .line 215
    .line 216
    iget v8, p0, Lbfyb;->l:I

    .line 217
    .line 218
    float-to-int v7, v7

    .line 219
    float-to-int v2, v2

    .line 220
    mul-int/2addr v2, v2

    .line 221
    mul-int/2addr v7, v7

    .line 222
    add-int/2addr v2, v7

    .line 223
    if-le v2, v8, :cond_e

    .line 224
    .line 225
    int-to-double v7, v2

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    double-to-float v7, v7

    .line 231
    iget v8, p0, Lbfyb;->k:I

    .line 232
    .line 233
    int-to-float v8, v8

    .line 234
    iget-object v9, p0, Lbfyb;->b:Lbfxz;

    .line 235
    .line 236
    iget-object v12, p0, Lbfyb;->f:Landroid/view/MotionEvent;

    .line 237
    .line 238
    sub-float v8, v7, v8

    .line 239
    .line 240
    div-float/2addr v8, v7

    .line 241
    mul-float/2addr v0, v8

    .line 242
    mul-float/2addr v1, v8

    .line 243
    invoke-interface {v9, v12, p1, v0, v1}, Lbfxz;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 244
    .line 245
    .line 246
    iput v10, p0, Lbfyb;->u:F

    .line 247
    .line 248
    iput v11, p0, Lbfyb;->v:F

    .line 249
    .line 250
    iput-boolean v4, p0, Lbfyb;->q:Z

    .line 251
    .line 252
    iget-object p1, p0, Lbfyb;->a:Landroid/os/Handler;

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
    .line 263
    :cond_e
    iget p1, p0, Lbfyb;->m:I

    .line 264
    .line 265
    if-le v2, p1, :cond_10

    .line 266
    .line 267
    iput-boolean v4, p0, Lbfyb;->r:Z

    .line 268
    .line 269
    return-void

    .line 270
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/high16 v3, 0x3f800000    # 1.0f

    .line 275
    .line 276
    cmpl-float v2, v2, v3

    .line 277
    .line 278
    if-gez v2, :cond_11

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    cmpl-float v2, v2, v3

    .line 285
    .line 286
    if-ltz v2, :cond_10

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_10
    :goto_6
    return-void

    .line 290
    :cond_11
    :goto_7
    iget-object v2, p0, Lbfyb;->b:Lbfxz;

    .line 291
    .line 292
    iget-object v3, p0, Lbfyb;->f:Landroid/view/MotionEvent;

    .line 293
    .line 294
    invoke-interface {v2, v3, p1, v0, v1}, Lbfxz;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 295
    .line 296
    .line 297
    iput v10, p0, Lbfyb;->u:F

    .line 298
    .line 299
    iput v11, p0, Lbfyb;->v:F

    .line 300
    .line 301
    return-void

    .line 302
    :cond_12
    iput-boolean v4, p0, Lbfyb;->d:Z

    .line 303
    .line 304
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-boolean v2, p0, Lbfyb;->t:Z

    .line 309
    .line 310
    if-eqz v2, :cond_13

    .line 311
    .line 312
    iget-object v1, p0, Lbfyb;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_13
    iget-boolean v2, p0, Lbfyb;->e:Z

    .line 322
    .line 323
    if-eqz v2, :cond_14

    .line 324
    .line 325
    iget-object v1, p0, Lbfyb;->a:Landroid/os/Handler;

    .line 326
    .line 327
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 328
    .line 329
    .line 330
    iput-boolean v4, p0, Lbfyb;->e:Z

    .line 331
    .line 332
    iget-object v1, p0, Lbfyb;->b:Lbfxz;

    .line 333
    .line 334
    invoke-interface {v1, p1}, Lbfxz;->b(Landroid/view/MotionEvent;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_14
    iget-boolean v2, p0, Lbfyb;->q:Z

    .line 339
    .line 340
    if-eqz v2, :cond_15

    .line 341
    .line 342
    iget-object v1, p0, Lbfyb;->b:Lbfxz;

    .line 343
    .line 344
    invoke-interface {v1, p1}, Lbfxz;->b(Landroid/view/MotionEvent;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_15
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iget v6, p0, Lbfyb;->p:I

    .line 353
    .line 354
    int-to-float v6, v6

    .line 355
    invoke-virtual {v1, v12, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget v6, p0, Lbfyb;->o:I

    .line 371
    .line 372
    int-to-float v6, v6

    .line 373
    cmpl-float v2, v2, v6

    .line 374
    .line 375
    if-gtz v2, :cond_16

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    cmpl-float v1, v1, v6

    .line 382
    .line 383
    if-lez v1, :cond_17

    .line 384
    .line 385
    :cond_16
    iget-object v1, p0, Lbfyb;->b:Lbfxz;

    .line 386
    .line 387
    invoke-interface {v1}, Lbfxz;->y()V

    .line 388
    .line 389
    .line 390
    :cond_17
    :goto_8
    iget-object v1, p0, Lbfyb;->s:Landroid/view/MotionEvent;

    .line 391
    .line 392
    if-eqz v1, :cond_18

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 395
    .line 396
    .line 397
    :cond_18
    iput-object v0, p0, Lbfyb;->s:Landroid/view/MotionEvent;

    .line 398
    .line 399
    iget-object v0, p0, Lbfyb;->y:Landroid/view/VelocityTracker;

    .line 400
    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 404
    .line 405
    .line 406
    iput-object v9, p0, Lbfyb;->y:Landroid/view/VelocityTracker;

    .line 407
    .line 408
    :cond_19
    iput-boolean v4, p0, Lbfyb;->t:Z

    .line 409
    .line 410
    iget-object v0, p0, Lbfyb;->a:Landroid/os/Handler;

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lbfyb;->b:Lbfxz;

    .line 419
    .line 420
    invoke-interface {v0, p1}, Lbfxz;->g(Landroid/view/MotionEvent;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_1a
    iget-object v0, p0, Lbfyb;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 425
    .line 426
    if-eqz v0, :cond_1e

    .line 427
    .line 428
    iget-object v1, p0, Lbfyb;->a:Landroid/os/Handler;

    .line 429
    .line 430
    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_1b

    .line 435
    .line 436
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 437
    .line 438
    .line 439
    :cond_1b
    iget-object v7, p0, Lbfyb;->f:Landroid/view/MotionEvent;

    .line 440
    .line 441
    if-eqz v7, :cond_1d

    .line 442
    .line 443
    iget-object v8, p0, Lbfyb;->s:Landroid/view/MotionEvent;

    .line 444
    .line 445
    if-eqz v8, :cond_1d

    .line 446
    .line 447
    if-eqz v2, :cond_1d

    .line 448
    .line 449
    iget-boolean v2, p0, Lbfyb;->r:Z

    .line 450
    .line 451
    if-nez v2, :cond_1c

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 455
    .line 456
    .line 457
    move-result-wide v12

    .line 458
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 459
    .line 460
    .line 461
    move-result-wide v8

    .line 462
    sub-long/2addr v12, v8

    .line 463
    sget v2, Lbfyb;->j:I

    .line 464
    .line 465
    int-to-long v8, v2

    .line 466
    cmp-long v2, v12, v8

    .line 467
    .line 468
    if-gtz v2, :cond_1d

    .line 469
    .line 470
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    float-to-int v2, v2

    .line 475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    float-to-int v8, v8

    .line 480
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    float-to-int v7, v7

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    float-to-int v9, v9

    .line 490
    iget v12, p0, Lbfyb;->n:I

    .line 491
    .line 492
    sub-int/2addr v7, v9

    .line 493
    sub-int/2addr v2, v8

    .line 494
    mul-int/2addr v2, v2

    .line 495
    mul-int/2addr v7, v7

    .line 496
    add-int/2addr v2, v7

    .line 497
    if-ge v2, v12, :cond_1d

    .line 498
    .line 499
    iput-boolean v3, p0, Lbfyb;->t:Z

    .line 500
    .line 501
    iget-object v1, p0, Lbfyb;->f:Landroid/view/MotionEvent;

    .line 502
    .line 503
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_1d
    :goto_9
    sget v0, Lbfyb;->j:I

    .line 511
    .line 512
    int-to-long v7, v0

    .line 513
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 514
    .line 515
    .line 516
    :cond_1e
    :goto_a
    iput v10, p0, Lbfyb;->u:F

    .line 517
    .line 518
    iput v10, p0, Lbfyb;->w:F

    .line 519
    .line 520
    iput v11, p0, Lbfyb;->v:F

    .line 521
    .line 522
    iput v11, p0, Lbfyb;->x:F

    .line 523
    .line 524
    iget-object v0, p0, Lbfyb;->f:Landroid/view/MotionEvent;

    .line 525
    .line 526
    if-eqz v0, :cond_1f

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 529
    .line 530
    .line 531
    :cond_1f
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iput-object p1, p0, Lbfyb;->f:Landroid/view/MotionEvent;

    .line 536
    .line 537
    iput-boolean v3, p0, Lbfyb;->q:Z

    .line 538
    .line 539
    iput-boolean v3, p0, Lbfyb;->r:Z

    .line 540
    .line 541
    iput-boolean v3, p0, Lbfyb;->d:Z

    .line 542
    .line 543
    iput-boolean v4, p0, Lbfyb;->e:Z

    .line 544
    .line 545
    iget-boolean v0, p0, Lbfyb;->g:Z

    .line 546
    .line 547
    if-eqz v0, :cond_20

    .line 548
    .line 549
    iget-object v0, p0, Lbfyb;->a:Landroid/os/Handler;

    .line 550
    .line 551
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 555
    .line 556
    .line 557
    move-result-wide v1

    .line 558
    sget v4, Lbfyb;->i:I

    .line 559
    .line 560
    int-to-long v6, v4

    .line 561
    add-long/2addr v1, v6

    .line 562
    sget v4, Lbfyb;->h:I

    .line 563
    .line 564
    int-to-long v6, v4

    .line 565
    add-long/2addr v1, v6

    .line 566
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 567
    .line 568
    .line 569
    :cond_20
    iget-object v0, p0, Lbfyb;->a:Landroid/os/Handler;

    .line 570
    .line 571
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 572
    .line 573
    .line 574
    move-result-wide v1

    .line 575
    sget p1, Lbfyb;->i:I

    .line 576
    .line 577
    int-to-long v4, p1

    .line 578
    add-long/2addr v1, v4

    .line 579
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lbfyb;->b:Lbfxz;

    .line 583
    .line 584
    invoke-interface {p1}, Lbfxz;->v()V

    .line 585
    .line 586
    .line 587
    return-void
.end method
