.class public final Lbrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field public final a:Lbqz;

.field public final b:Landroid/graphics/RenderNode;

.field public c:J

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Matrix;

.field public f:F

.field public g:I

.field public h:J

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lbpq;

.field public w:I

.field public final x:Lqh;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lqh;Lbqz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrg;->x:Lqh;

    .line 5
    .line 6
    iput-object p2, p0, Lbrg;->a:Lbqz;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RenderNode;

    .line 9
    .line 10
    const-string p2, "graphicsLayer"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lbrg;->c:J

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;Z)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lbrg;->h(Landroid/graphics/RenderNode;I)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lbrg;->f:F

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, Lbrg;->g:I

    .line 34
    .line 35
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Lbrg;->h:J

    .line 41
    .line 42
    iput p1, p0, Lbrg;->i:F

    .line 43
    .line 44
    iput p1, p0, Lbrg;->j:F

    .line 45
    .line 46
    const-wide/high16 v0, -0x100000000000000L

    .line 47
    .line 48
    iput-wide v0, p0, Lbrg;->m:J

    .line 49
    .line 50
    iput-wide v0, p0, Lbrg;->n:J

    .line 51
    .line 52
    const/high16 p1, 0x41000000    # 8.0f

    .line 53
    .line 54
    iput p1, p0, Lbrg;->o:F

    .line 55
    .line 56
    iput p2, p0, Lbrg;->w:I

    .line 57
    .line 58
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbrg;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lbrg;->y:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lbrg;->y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_1
    iget-boolean v0, p0, Lbrg;->A:Z

    .line 23
    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    iput-boolean v3, p0, Lbrg;->A:Z

    .line 27
    .line 28
    iget-object v0, p0, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lbrg;->B:Z

    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Lbrg;->B:Z

    .line 38
    .line 39
    iget-object p0, p0, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private final h(Landroid/graphics/RenderNode;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbrg;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2, p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbrg;->z:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lbrg;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lbrg;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbrg;->v:Lbpq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lbrg;->h(Landroid/graphics/RenderNode;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v0, v1}, Lbrg;->h(Landroid/graphics/RenderNode;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lbrg;->h:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    iget-object v3, p0, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lbrg;->c:J

    .line 28
    .line 29
    shr-long/2addr v0, v6

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v1

    .line 38
    iget v2, p0, Lbrg;->p:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    add-float/2addr v0, v2

    .line 42
    invoke-static {v3, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;F)Z

    .line 43
    .line 44
    .line 45
    iget-wide v6, p0, Lbrg;->c:J

    .line 46
    .line 47
    and-long/2addr v4, v6

    .line 48
    long-to-int v0, v4

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-float/2addr v0, v1

    .line 54
    iget p0, p0, Lbrg;->q:I

    .line 55
    .line 56
    int-to-float p0, p0

    .line 57
    add-float/2addr v0, p0

    .line 58
    invoke-static {v3, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;F)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    shr-long/2addr v0, v6

    .line 63
    long-to-int v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lbrg;->p:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    add-float/2addr v0, v1

    .line 72
    invoke-static {v3, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;F)Z

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lbrg;->h:J

    .line 76
    .line 77
    and-long/2addr v0, v4

    .line 78
    long-to-int v0, v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget p0, p0, Lbrg;->q:I

    .line 84
    .line 85
    int-to-float p0, p0

    .line 86
    add-float/2addr v0, p0

    .line 87
    invoke-static {v3, v0}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;F)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Lbrg;->t:I

    .line 2
    .line 3
    iget v1, p0, Lbrg;->p:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    iget v2, p0, Lbrg;->u:I

    .line 8
    .line 9
    iget v3, p0, Lbrg;->q:I

    .line 10
    .line 11
    sub-int v3, v2, v3

    .line 12
    .line 13
    iget-wide v4, p0, Lbrg;->c:J

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    shr-long v6, v4, v6

    .line 18
    .line 19
    long-to-int v6, v6

    .line 20
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    float-to-int v6, v6

    .line 25
    add-int/2addr v0, v6

    .line 26
    iget v6, p0, Lbrg;->r:I

    .line 27
    .line 28
    add-int/2addr v0, v6

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v6

    .line 35
    long-to-int v4, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    add-int/2addr v2, v4

    .line 42
    iget v4, p0, Lbrg;->s:I

    .line 43
    .line 44
    add-int/2addr v2, v4

    .line 45
    iget-object p0, p0, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 46
    .line 47
    invoke-static {p0, v1, v3, v0, v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lbrg;->y:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lbrg;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
