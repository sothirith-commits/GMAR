.class public final Lenu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lent;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:Leme;

.field private final J:Lbmi;

.field private final b:Lenk;

.field private final c:Landroid/view/RenderNode;

.field private d:J

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Matrix;

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:Lelh;

.field private l:F

.field private m:Z

.field private n:J

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:J

.field private u:J

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lenu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbmi;Lenk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lenu;->J:Lbmi;

    .line 6
    .line 7
    iput-object p3, p0, Lenu;->b:Lenk;

    .line 8
    .line 9
    const-string p2, "Compose"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 16
    .line 17
    const-wide/16 p2, 0x0

    .line 18
    .line 19
    iput-wide p2, p0, Lenu;->d:J

    .line 20
    .line 21
    iput-wide p2, p0, Lenu;->h:J

    .line 22
    .line 23
    sget-object p2, Lenu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 p3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 83
    move-result p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 90
    move-result p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 104
    move-result p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 111
    move-result p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 121
    move-result p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    .line 140
    move-result p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    .line 147
    move-result p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lenu;->Q()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 160
    move-result p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p3}, Lenu;->T(I)V

    .line 170
    .line 171
    iput p3, p0, Lenu;->i:I

    .line 172
    const/4 p1, 0x3

    .line 173
    .line 174
    iput p1, p0, Lenu;->j:I

    .line 175
    .line 176
    const/high16 p1, 0x3f800000    # 1.0f

    .line 177
    .line 178
    iput p1, p0, Lenu;->l:F

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 184
    .line 185
    iput-wide p2, p0, Lenu;->n:J

    .line 186
    .line 187
    iput p1, p0, Lenu;->o:F

    .line 188
    .line 189
    iput p1, p0, Lenu;->p:F

    .line 190
    .line 191
    const-wide/high16 p1, -0x100000000000000L

    .line 192
    .line 193
    iput-wide p1, p0, Lenu;->t:J

    .line 194
    .line 195
    iput-wide p1, p0, Lenu;->u:J

    .line 196
    .line 197
    const/high16 p1, 0x41000000    # 8.0f

    .line 198
    .line 199
    iput p1, p0, Lenu;->y:F

    .line 200
    return-void
.end method

.method private final R()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lenu;->e:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lenu;->e:Landroid/graphics/Paint;

    .line 12
    :cond_0
    return-object v0
.end method

.method private final S()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lenu;->z:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lenu;->g:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lenu;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    .line 23
    :goto_1
    iget-boolean v0, p0, Lenu;->E:Z

    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    iput-boolean v3, p0, Lenu;->E:Z

    .line 28
    .line 29
    iget-object v0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lenu;->F:Z

    .line 35
    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    iput-boolean v1, p0, Lenu;->F:Z

    .line 39
    .line 40
    iget-object p0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 44
    :cond_3
    return-void
.end method

.method private final T(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 10
    .line 11
    iget-object p0, p0, Lenu;->e:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 23
    .line 24
    iget-object p0, p0, Lenu;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 31
    return-void
.end method

.method private final U()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lenu;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lenu;->j:I

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lenu;->k:Lelh;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lenu;->T(I)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lenu;->T(I)V

    .line 24
    return-void
.end method

.method private final V()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lenu;->n:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v2, v0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lenu;->m:Z

    .line 28
    .line 29
    iget-object v0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 30
    .line 31
    iget-wide v1, p0, Lenu;->d:J

    .line 32
    shr-long/2addr v1, v5

    .line 33
    .line 34
    iget v5, p0, Lenu;->A:I

    .line 35
    long-to-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    div-float/2addr v1, v2

    .line 40
    int-to-float v5, v5

    .line 41
    add-float/2addr v1, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 45
    .line 46
    iget-wide v5, p0, Lenu;->d:J

    .line 47
    and-long/2addr v3, v5

    .line 48
    .line 49
    iget p0, p0, Lenu;->B:I

    .line 50
    long-to-int v1, v3

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, v2

    .line 53
    int-to-float p0, p0

    .line 54
    add-float/2addr v1, p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    .line 61
    iput-boolean v2, p0, Lenu;->m:Z

    .line 62
    .line 63
    iget-object v2, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 64
    shr-long/2addr v0, v5

    .line 65
    long-to-int v0, v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result v0

    .line 70
    .line 71
    iget v1, p0, Lenu;->A:I

    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v0, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 77
    .line 78
    iget-wide v0, p0, Lenu;->n:J

    .line 79
    and-long/2addr v0, v3

    .line 80
    long-to-int v0, v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result v0

    .line 85
    .line 86
    iget p0, p0, Lenu;->B:I

    .line 87
    int-to-float p0, p0

    .line 88
    add-float/2addr v0, p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 92
    return-void
.end method

.method private final W()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lenu;->G:I

    .line 3
    .line 4
    iget v1, p0, Lenu;->A:I

    .line 5
    .line 6
    sub-int v1, v0, v1

    .line 7
    .line 8
    iget v2, p0, Lenu;->H:I

    .line 9
    .line 10
    iget v3, p0, Lenu;->B:I

    .line 11
    .line 12
    sub-int v3, v2, v3

    .line 13
    .line 14
    iget-wide v4, p0, Lenu;->d:J

    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    shr-long v6, v4, v6

    .line 19
    long-to-int v6, v6

    .line 20
    add-int/2addr v0, v6

    .line 21
    .line 22
    iget v6, p0, Lenu;->C:I

    .line 23
    add-int/2addr v0, v6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    and-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    add-int/2addr v2, v4

    .line 32
    .line 33
    iget v4, p0, Lenu;->D:I

    .line 34
    add-int/2addr v2, v4

    .line 35
    .line 36
    iget-object p0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 40
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenu;->i:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lenu;->U()V

    .line 6
    return-void
.end method

.method public final B(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p2, p0, Lenu;->h:J

    .line 3
    .line 4
    iget-object p2, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-boolean p1, p0, Lenu;->g:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lenu;->S()V

    .line 18
    return-void
.end method

.method public final C(IIII)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    if-gez p4, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Outsets cannot be negative! Left: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, ", Top: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", Right: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ", Bottom: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lels;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lenu;->A:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lenu;->B:I

    .line 56
    .line 57
    if-ne p2, v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lenu;->C:I

    .line 60
    .line 61
    if-ne p3, v1, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lenu;->D:I

    .line 64
    .line 65
    if-eq p4, v1, :cond_5

    .line 66
    :cond_2
    const/4 v1, 0x1

    .line 67
    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    iget v0, p0, Lenu;->B:I

    .line 71
    .line 72
    if-eq p2, v0, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    .line 76
    :cond_4
    :goto_0
    iput p1, p0, Lenu;->A:I

    .line 77
    .line 78
    iput p2, p0, Lenu;->B:I

    .line 79
    .line 80
    iput p3, p0, Lenu;->C:I

    .line 81
    .line 82
    iput p4, p0, Lenu;->D:I

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lenu;->W()V

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lenu;->V()V

    .line 91
    :cond_5
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lenu;->n:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lenu;->V()V

    .line 6
    return-void
.end method

.method public final E(IIJ)V
    .locals 4

    .line 1
    .line 2
    iput p1, p0, Lenu;->G:I

    .line 3
    .line 4
    iput p2, p0, Lenu;->H:I

    .line 5
    .line 6
    iget-wide p1, p0, Lenu;->d:J

    .line 7
    .line 8
    iput-wide p3, p0, Lenu;->d:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lenu;->W()V

    .line 12
    .line 13
    cmp-long p1, p1, p3

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lenu;->m:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-wide p1, p0, Lenu;->n:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 38
    .line 39
    const/16 p2, 0x20

    .line 40
    .line 41
    shr-long v0, p3, p2

    .line 42
    .line 43
    iget p2, p0, Lenu;->A:I

    .line 44
    long-to-int v0, v0

    .line 45
    int-to-float v0, v0

    .line 46
    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    div-float/2addr v0, v1

    .line 49
    int-to-float p2, p2

    .line 50
    add-float/2addr v0, p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    and-long/2addr p3, v2

    .line 60
    .line 61
    iget p0, p0, Lenu;->B:I

    .line 62
    long-to-int p2, p3

    .line 63
    int-to-float p2, p2

    .line 64
    div-float/2addr p2, v1

    .line 65
    int-to-float p0, p0

    .line 66
    add-float/2addr p2, p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 70
    :cond_2
    return-void
.end method

.method public final F(Leme;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lenu;->I:Leme;

    .line 3
    return-void
.end method

.method public final G(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenu;->v:F

    .line 3
    .line 4
    iget-object p0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 8
    return-void
.end method

.method public final H(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenu;->w:F

    .line 3
    .line 4
    iget-object p0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 8
    return-void
.end method

.method public final I(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenu;->x:F

    .line 3
    .line 4
    iget-object p0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 8
    return-void
.end method

.method public final J(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenu;->o:F

    .line 3
    .line 4
    iget-object p0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 8
    return-void
.end method

.method public final K(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenu;->p:F

    .line 3
    .line 4
    iget-object p0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 8
    return-void
.end method

.method public final L(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenu;->s:F

    .line 3
    .line 4
    iget-object p0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 8
    return-void
.end method

.method public final M(J)V
    .locals 1

    .line 1
    .line 2
    iput-wide p1, p0, Lenu;->u:J

    .line 3
    .line 4
    sget-object v0, Lemt;->a:[F

    .line 5
    .line 6
    sget-object v0, Lemt;->e:Lene;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lelg;->e(JLemr;)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    ushr-long/2addr p1, v0

    .line 14
    .line 15
    iget-object p0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 16
    long-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 20
    return-void
.end method

.method public final N(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenu;->q:F

    .line 3
    .line 4
    iget-object p0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 8
    return-void
.end method

.method public final O(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenu;->r:F

    .line 3
    .line 4
    iget-object p0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 8
    return-void
.end method

.method public final P()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/RenderNode;->isValid()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/RenderNode;->discardDisplayList()V

    .line 6
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenu;->l:F

    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenu;->y:F

    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenu;->v:F

    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenu;->w:F

    .line 3
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenu;->x:F

    .line 3
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenu;->o:F

    .line 3
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenu;->p:F

    .line 3
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenu;->s:F

    .line 3
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenu;->q:F

    .line 3
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenu;->r:F

    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenu;->j:I

    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenu;->i:I

    .line 3
    return p0
.end method

.method public final m()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lenu;->t:J

    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lenu;->u:J

    .line 3
    return-wide v0
.end method

.method public final o()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lenu;->f:Landroid/graphics/Matrix;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lenu;->f:Landroid/graphics/Matrix;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    return-object v0
.end method

.method public final p()Lelh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lenu;->k:Lelh;

    .line 3
    return-object p0
.end method

.method public final q()Leme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lenu;->I:Leme;

    .line 3
    return-object p0
.end method

.method public final r()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lenu;->Q()V

    .line 4
    return-void
.end method

.method public final s(Lelf;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Leks;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    check-cast p1, Lekr;

    .line 8
    .line 9
    iget-object p1, p1, Lekr;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 15
    .line 16
    iget-object p0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 20
    return-void
.end method

.method public final t(Lfmh;Lfmt;Lenr;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    iget-wide v5, v1, Lenu;->d:J

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    shr-long v8, v5, v7

    .line 17
    long-to-int v8, v8

    .line 18
    .line 19
    iget v9, v1, Lenu;->A:I

    .line 20
    add-int/2addr v8, v9

    .line 21
    .line 22
    iget v9, v1, Lenu;->C:I

    .line 23
    add-int/2addr v8, v9

    .line 24
    .line 25
    iget-wide v9, v1, Lenu;->h:J

    .line 26
    .line 27
    shr-long v11, v9, v7

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v13, 0xffffffffL

    .line 33
    and-long/2addr v5, v13

    .line 34
    long-to-int v11, v11

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v8

    .line 39
    long-to-int v5, v5

    .line 40
    .line 41
    iget v6, v1, Lenu;->B:I

    .line 42
    add-int/2addr v5, v6

    .line 43
    .line 44
    iget v6, v1, Lenu;->D:I

    .line 45
    add-int/2addr v5, v6

    .line 46
    and-long/2addr v9, v13

    .line 47
    long-to-int v6, v9

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v5

    .line 52
    .line 53
    iget-object v6, v1, Lenu;->c:Landroid/view/RenderNode;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v8, v5}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    iget v6, v1, Lenu;->A:I

    .line 60
    int-to-float v6, v6

    .line 61
    .line 62
    iget v8, v1, Lenu;->B:I

    .line 63
    int-to-float v8, v8

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    move-result v9

    .line 68
    int-to-long v9, v9

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    move-result v11

    .line 73
    int-to-long v11, v11

    .line 74
    .line 75
    :try_start_0
    iget-object v15, v1, Lenu;->J:Lbmi;

    .line 76
    .line 77
    move/from16 v16, v7

    .line 78
    .line 79
    iget-object v7, v15, Lbmi;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-wide/from16 v17, v13

    .line 82
    move-object v13, v7

    .line 83
    .line 84
    check-cast v13, Lekr;

    .line 85
    .line 86
    iget-object v13, v13, Lekr;->a:Landroid/graphics/Canvas;

    .line 87
    move-object v14, v7

    .line 88
    .line 89
    check-cast v14, Lekr;

    .line 90
    .line 91
    iput-object v5, v14, Lekr;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 92
    const/4 v14, 0x0

    .line 93
    .line 94
    cmpl-float v6, v6, v14

    .line 95
    .line 96
    if-gtz v6, :cond_1

    .line 97
    .line 98
    cmpl-float v6, v8, v14

    .line 99
    .line 100
    if-lez v6, :cond_0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_0
    :try_start_1
    iget-object v6, v1, Lenu;->b:Lenk;

    .line 104
    .line 105
    iget-wide v8, v1, Lenu;->d:J

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v9}, Lfkv;->p(J)J

    .line 109
    move-result-wide v8

    .line 110
    .line 111
    iget-object v10, v6, Lenk;->b:Lenj;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Lenj;->c()Lfmh;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lenj;->d()Lfmt;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lenj;->b()Lelf;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    move-object/from16 v19, v13

    .line 126
    .line 127
    move-object/from16 v16, v14

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lenj;->a()J

    .line 131
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    move-object/from16 v20, v5

    .line 134
    .line 135
    :try_start_2
    iget-object v5, v10, Lenj;->a:Lenr;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v0}, Lenj;->f(Lfmh;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v2}, Lenj;->g(Lfmt;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v7}, Lenj;->e(Lelf;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v8, v9}, Lenj;->h(J)V

    .line 148
    .line 149
    iput-object v3, v10, Lenj;->a:Lenr;

    .line 150
    .line 151
    .line 152
    invoke-interface {v7}, Lelf;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 153
    .line 154
    .line 155
    :try_start_3
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_4
    invoke-interface {v7}, Lelf;->e()V

    .line 159
    .line 160
    iget-object v0, v6, Lenk;->b:Lenj;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v11}, Lenj;->f(Lfmh;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v12}, Lenj;->g(Lfmt;)V

    .line 167
    .line 168
    move-object/from16 v2, v16

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lenj;->e(Lelf;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v13, v14}, Lenj;->h(J)V

    .line 175
    .line 176
    iput-object v5, v0, Lenj;->a:Lenr;

    .line 177
    move-object v0, v15

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    .line 182
    move-object/from16 v2, v16

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Lelf;->e()V

    .line 186
    .line 187
    iget-object v3, v6, Lenk;->b:Lenj;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v11}, Lenj;->f(Lfmh;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v12}, Lenj;->g(Lfmt;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Lenj;->e(Lelf;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v13, v14}, Lenj;->h(J)V

    .line 200
    .line 201
    iput-object v5, v3, Lenj;->a:Lenr;

    .line 202
    throw v0

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    .line 205
    move-object/from16 v20, v5

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_1
    :goto_0
    move-object/from16 v20, v5

    .line 210
    .line 211
    move-object/from16 v19, v13

    .line 212
    .line 213
    and-long v5, v11, v17

    .line 214
    .line 215
    shl-long v8, v9, v16

    .line 216
    or-long/2addr v5, v8

    .line 217
    .line 218
    shr-long v8, v5, v16

    .line 219
    long-to-int v8, v8

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    move-result v9

    .line 224
    .line 225
    and-long v5, v5, v17

    .line 226
    long-to-int v5, v5

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    move-result v6

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v9, v6}, Lelf;->i(FF)V

    .line 234
    .line 235
    iget-object v6, v1, Lenu;->b:Lenk;

    .line 236
    .line 237
    iget-wide v9, v1, Lenu;->d:J

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v10}, Lfkv;->p(J)J

    .line 241
    move-result-wide v9

    .line 242
    .line 243
    iget-object v11, v6, Lenk;->b:Lenj;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Lenj;->c()Lfmh;

    .line 247
    move-result-object v12

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Lenj;->d()Lfmt;

    .line 251
    move-result-object v13

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Lenj;->b()Lelf;

    .line 255
    move-result-object v14

    .line 256
    .line 257
    move-object/from16 v17, v14

    .line 258
    .line 259
    move-object/from16 v16, v15

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Lenj;->a()J

    .line 263
    move-result-wide v14

    .line 264
    .line 265
    move/from16 v18, v5

    .line 266
    .line 267
    iget-object v5, v11, Lenj;->a:Lenr;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v0}, Lenj;->f(Lfmh;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v2}, Lenj;->g(Lfmt;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v7}, Lenj;->e(Lelf;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v9, v10}, Lenj;->h(J)V

    .line 280
    .line 281
    iput-object v3, v11, Lenj;->a:Lenr;

    .line 282
    .line 283
    .line 284
    invoke-interface {v7}, Lelf;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 285
    .line 286
    .line 287
    :try_start_5
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 288
    .line 289
    .line 290
    :try_start_6
    invoke-interface {v7}, Lelf;->e()V

    .line 291
    .line 292
    iget-object v0, v6, Lenk;->b:Lenj;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v12}, Lenj;->f(Lfmh;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v13}, Lenj;->g(Lfmt;)V

    .line 299
    .line 300
    move-object/from16 v2, v17

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lenj;->e(Lelf;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v14, v15}, Lenj;->h(J)V

    .line 307
    .line 308
    iput-object v5, v0, Lenj;->a:Lenr;

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    move-result v0

    .line 313
    neg-float v0, v0

    .line 314
    .line 315
    .line 316
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    move-result v2

    .line 318
    neg-float v2, v2

    .line 319
    .line 320
    .line 321
    invoke-interface {v7, v0, v2}, Lelf;->i(FF)V

    .line 322
    .line 323
    move-object/from16 v0, v16

    .line 324
    .line 325
    :goto_1
    iget-object v0, v0, Lbmi;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lekr;

    .line 328
    .line 329
    move-object/from16 v2, v19

    .line 330
    .line 331
    iput-object v2, v0, Lekr;->a:Landroid/graphics/Canvas;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 332
    .line 333
    iget-object v0, v1, Lenu;->c:Landroid/view/RenderNode;

    .line 334
    .line 335
    move-object/from16 v3, v20

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 339
    return-void

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    .line 342
    move-object/from16 v2, v17

    .line 343
    .line 344
    move-object/from16 v3, v20

    .line 345
    .line 346
    .line 347
    :try_start_7
    invoke-interface {v7}, Lelf;->e()V

    .line 348
    .line 349
    iget-object v4, v6, Lenk;->b:Lenj;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v12}, Lenj;->f(Lfmh;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v13}, Lenj;->g(Lfmt;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v2}, Lenj;->e(Lelf;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v14, v15}, Lenj;->h(J)V

    .line 362
    .line 363
    iput-object v5, v4, Lenj;->a:Lenr;

    .line 364
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 365
    :catchall_3
    move-exception v0

    .line 366
    goto :goto_3

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    .line 369
    :goto_2
    move-object/from16 v3, v20

    .line 370
    goto :goto_3

    .line 371
    :catchall_5
    move-exception v0

    .line 372
    move-object v3, v5

    .line 373
    .line 374
    :goto_3
    iget-object v1, v1, Lenu;->c:Landroid/view/RenderNode;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 378
    throw v0
.end method

.method public final u(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenu;->l:F

    .line 3
    .line 4
    iget-object p0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 8
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    .line 2
    iput-wide p1, p0, Lenu;->t:J

    .line 3
    .line 4
    sget-object v0, Lemt;->a:[F

    .line 5
    .line 6
    sget-object v0, Lemt;->e:Lene;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lelg;->e(JLemr;)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    ushr-long/2addr p1, v0

    .line 14
    .line 15
    iget-object p0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 16
    long-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 20
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lenu;->j:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lenu;->j:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lenu;->R()Landroid/graphics/Paint;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Leek;->o(I)Landroid/graphics/PorterDuff$Mode;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lenu;->U()V

    .line 27
    return-void
.end method

.method public final x(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenu;->y:F

    .line 3
    .line 4
    iget-object p0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 5
    neg-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 9
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lenu;->z:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lenu;->S()V

    .line 6
    return-void
.end method

.method public final z(Lelh;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lenu;->k:Lelh;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lenu;->T(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lenu;->c:Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lenu;->R()Landroid/graphics/Paint;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p1, p1, Lelh;->c:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lenu;->U()V

    .line 27
    return-void
.end method
