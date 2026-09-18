.class public final Leht;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final C:Ljava/util/List;

.field private static final D:Ljava/util/concurrent/Executor;


# instance fields
.field public final A:Ljava/util/concurrent/Semaphore;

.field public B:I

.field private E:I

.field private final F:Landroid/graphics/Matrix;

.field private G:Landroid/graphics/Bitmap;

.field private H:Landroid/graphics/Canvas;

.field private I:Landroid/graphics/Rect;

.field private J:Landroid/graphics/RectF;

.field private K:Landroid/graphics/Paint;

.field private L:Landroid/graphics/Rect;

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/graphics/RectF;

.field private O:Landroid/graphics/RectF;

.field private P:Landroid/graphics/Matrix;

.field private Q:Landroid/graphics/Matrix;

.field private final R:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final S:Ljava/lang/Runnable;

.field private T:F

.field public a:Lehf;

.field public final b:Lenq;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Leka;

.field public h:Ljava/lang/String;

.field public i:Legz;

.field public j:Lejz;

.field public k:Ljava/util/Map;

.field public l:Ljava/lang/String;

.field public m:Legy;

.field public n:Leih;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lelq;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Leif;

.field public x:Z

.field public y:Z

.field public z:Legx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "reduced-motion"

    .line 2
    .line 3
    const-string v1, "reducedmotion"

    .line 4
    .line 5
    const-string v2, "reduced motion"

    .line 6
    .line 7
    const-string v3, "reduced_motion"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Leht;->C:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lenp;

    .line 29
    .line 30
    invoke-direct {v8}, Lenp;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const-wide/16 v4, 0x23

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Leht;->D:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lenq;

    .line 5
    .line 6
    invoke-direct {v0}, Lenq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leht;->b:Lenq;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Leht;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Leht;->d:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Leht;->e:Z

    .line 18
    .line 19
    iput v1, p0, Leht;->B:I

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Leht;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean v2, p0, Leht;->p:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Leht;->q:Z

    .line 31
    .line 32
    const/16 v3, 0xff

    .line 33
    .line 34
    iput v3, p0, Leht;->E:I

    .line 35
    .line 36
    iput-boolean v2, p0, Leht;->v:Z

    .line 37
    .line 38
    sget-object v3, Leif;->a:Leif;

    .line 39
    .line 40
    iput-object v3, p0, Leht;->w:Leif;

    .line 41
    .line 42
    iput-boolean v2, p0, Leht;->x:Z

    .line 43
    .line 44
    new-instance v3, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Leht;->F:Landroid/graphics/Matrix;

    .line 50
    .line 51
    iput-boolean v2, p0, Leht;->y:Z

    .line 52
    .line 53
    new-instance v2, Lmo;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, p0, v3, v4}, Lmo;-><init>(Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Leht;->R:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 61
    .line 62
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Leht;->A:Ljava/util/concurrent/Semaphore;

    .line 68
    .line 69
    new-instance v1, Ldly;

    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    invoke-direct {v1, p0, v3}, Ldly;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Leht;->S:Ljava/lang/Runnable;

    .line 77
    .line 78
    const v1, -0x800001

    .line 79
    .line 80
    .line 81
    iput v1, p0, Leht;->T:F

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lenm;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final C(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leht;->r:Lelq;

    .line 2
    .line 3
    iget-object v1, p0, Leht;->a:Lehf;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Leht;->F:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Leht;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Lehf;->i:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    iget-object v1, v1, Lehf;->i:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v4, v5

    .line 50
    div-float/2addr v6, v1

    .line 51
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    .line 53
    .line 54
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget p0, p0, Leht;->E:I

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, p0}, Lelp;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method private final D(Landroid/graphics/Canvas;Lelq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Leht;->a:Lehf;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Leht;->H:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Leht;->H:Landroid/graphics/Canvas;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Leht;->O:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Leht;->P:Landroid/graphics/Matrix;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Leht;->Q:Landroid/graphics/Matrix;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Leht;->I:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Leht;->J:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance v0, Leii;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Leht;->K:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Leht;->L:Landroid/graphics/Rect;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Leht;->M:Landroid/graphics/Rect;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Leht;->N:Landroid/graphics/RectF;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Leht;->P:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Leht;->I:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Leht;->I:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object v1, p0, Leht;->J:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Leht;->P:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iget-object v1, p0, Leht;->J:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Leht;->J:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v1, p0, Leht;->I:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-static {v0, v1}, Leht;->F(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Leht;->q:Z

    .line 123
    .line 124
    iget-object v1, p0, Leht;->O:Landroid/graphics/RectF;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0}, Leht;->getIntrinsicWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {p0}, Leht;->getIntrinsicHeight()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v1, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p2, v1, v0, v2}, Lelp;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v0, p0, Leht;->P:Landroid/graphics/Matrix;

    .line 149
    .line 150
    iget-object v1, p0, Leht;->O:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Leht;->getBounds()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    invoke-virtual {p0}, Leht;->getIntrinsicWidth()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    invoke-virtual {p0}, Leht;->getIntrinsicHeight()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-float v4, v4

    .line 179
    iget-object v5, p0, Leht;->O:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    div-float/2addr v1, v3

    .line 184
    mul-float/2addr v6, v1

    .line 185
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    div-float/2addr v0, v4

    .line 188
    mul-float/2addr v3, v0

    .line 189
    iget v4, v5, Landroid/graphics/RectF;->right:F

    .line 190
    .line 191
    mul-float/2addr v4, v1

    .line 192
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    mul-float/2addr v7, v0

    .line 195
    invoke-virtual {v5, v6, v3, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Leht;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    instance-of v4, v3, Landroid/view/View;

    .line 203
    .line 204
    if-nez v4, :cond_2

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    check-cast v3, Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 214
    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    check-cast v3, Landroid/view/ViewGroup;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    :cond_3
    :goto_1
    iget-object v3, p0, Leht;->O:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget-object v4, p0, Leht;->I:Landroid/graphics/Rect;

    .line 228
    .line 229
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    int-to-float v4, v4

    .line 232
    iget-object v5, p0, Leht;->I:Landroid/graphics/Rect;

    .line 233
    .line 234
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    int-to-float v5, v5

    .line 237
    iget-object v6, p0, Leht;->I:Landroid/graphics/Rect;

    .line 238
    .line 239
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    int-to-float v6, v6

    .line 242
    iget-object v7, p0, Leht;->I:Landroid/graphics/Rect;

    .line 243
    .line 244
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 245
    .line 246
    int-to-float v7, v7

    .line 247
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object v3, p0, Leht;->O:Landroid/graphics/RectF;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    float-to-double v3, v3

    .line 257
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    double-to-int v3, v3

    .line 262
    iget-object v4, p0, Leht;->O:Landroid/graphics/RectF;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    float-to-double v4, v4

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    double-to-int v4, v4

    .line 274
    if-lez v3, :cond_b

    .line 275
    .line 276
    if-gtz v4, :cond_5

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_5
    iget-object v5, p0, Leht;->G:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    if-eqz v5, :cond_8

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-lt v5, v3, :cond_8

    .line 290
    .line 291
    iget-object v5, p0, Leht;->G:Landroid/graphics/Bitmap;

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-ge v5, v4, :cond_6

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    iget-object v5, p0, Leht;->G:Landroid/graphics/Bitmap;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-gt v5, v3, :cond_7

    .line 307
    .line 308
    iget-object v5, p0, Leht;->G:Landroid/graphics/Bitmap;

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-le v5, v4, :cond_9

    .line 315
    .line 316
    :cond_7
    iget-object v5, p0, Leht;->G:Landroid/graphics/Bitmap;

    .line 317
    .line 318
    invoke-static {v5, v2, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iput-object v5, p0, Leht;->G:Landroid/graphics/Bitmap;

    .line 323
    .line 324
    iget-object v7, p0, Leht;->H:Landroid/graphics/Canvas;

    .line 325
    .line 326
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v6, p0, Leht;->y:Z

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_8
    :goto_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 333
    .line 334
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iput-object v5, p0, Leht;->G:Landroid/graphics/Bitmap;

    .line 339
    .line 340
    iget-object v7, p0, Leht;->H:Landroid/graphics/Canvas;

    .line 341
    .line 342
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 343
    .line 344
    .line 345
    iput-boolean v6, p0, Leht;->y:Z

    .line 346
    .line 347
    :cond_9
    :goto_3
    iget-boolean v5, p0, Leht;->y:Z

    .line 348
    .line 349
    if-eqz v5, :cond_a

    .line 350
    .line 351
    iget-object v5, p0, Leht;->F:Landroid/graphics/Matrix;

    .line 352
    .line 353
    iget-object v6, p0, Leht;->P:Landroid/graphics/Matrix;

    .line 354
    .line 355
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Leht;->O:Landroid/graphics/RectF;

    .line 362
    .line 363
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 364
    .line 365
    neg-float v0, v0

    .line 366
    iget-object v1, p0, Leht;->O:Landroid/graphics/RectF;

    .line 367
    .line 368
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 369
    .line 370
    neg-float v1, v1

    .line 371
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Leht;->G:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Leht;->H:Landroid/graphics/Canvas;

    .line 380
    .line 381
    iget v1, p0, Leht;->E:I

    .line 382
    .line 383
    invoke-virtual {p2, v0, v5, v1}, Lelp;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Leht;->P:Landroid/graphics/Matrix;

    .line 387
    .line 388
    iget-object v0, p0, Leht;->Q:Landroid/graphics/Matrix;

    .line 389
    .line 390
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 391
    .line 392
    .line 393
    iget-object p2, p0, Leht;->Q:Landroid/graphics/Matrix;

    .line 394
    .line 395
    iget-object v0, p0, Leht;->N:Landroid/graphics/RectF;

    .line 396
    .line 397
    iget-object v1, p0, Leht;->O:Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 400
    .line 401
    .line 402
    iget-object p2, p0, Leht;->N:Landroid/graphics/RectF;

    .line 403
    .line 404
    iget-object v0, p0, Leht;->M:Landroid/graphics/Rect;

    .line 405
    .line 406
    invoke-static {p2, v0}, Leht;->F(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    iget-object p2, p0, Leht;->L:Landroid/graphics/Rect;

    .line 410
    .line 411
    invoke-virtual {p2, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Leht;->G:Landroid/graphics/Bitmap;

    .line 415
    .line 416
    iget-object v0, p0, Leht;->L:Landroid/graphics/Rect;

    .line 417
    .line 418
    iget-object v1, p0, Leht;->M:Landroid/graphics/Rect;

    .line 419
    .line 420
    iget-object p0, p0, Leht;->K:Landroid/graphics/Paint;

    .line 421
    .line 422
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    :goto_4
    return-void
.end method

.method private final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leht;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Leht;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static final F(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object p0, p0, Leht;->z:Legx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Leha;->a:Legx;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Legx;->b:Legx;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leht;->b:Lenq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lenq;->k:Z

    .line 8
    .line 9
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Leht;->b:Lenq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lenq;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Leht;->b:Lenq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lenq;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Leht;->b:Lenq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lenq;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Leht;->b:Lenq;

    .line 2
    .line 3
    iget p0, p0, Lenq;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leht;->r:Lelq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Leht;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Leht;->A:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Leht;->a:Lehf;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v3, p0, Leht;->T:F

    .line 23
    .line 24
    iget-object v4, p0, Leht;->b:Lenq;

    .line 25
    .line 26
    invoke-virtual {v4}, Lenq;->c()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iput v5, p0, Leht;->T:F

    .line 31
    .line 32
    invoke-virtual {v2}, Lehf;->a()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v5, v3

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-float/2addr v3, v2

    .line 42
    const/high16 v2, 0x42480000    # 50.0f

    .line 43
    .line 44
    cmpl-float v2, v3, v2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Lenq;->c()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v2}, Leht;->y(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_0
    iget-boolean v2, p0, Leht;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    iget-boolean v3, p0, Leht;->x:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-direct {p0, p1, v0}, Leht;->D(Landroid/graphics/Canvas;Lelq;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-direct {p0, p1}, Leht;->C(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    :try_start_2
    sget p1, Leno;->a:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Leht;->D(Landroid/graphics/Canvas;Lelq;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-direct {p0, p1}, Leht;->C(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Leht;->y:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Leht;->A:Ljava/util/concurrent/Semaphore;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 94
    .line 95
    .line 96
    iget p1, v0, Lelq;->j:F

    .line 97
    .line 98
    iget-object v0, p0, Leht;->b:Lenq;

    .line 99
    .line 100
    invoke-virtual {v0}, Lenq;->c()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpl-float p1, p1, v0

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    :goto_2
    iget-object p0, p0, Leht;->S:Ljava/lang/Runnable;

    .line 109
    .line 110
    sget-object p1, Leht;->D:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_3
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Leht;->A:Ljava/util/concurrent/Semaphore;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 121
    .line 122
    .line 123
    iget v0, v0, Lelq;->j:F

    .line 124
    .line 125
    iget-object v1, p0, Leht;->b:Lenq;

    .line 126
    .line 127
    invoke-virtual {v1}, Lenq;->c()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    cmpl-float v0, v0, v1

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object p0, p0, Leht;->S:Ljava/lang/Runnable;

    .line 136
    .line 137
    sget-object v0, Leht;->D:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    throw p1

    .line 143
    :catch_0
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Leht;->A:Ljava/util/concurrent/Semaphore;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 148
    .line 149
    .line 150
    iget p1, v0, Lelq;->j:F

    .line 151
    .line 152
    iget-object v0, p0, Leht;->b:Lenq;

    .line 153
    .line 154
    invoke-virtual {v0}, Lenq;->c()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    cmpl-float p1, p1, v0

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    :goto_4
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Leht;->b:Lenq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lenq;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Lejz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leht;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Leht;->j:Lejz;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lejz;

    .line 14
    .line 15
    invoke-virtual {p0}, Leht;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lejz;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Leht;->j:Lejz;

    .line 23
    .line 24
    iget-object v1, p0, Leht;->l:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, Lejz;->e:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Leht;->j:Lejz;

    .line 31
    .line 32
    return-object p0
.end method

.method public final g(Lekf;Ljava/lang/Object;Lenz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leht;->r:Lelq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leht;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lehn;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lehn;-><init>(Leht;Lekf;Ljava/lang/Object;Lenz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lekf;->a:Lekf;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Lelp;->a(Ljava/lang/Object;Lenz;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p1, Lekf;->b:Lekg;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p2, p3}, Lekg;->a(Ljava/lang/Object;Lenz;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Leht;->r:Lelq;

    .line 38
    .line 39
    new-instance v2, Lekf;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v4, v3, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lekf;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v3, v0, v2}, Lelp;->e(Lekf;ILjava/util/List;Lekf;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v3, p1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lekf;

    .line 61
    .line 62
    iget-object p1, p1, Lekf;->b:Lekg;

    .line 63
    .line 64
    invoke-interface {p1, p2, p3}, Lekg;->a(Ljava/lang/Object;Lenz;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Leht;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lehy;->E:Ljava/lang/Float;

    .line 80
    .line 81
    if-ne p2, p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Leht;->c()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Leht;->y(F)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Leht;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Leht;->a:Lehf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lehf;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Leht;->a:Lehf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lehf;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Leht;->a:Lehf;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lelq;

    .line 9
    .line 10
    sget v2, Lemt;->a:I

    .line 11
    .line 12
    iget-object v2, v3, Lehf;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, Lels;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    new-instance v12, Leku;

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    const/16 v21, 0x0

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    invoke-direct/range {v12 .. v21}, Leku;-><init>(Leko;Lekv;Lekq;Lekl;Lekn;Lekl;Lekl;Lekl;Lekl;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x1

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    const-string v4, "__container"

    .line 60
    .line 61
    move/from16 v19, v5

    .line 62
    .line 63
    move/from16 v18, v6

    .line 64
    .line 65
    const-wide/16 v5, -0x1

    .line 66
    .line 67
    move-object v8, v7

    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v23, 0x1

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    move-object/from16 v29, v8

    .line 86
    .line 87
    move-wide v8, v5

    .line 88
    move-object/from16 v30, v29

    .line 89
    .line 90
    invoke-direct/range {v1 .. v28}, Lels;-><init>(Ljava/util/List;Lehf;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Leku;IIIFFFFLekt;Leto;Ljava/util/List;ILekl;ZLema;Lltn;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v3, Lehf;->h:Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v4, v30

    .line 96
    .line 97
    invoke-direct {v4, v0, v1, v2, v3}, Lelq;-><init>(Leht;Lels;Ljava/util/List;Lehf;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Leht;->r:Lelq;

    .line 101
    .line 102
    iget-boolean v1, v0, Leht;->t:Z

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v4, v1}, Lelp;->m(Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v1, v0, Leht;->r:Lelq;

    .line 111
    .line 112
    iget-boolean v0, v0, Leht;->q:Z

    .line 113
    .line 114
    iput-boolean v0, v1, Lelq;->k:Z

    .line 115
    .line 116
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Leht;->b:Lenq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lenq;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lenq;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Leht;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Leht;->B:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Leht;->a:Lehf;

    .line 21
    .line 22
    iput-object v1, p0, Leht;->r:Lelq;

    .line 23
    .line 24
    iput-object v1, p0, Leht;->g:Leka;

    .line 25
    .line 26
    const v2, -0x800001

    .line 27
    .line 28
    .line 29
    iput v2, p0, Leht;->T:F

    .line 30
    .line 31
    iput-object v1, v0, Lenq;->j:Lehf;

    .line 32
    .line 33
    const/high16 v1, -0x31000000

    .line 34
    .line 35
    iput v1, v0, Lenq;->h:F

    .line 36
    .line 37
    const/high16 v1, 0x4f000000

    .line 38
    .line 39
    iput v1, v0, Lenq;->i:F

    .line 40
    .line 41
    invoke-virtual {p0}, Leht;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leht;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leht;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Leht;->y:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Leht;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Leht;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Leht;->a:Lehf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Leht;->w:Leif;

    .line 7
    .line 8
    iget v0, v0, Lehf;->m:I

    .line 9
    .line 10
    invoke-virtual {v1}, Leif;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-le v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v2, v3

    .line 25
    :cond_2
    iput-boolean v2, p0, Leht;->x:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Leht;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leht;->b:Lenq;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lenq;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lenm;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Leht;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput v1, p0, Leht;->B:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Leht;->r:Lelq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Leht;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lehq;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lehq;-><init>(Leht;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Leht;->j()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Leht;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Leht;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Leht;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Leht;->b:Lenq;

    .line 40
    .line 41
    iput-boolean v2, v0, Lenq;->k:Z

    .line 42
    .line 43
    iget-object v3, v0, Lenm;->a:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v0}, Lenq;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 64
    .line 65
    invoke-static {v5, v0, v4}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lenq;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lenq;->d()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0}, Lenq;->e()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    float-to-int v3, v3

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {v0, v3}, Lenq;->j(F)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    iput-wide v3, v0, Lenq;->d:J

    .line 92
    .line 93
    iput v1, v0, Lenq;->g:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lenq;->g()V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Leht;->B:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v0, 0x2

    .line 102
    iput v0, p0, Leht;->B:I

    .line 103
    .line 104
    :cond_5
    :goto_2
    invoke-direct {p0}, Leht;->E()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    sget-object v0, Leht;->C:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, Leht;->a:Lehf;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lehf;->c(Ljava/lang/String;)Leki;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    :cond_7
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget v0, v1, Leki;->a:F

    .line 140
    .line 141
    float-to-int v0, v0

    .line 142
    invoke-virtual {p0, v0}, Leht;->n(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {p0}, Leht;->d()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x0

    .line 151
    cmpg-float v0, v0, v1

    .line 152
    .line 153
    if-gez v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Leht;->b()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {p0}, Leht;->a()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_3
    float-to-int v0, v0

    .line 165
    invoke-virtual {p0, v0}, Leht;->n(I)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object v0, p0, Leht;->b:Lenq;

    .line 169
    .line 170
    invoke-virtual {v0}, Lenq;->f()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Leht;->isVisible()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    iput v2, p0, Leht;->B:I

    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Leht;->r:Lelq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Leht;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lehq;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lehq;-><init>(Leht;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Leht;->j()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Leht;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Leht;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Leht;->isVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Leht;->b:Lenq;

    .line 39
    .line 40
    iput-boolean v1, v0, Lenq;->k:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lenq;->g()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, v0, Lenq;->d:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lenq;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v2, v0, Lenq;->f:F

    .line 56
    .line 57
    invoke-virtual {v0}, Lenq;->e()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lenq;->d()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Lenq;->j(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lenq;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget v2, v0, Lenq;->f:F

    .line 80
    .line 81
    invoke-virtual {v0}, Lenq;->d()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lenq;->e()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lenq;->j(F)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v2, v0, Lenm;->b:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 113
    .line 114
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iput v1, p0, Leht;->B:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v0, 0x3

    .line 122
    iput v0, p0, Leht;->B:I

    .line 123
    .line 124
    :cond_6
    :goto_2
    invoke-direct {p0}, Leht;->E()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Leht;->d()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    cmpg-float v0, v0, v2

    .line 136
    .line 137
    if-gez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Leht;->b()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {p0}, Leht;->a()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_3
    float-to-int v0, v0

    .line 149
    invoke-virtual {p0, v0}, Leht;->n(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Leht;->b:Lenq;

    .line 153
    .line 154
    invoke-virtual {v0}, Lenq;->f()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Leht;->isVisible()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iput v1, p0, Leht;->B:I

    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leht;->a:Lehf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leht;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lehm;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lehm;-><init>(Leht;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Leht;->b:Lenq;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lenq;->j(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leht;->a:Lehf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leht;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lehm;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lehm;-><init>(Leht;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Leht;->b:Lenq;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const v0, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1}, Lenq;->k(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leht;->a:Lehf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leht;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lehp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lehp;-><init>(Leht;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lehf;->c(Ljava/lang/String;)Leki;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Leki;->a:F

    .line 24
    .line 25
    iget v0, v0, Leki;->b:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Leht;->o(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Cannot find marker with name "

    .line 36
    .line 37
    const-string v1, "."

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final q(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Leht;->a:Lehf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leht;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lehr;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lehr;-><init>(Leht;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Leht;->b:Lenq;

    .line 18
    .line 19
    iget v1, v0, Lehf;->j:F

    .line 20
    .line 21
    iget v0, v0, Lehf;->k:F

    .line 22
    .line 23
    sget v2, Lenr;->a:I

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    mul-float/2addr p1, v0

    .line 27
    add-float/2addr v1, p1

    .line 28
    invoke-virtual {p0, v1}, Lenq;->k(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leht;->a:Lehf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leht;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lehp;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lehp;-><init>(Leht;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lehf;->c(Ljava/lang/String;)Leki;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Leki;->a:F

    .line 24
    .line 25
    iget v0, v0, Leki;->b:F

    .line 26
    .line 27
    float-to-int p1, p1

    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-virtual {p0, p1, v0}, Leht;->s(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Cannot find marker with name "

    .line 37
    .line 38
    const-string v1, "."

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final s(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Leht;->a:Lehf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leht;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lehl;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lehl;-><init>(Leht;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Leht;->b:Lenq;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v0, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lenq;->l(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leht;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Leht;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Leht;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p0, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p0}, Leno;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Leht;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Leht;->B:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Leht;->l()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Leht;->m()V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    iget-object p1, p0, Leht;->b:Lenq;

    .line 28
    .line 29
    iget-boolean p1, p1, Lenq;->k:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Leht;->k()V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Leht;->B:I

    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Leht;->B:I

    .line 43
    .line 44
    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leht;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Leht;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Leht;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leht;->b:Lenq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lenq;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Leht;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Leht;->B:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Leht;->a:Lehf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leht;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Leho;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Leho;-><init>(Leht;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lehf;->c(Ljava/lang/String;)Leki;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "."

    .line 21
    .line 22
    const-string v2, "Cannot find marker with name "

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Leht;->a:Lehf;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lehf;->c(Ljava/lang/String;)Leki;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget p2, v0, Leki;->a:F

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v0, p3, :cond_1

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_0
    float-to-int p2, p2

    .line 44
    iget p1, p1, Leki;->a:F

    .line 45
    .line 46
    add-float/2addr p1, p3

    .line 47
    float-to-int p1, p1

    .line 48
    invoke-virtual {p0, p2, p1}, Leht;->s(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-static {p2, v2, v1}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-static {p1, v2, v1}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final u(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Leht;->a:Lehf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leht;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lehk;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lehk;-><init>(Leht;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lehf;->j:F

    .line 17
    .line 18
    iget v0, v0, Lehf;->k:F

    .line 19
    .line 20
    sget v2, Lenr;->a:I

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    mul-float/2addr p1, v0

    .line 24
    add-float/2addr v1, p1

    .line 25
    iget-object p1, p0, Leht;->a:Lehf;

    .line 26
    .line 27
    iget v0, p1, Lehf;->j:F

    .line 28
    .line 29
    iget p1, p1, Lehf;->k:F

    .line 30
    .line 31
    sub-float/2addr p1, v0

    .line 32
    mul-float/2addr p2, p1

    .line 33
    add-float/2addr v0, p2

    .line 34
    float-to-int p1, v1

    .line 35
    float-to-int p2, v0

    .line 36
    invoke-virtual {p0, p1, p2}, Leht;->s(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leht;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leht;->a:Lehf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leht;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lehm;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lehm;-><init>(Leht;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Leht;->b:Lenq;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, p0, Lenq;->i:F

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lenq;->l(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leht;->a:Lehf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leht;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lehp;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lehp;-><init>(Leht;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lehf;->c(Ljava/lang/String;)Leki;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Leki;->a:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Leht;->v(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v1, "."

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final x(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Leht;->a:Lehf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leht;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lehr;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lehr;-><init>(Leht;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, v0, Lehf;->j:F

    .line 18
    .line 19
    iget v0, v0, Lehf;->k:F

    .line 20
    .line 21
    sget v2, Lenr;->a:I

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    mul-float/2addr p1, v0

    .line 25
    add-float/2addr v1, p1

    .line 26
    float-to-int p1, v1

    .line 27
    invoke-virtual {p0, p1}, Leht;->v(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Leht;->a:Lehf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leht;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lehr;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lehr;-><init>(Leht;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Leht;->b:Lenq;

    .line 18
    .line 19
    iget v1, v0, Lehf;->j:F

    .line 20
    .line 21
    iget v0, v0, Lehf;->k:F

    .line 22
    .line 23
    sget v2, Lenr;->a:I

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    mul-float/2addr p1, v0

    .line 27
    add-float/2addr v1, p1

    .line 28
    invoke-virtual {p0, v1}, Lenq;->j(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Leht;->b:Lenq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lenq;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
