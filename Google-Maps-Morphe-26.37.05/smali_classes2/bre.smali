.class public final Lbre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbre;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbre;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbre;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbre;->c:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Lbre;->a:Z

    .line 35
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbre;->a:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbre;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lbre;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    iput-object v0, p0, Lbre;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lbre;->e:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    iput-object v0, p0, Lbre;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lbre;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    iput-object v0, p0, Lbre;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, Lbre;->c:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    iput-object v0, p0, Lbre;->c:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-boolean v0, p0, Lbre;->a:Z

    .line 44
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbre;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbouh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbouh;->close()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lbre;->d:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/view/View;FLboxm;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbre;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v2

    .line 13
    .line 14
    check-cast v0, Lbouh;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v3, v1, v2}, Lbouh;->ug(IIII)V

    .line 19
    .line 20
    iget-object v0, p0, Lbre;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbous;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbous;->ue(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lbre;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lbre;->d:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lbre;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Paint;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 54
    .line 55
    iput-object v0, p0, Lbre;->b:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lbre;->e:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 65
    .line 66
    iput-object v1, p0, Lbre;->e:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Lbre;->c:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    new-instance v2, Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    iput-object v2, p0, Lbre;->c:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 81
    move-result p0

    .line 82
    int-to-float p0, p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 86
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    .line 89
    check-cast v2, Landroid/graphics/RectF;

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v3, p0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    const/4 p0, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 98
    move-result p0

    .line 99
    .line 100
    .line 101
    invoke-interface {p4, p1}, Lboxm;->a(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    check-cast v1, Landroid/graphics/Path;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 107
    .line 108
    sget-object p2, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 112
    .line 113
    cmpl-float p2, p3, v3

    .line 114
    .line 115
    if-lez p2, :cond_4

    .line 116
    .line 117
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, p3, p3, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_4
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 127
    .line 128
    :goto_0
    check-cast v0, Landroid/graphics/Paint;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface {p4, p1}, Lboxm;->a(Landroid/graphics/Canvas;)V

    .line 139
    return-void
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lbre;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbre;->h(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbre;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbous;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbous;->a()V

    .line 10
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbre;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbous;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbous;->d(F)V

    .line 10
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;FIFFF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbre;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbous;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbous;-><init>()V

    .line 10
    .line 11
    iput-object p2, v0, Lbous;->f:Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbous;->a()V

    .line 15
    .line 16
    iput-object v0, p0, Lbre;->d:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbre;->h(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget-wide p0, p0, Lbhdu;->upbHandle:J

    .line 26
    .line 27
    const/16 p2, 0x19

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lbhdu;->readBool(JI)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    check-cast v0, Lbous;

    .line 34
    .line 35
    iget-boolean p1, v0, Lbous;->e:Z

    .line 36
    .line 37
    if-eq p1, p0, :cond_1

    .line 38
    .line 39
    iput-boolean p0, v0, Lbous;->e:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbous;->a()V

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    .line 45
    cmpg-float p0, p3, p0

    .line 46
    .line 47
    if-ltz p0, :cond_6

    .line 48
    .line 49
    iget p0, v0, Lbous;->a:F

    .line 50
    .line 51
    cmpl-float p0, p0, p3

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iput p3, v0, Lbous;->a:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbous;->a()V

    .line 59
    .line 60
    :cond_2
    iget p0, v0, Lbous;->d:I

    .line 61
    .line 62
    if-eq p0, p4, :cond_3

    .line 63
    .line 64
    iput p4, v0, Lbous;->d:I

    .line 65
    const/4 p0, 0x0

    .line 66
    .line 67
    iput-object p0, v0, Lbous;->g:Landroid/graphics/PorterDuffColorFilter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbous;->a()V

    .line 71
    .line 72
    :cond_3
    iget p0, v0, Lbous;->b:F

    .line 73
    .line 74
    cmpl-float p0, p5, p0

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iput p5, v0, Lbous;->b:F

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbous;->a()V

    .line 82
    .line 83
    :cond_4
    iget p0, v0, Lbous;->c:F

    .line 84
    .line 85
    cmpl-float p0, p6, p0

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    iput p6, v0, Lbous;->c:F

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbous;->a()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0, p7}, Lbous;->d(F)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, "Shadow size must be non-negative, but was "

    .line 101
    .line 102
    .line 103
    invoke-static {p3, p1}, La;->da(FLjava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbre;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbre;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    return-void
.end method
