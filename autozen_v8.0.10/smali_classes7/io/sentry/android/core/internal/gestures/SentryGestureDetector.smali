.class public final Lio/sentry/android/core/internal/gestures/SentryGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentDownEvent:Landroid/view/MotionEvent;

.field private downX:F

.field private downY:F

.field private ignoreUpEvent:Z

.field private isInTapRegion:Z

.field private lastX:F

.field private lastY:F

.field private final listener:Landroid/view/GestureDetector$OnGestureListener;

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final maximumFlingVelocity:I

.field private final minimumFlingVelocity:I

.field private final touchSlopSquare:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->listener:Landroid/view/GestureDetector$OnGestureListener;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-int/2addr p2, p2

    .line 22
    iput p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->touchSlopSquare:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->minimumFlingVelocity:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->maximumFlingVelocity:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v1, v4, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    if-eq v1, p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    if-eq v1, p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    iput-boolean v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->isInTapRegion:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->ignoreUpEvent:Z

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->recycle()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->downX:F

    .line 65
    .line 66
    sub-float v4, v1, v4

    .line 67
    .line 68
    iget v5, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->downY:F

    .line 69
    .line 70
    sub-float v5, v2, v5

    .line 71
    .line 72
    mul-float/2addr v4, v4

    .line 73
    mul-float/2addr v5, v5

    .line 74
    add-float/2addr v5, v4

    .line 75
    iget v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->touchSlopSquare:I

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    cmpl-float v4, v5, v4

    .line 79
    .line 80
    if-lez v4, :cond_b

    .line 81
    .line 82
    iget v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->lastX:F

    .line 83
    .line 84
    sub-float/2addr v4, v1

    .line 85
    iget v5, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->lastY:F

    .line 86
    .line 87
    sub-float/2addr v5, v2

    .line 88
    iget-object v6, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->listener:Landroid/view/GestureDetector$OnGestureListener;

    .line 89
    .line 90
    iget-object v7, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    .line 91
    .line 92
    invoke-interface {v6, v7, p1, v4, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 93
    .line 94
    .line 95
    iput-boolean v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->isInTapRegion:Z

    .line 96
    .line 97
    iput v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->lastX:F

    .line 98
    .line 99
    iput v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->lastY:F

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    iget-boolean v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->ignoreUpEvent:Z

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->recycle()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-boolean v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->isInTapRegion:Z

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->listener:Landroid/view/GestureDetector$OnGestureListener;

    .line 116
    .line 117
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    iget v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->maximumFlingVelocity:I

    .line 128
    .line 129
    int-to-float v3, v3

    .line 130
    const/16 v4, 0x3e8

    .line 131
    .line 132
    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->minimumFlingVelocity:I

    .line 152
    .line 153
    int-to-float v4, v4

    .line 154
    cmpl-float v3, v3, v4

    .line 155
    .line 156
    if-gtz v3, :cond_7

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->minimumFlingVelocity:I

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    cmpl-float v3, v3, v4

    .line 166
    .line 167
    if-lez v3, :cond_8

    .line 168
    .line 169
    :cond_7
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->listener:Landroid/view/GestureDetector$OnGestureListener;

    .line 170
    .line 171
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    .line 172
    .line 173
    invoke-interface {v3, v4, p1, v2, v1}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->recycle()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->downX:F

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->downY:F

    .line 191
    .line 192
    iget v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->downX:F

    .line 193
    .line 194
    iput v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->lastX:F

    .line 195
    .line 196
    iput v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->lastY:F

    .line 197
    .line 198
    iput-boolean v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->isInTapRegion:Z

    .line 199
    .line 200
    iput-boolean v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->ignoreUpEvent:Z

    .line 201
    .line 202
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    .line 214
    .line 215
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->listener:Landroid/view/GestureDetector$OnGestureListener;

    .line 216
    .line 217
    invoke-interface {p0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_2
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 223
    .line 224
    .line 225
    :cond_c
    return-void

    .line 226
    :goto_3
    if-eqz v0, :cond_d

    .line 227
    .line 228
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catchall_1
    move-exception p1

    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_4
    throw p0
.end method

.method public recycle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    .line 11
    .line 12
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    iput-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureDetector;->velocityTracker:Landroid/view/VelocityTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    throw p0
.end method
