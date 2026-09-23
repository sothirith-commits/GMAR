.class public final Ldnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmh;


# static fields
.field private static a:Z = true


# instance fields
.field private final b:Ldku;

.field private final c:Landroid/view/RenderNode;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Laum;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldku;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnf;->b:Ldku;

    .line 5
    .line 6
    const-string v0, "Compose"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ldnf;->d:I

    .line 16
    .line 17
    sget-boolean v1, Ldnf;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 125
    .line 126
    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v2, 0x1c

    .line 130
    .line 131
    if-lt v1, v2, :cond_0

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-direct {p0}, Ldnf;->P()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 158
    .line 159
    .line 160
    sput-boolean v0, Ldnf;->a:Z

    .line 161
    .line 162
    :cond_1
    const/4 p1, 0x3

    .line 163
    iput p1, p0, Ldnf;->j:I

    .line 164
    .line 165
    return-void
.end method

.method private final O(Landroid/view/RenderNode;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ldnf;->k:Laum;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Laum;->d:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    check-cast p2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p2, v2}, La;->aP(II)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->discardDisplayList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    iget v0, p0, Ldnf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, La;->aP(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Ldnf;->j:I

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v2, v3}, La;->aP(II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Ldnf;->O(Landroid/view/RenderNode;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Ldnf;->O(Landroid/view/RenderNode;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final R()Laum;
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->k:Laum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laum;

    .line 6
    .line 7
    invoke-direct {v0}, Laum;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldnf;->k:Laum;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldnf;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J(IIII)Z
    .locals 1

    .line 1
    iput p1, p0, Ldnf;->e:I

    .line 2
    .line 3
    iput p2, p0, Ldnf;->f:I

    .line 4
    .line 5
    iput p3, p0, Ldnf;->g:I

    .line 6
    .line 7
    iput p4, p0, Ldnf;->h:I

    .line 8
    .line 9
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldnf;->R()Laum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Laum;->k(Lcyd;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ldnf;->Q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Lasm;Lcyo;Lckgd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldnf;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ldnf;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, Lasm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lcxq;

    .line 19
    .line 20
    iget-object v3, v2, Lcxq;->a:Landroid/graphics/Canvas;

    .line 21
    .line 22
    iput-object v1, v2, Lcxq;->a:Landroid/graphics/Canvas;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcyb;->g()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcxw;->d(Lcyb;Lcyo;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p3, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcyb;->e()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v3, v2, Lcxq;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ldnf;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Ldnf;->h:I

    .line 2
    .line 3
    iget v1, p0, Ldnf;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ldnf;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ldnf;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ldnf;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Ldnf;->g:I

    .line 2
    .line 3
    iget v1, p0, Ldnf;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnf;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 5
    .line 6
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldnf;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ldnf;->e:I

    .line 5
    .line 6
    iget v0, p0, Ldnf;->g:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Ldnf;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldnf;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ldnf;->f:I

    .line 5
    .line 6
    iget v0, p0, Ldnf;->h:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Ldnf;->h:I

    .line 10
    .line 11
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iput p1, p0, Ldnf;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ldnf;->R()Laum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laum;->i(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ldnf;->Q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    neg-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ldnf;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldnf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ldnf;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnf;->c:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
