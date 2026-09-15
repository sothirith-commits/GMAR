.class public final Lenp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenn;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:Lely;

.field private F:I

.field private final G:Lbmh;

.field private final a:Lene;

.field private final b:Landroid/graphics/RenderNode;

.field private c:J

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Matrix;

.field private f:Z

.field private g:F

.field private h:I

.field private i:Lelb;

.field private j:J

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:J

.field private q:J

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lbmh;Lene;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lenp;->G:Lbmh;

    .line 6
    .line 7
    iput-object p2, p0, Lenp;->a:Lene;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RenderNode;

    .line 10
    .line 11
    const-string p2, "graphicsLayer"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object p1, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lenp;->c:J

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lenp;->S(Landroid/graphics/RenderNode;I)V

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Lenp;->g:F

    .line 32
    const/4 v0, 0x3

    .line 33
    .line 34
    iput v0, p0, Lenp;->h:I

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    .line 41
    iput-wide v0, p0, Lenp;->j:J

    .line 42
    .line 43
    iput p1, p0, Lenp;->k:F

    .line 44
    .line 45
    iput p1, p0, Lenp;->l:F

    .line 46
    .line 47
    const-wide/high16 v0, -0x100000000000000L

    .line 48
    .line 49
    iput-wide v0, p0, Lenp;->p:J

    .line 50
    .line 51
    iput-wide v0, p0, Lenp;->q:J

    .line 52
    .line 53
    const/high16 p1, 0x41000000    # 8.0f

    .line 54
    .line 55
    iput p1, p0, Lenp;->u:F

    .line 56
    .line 57
    iput p2, p0, Lenp;->F:I

    .line 58
    return-void
.end method

.method private final Q()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lenp;->d:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lenp;->d:Landroid/graphics/Paint;

    .line 12
    :cond_0
    return-object v0
.end method

.method private final R()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lenp;->v:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lenp;->f:Z

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
    iget-boolean v0, p0, Lenp;->f:Z

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
    iget-boolean v0, p0, Lenp;->A:Z

    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    iput-boolean v3, p0, Lenp;->A:Z

    .line 28
    .line 29
    iget-object v0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;Z)Z

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lenp;->B:Z

    .line 35
    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    iput-boolean v1, p0, Lenp;->B:Z

    .line 39
    .line 40
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    .line 44
    :cond_3
    return-void
.end method

.method private final S(Landroid/graphics/RenderNode;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lenp;->d:Landroid/graphics/Paint;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lef$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;Z)Z

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lef$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;Z)Z

    .line 20
    return-void
.end method

.method private final T()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lenp;->F:I

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
    iget v0, p0, Lenp;->h:I

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lenp;->i:Lelb;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lenp;->E:Lely;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lenp;->S(Landroid/graphics/RenderNode;I)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lenp;->S(Landroid/graphics/RenderNode;I)V

    .line 32
    return-void
.end method

.method private final U()V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lenp;->j:J

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
    iget-object v3, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lenp;->c:J

    .line 29
    shr-long/2addr v0, v6

    .line 30
    long-to-int v0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v0

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v0, v1

    .line 38
    .line 39
    iget v2, p0, Lenp;->w:I

    .line 40
    int-to-float v2, v2

    .line 41
    add-float/2addr v0, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, Lef$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/graphics/RenderNode;F)Z

    .line 45
    .line 46
    iget-wide v6, p0, Lenp;->c:J

    .line 47
    and-long/2addr v4, v6

    .line 48
    long-to-int v0, v4

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result v0

    .line 53
    div-float/2addr v0, v1

    .line 54
    .line 55
    iget p0, p0, Lenp;->x:I

    .line 56
    int-to-float p0, p0

    .line 57
    add-float/2addr v0, p0

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, Lef$$ExternalSyntheticApiModelOutline0;->m$8(Landroid/graphics/RenderNode;F)Z

    .line 61
    return-void

    .line 62
    :cond_0
    shr-long/2addr v0, v6

    .line 63
    long-to-int v0, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result v0

    .line 68
    .line 69
    iget v1, p0, Lenp;->w:I

    .line 70
    int-to-float v1, v1

    .line 71
    add-float/2addr v0, v1

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, Lef$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/graphics/RenderNode;F)Z

    .line 75
    .line 76
    iget-wide v0, p0, Lenp;->j:J

    .line 77
    and-long/2addr v0, v4

    .line 78
    long-to-int v0, v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result v0

    .line 83
    .line 84
    iget p0, p0, Lenp;->x:I

    .line 85
    int-to-float p0, p0

    .line 86
    add-float/2addr v0, p0

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, Lef$$ExternalSyntheticApiModelOutline0;->m$8(Landroid/graphics/RenderNode;F)Z

    .line 90
    return-void
.end method

.method private final V()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lenp;->C:I

    .line 3
    .line 4
    iget v1, p0, Lenp;->w:I

    .line 5
    .line 6
    sub-int v1, v0, v1

    .line 7
    .line 8
    iget v2, p0, Lenp;->D:I

    .line 9
    .line 10
    iget v3, p0, Lenp;->x:I

    .line 11
    .line 12
    sub-int v3, v2, v3

    .line 13
    .line 14
    iget-wide v4, p0, Lenp;->c:J

    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    shr-long v6, v4, v6

    .line 19
    long-to-int v6, v6

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v6

    .line 24
    float-to-int v6, v6

    .line 25
    add-int/2addr v0, v6

    .line 26
    .line 27
    iget v6, p0, Lenp;->y:I

    .line 28
    add-int/2addr v0, v6

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    and-long/2addr v4, v6

    .line 35
    long-to-int v4, v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    add-int/2addr v2, v4

    .line 42
    .line 43
    iget v4, p0, Lenp;->z:I

    .line 44
    add-int/2addr v2, v4

    .line 45
    .line 46
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v3, v0, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 50
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenp;->F:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lenp;->T()V

    .line 6
    return-void
.end method

.method public final B(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iput-boolean p1, p0, Lenp;->f:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lenp;->R()V

    .line 16
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
    invoke-static {v0}, Lelm;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lenp;->w:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lenp;->x:I

    .line 56
    .line 57
    if-ne p2, v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lenp;->y:I

    .line 60
    .line 61
    if-ne p3, v1, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lenp;->z:I

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
    iget v0, p0, Lenp;->x:I

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
    iput p1, p0, Lenp;->w:I

    .line 77
    .line 78
    iput p2, p0, Lenp;->x:I

    .line 79
    .line 80
    iput p3, p0, Lenp;->y:I

    .line 81
    .line 82
    iput p4, p0, Lenp;->z:I

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lenp;->V()V

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lenp;->U()V

    .line 91
    :cond_5
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lenp;->j:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lenp;->U()V

    .line 6
    return-void
.end method

.method public final E(IIJ)V
    .locals 4

    .line 1
    .line 2
    iput p1, p0, Lenp;->C:I

    .line 3
    .line 4
    iput p2, p0, Lenp;->D:I

    .line 5
    .line 6
    iget-wide p1, p0, Lenp;->c:J

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Lfmk;->l(J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Lfmk;->l(J)J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iput-wide v2, p0, Lenp;->c:J

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lenp;->V()V

    .line 20
    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-wide p1, p0, Lenp;->j:J

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    cmp-long p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 42
    .line 43
    const/16 p2, 0x20

    .line 44
    .line 45
    shr-long v0, p3, p2

    .line 46
    .line 47
    iget p2, p0, Lenp;->w:I

    .line 48
    long-to-int v0, v0

    .line 49
    int-to-float v0, v0

    .line 50
    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    div-float/2addr v0, v1

    .line 53
    int-to-float p2, p2

    .line 54
    add-float/2addr v0, p2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lef$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/graphics/RenderNode;F)Z

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v2, 0xffffffffL

    .line 63
    and-long/2addr p3, v2

    .line 64
    .line 65
    iget p0, p0, Lenp;->x:I

    .line 66
    long-to-int p2, p3

    .line 67
    int-to-float p2, p2

    .line 68
    div-float/2addr p2, v1

    .line 69
    int-to-float p0, p0

    .line 70
    add-float/2addr p2, p0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lef$$ExternalSyntheticApiModelOutline0;->m$8(Landroid/graphics/RenderNode;F)Z

    .line 74
    :cond_1
    return-void
.end method

.method public final F(Lely;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lenp;->E:Lely;

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lely;->a()Landroid/graphics/RenderEffect;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 22
    :cond_1
    return-void
.end method

.method public final G(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenp;->r:F

    .line 3
    .line 4
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$9(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method

.method public final H(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenp;->s:F

    .line 3
    .line 4
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$7(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method

.method public final I(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenp;->t:F

    .line 3
    .line 4
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method

.method public final J(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenp;->k:F

    .line 3
    .line 4
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method

.method public final K(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenp;->l:F

    .line 3
    .line 4
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method

.method public final L(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenp;->o:F

    .line 3
    .line 4
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$10(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method

.method public final M(J)V
    .locals 1

    .line 1
    .line 2
    iput-wide p1, p0, Lenp;->q:J

    .line 3
    .line 4
    sget-object v0, Lemn;->a:[F

    .line 5
    .line 6
    sget-object v0, Lemn;->e:Lemy;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lela;->e(JLeml;)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    ushr-long/2addr p1, v0

    .line 14
    .line 15
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 16
    long-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;I)Z

    .line 20
    return-void
.end method

.method public final N(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenp;->m:F

    .line 3
    .line 4
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method

.method public final O(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenp;->n:F

    .line 3
    .line 4
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method

.method public final P()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenp;->g:F

    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenp;->u:F

    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenp;->r:F

    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenp;->s:F

    .line 3
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenp;->t:F

    .line 3
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenp;->k:F

    .line 3
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenp;->l:F

    .line 3
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenp;->o:F

    .line 3
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenp;->m:F

    .line 3
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenp;->n:F

    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenp;->h:I

    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenp;->F:I

    .line 3
    return p0
.end method

.method public final m()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lenp;->p:J

    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lenp;->q:J

    .line 3
    return-wide v0
.end method

.method public final o()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lenp;->e:Landroid/graphics/Matrix;

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
    iput-object v0, p0, Lenp;->e:Landroid/graphics/Matrix;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 17
    return-object v0
.end method

.method public final p()Lelb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lenp;->i:Lelb;

    .line 3
    return-object p0
.end method

.method public final q()Lely;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lenp;->E:Lely;

    .line 3
    return-object p0
.end method

.method public final r()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/graphics/RenderNode;)V

    .line 6
    return-void
.end method

.method public final s(Lekz;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lekm;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    check-cast p1, Lekl;

    .line 8
    .line 9
    iget-object p1, p1, Lekl;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 15
    return-void
.end method

.method public final t(Lfmc;Lfmo;Lenl;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lenp;->w:I

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    iget v2, p0, Lenp;->x:I

    .line 12
    int-to-float v2, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result v1

    .line 17
    int-to-long v3, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    .line 24
    :try_start_0
    iget-object v5, p0, Lenp;->G:Lbmh;

    .line 25
    .line 26
    iget-object v5, v5, Lbmh;->a:Ljava/lang/Object;

    .line 27
    move-object v6, v5

    .line 28
    .line 29
    check-cast v6, Lekl;

    .line 30
    .line 31
    iget-object v6, v6, Lekl;->a:Landroid/graphics/Canvas;

    .line 32
    move-object v7, v5

    .line 33
    .line 34
    check-cast v7, Lekl;

    .line 35
    .line 36
    iput-object v0, v7, Lekl;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    iget-object v0, p0, Lenp;->a:Lene;

    .line 39
    .line 40
    iget-object v7, v0, Lene;->b:Lend;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, p1}, Lend;->f(Lfmc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, p2}, Lend;->g(Lfmo;)V

    .line 47
    .line 48
    iput-object p3, v7, Lend;->a:Lenl;

    .line 49
    .line 50
    iget-wide p1, p0, Lenp;->c:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, p1, p2}, Lend;->h(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v5}, Lend;->e(Lekz;)V

    .line 57
    .line 58
    iget p1, p0, Lenp;->w:I

    .line 59
    int-to-float p1, p1

    .line 60
    const/4 p2, 0x0

    .line 61
    .line 62
    cmpl-float p1, p1, p2

    .line 63
    .line 64
    if-gtz p1, :cond_1

    .line 65
    .line 66
    iget p1, p0, Lenp;->x:I

    .line 67
    int-to-float p1, p1

    .line 68
    .line 69
    cmpl-float p1, p1, p2

    .line 70
    .line 71
    if-lez p1, :cond_0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    const-wide p1, 0xffffffffL

    .line 82
    and-long/2addr v1, p1

    .line 83
    .line 84
    const/16 p3, 0x20

    .line 85
    shl-long/2addr v3, p3

    .line 86
    or-long/2addr v1, v3

    .line 87
    .line 88
    shr-long v3, v1, p3

    .line 89
    long-to-int p3, v3

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    move-result v3

    .line 94
    and-long/2addr p1, v1

    .line 95
    long-to-int p1, p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    move-result p2

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v3, p2}, Lekz;->i(FF)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    move-result p2

    .line 110
    neg-float p2, p2

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    move-result p1

    .line 115
    neg-float p1, p1

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, p2, p1}, Lekz;->i(FF)V

    .line 119
    .line 120
    :goto_1
    check-cast v5, Lekl;

    .line 121
    .line 122
    iput-object v6, v5, Lekl;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)V

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    .line 131
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)V

    .line 135
    throw p1
.end method

.method public final u(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenp;->g:F

    .line 3
    .line 4
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    .line 2
    iput-wide p1, p0, Lenp;->p:J

    .line 3
    .line 4
    sget-object v0, Lemn;->a:[F

    .line 5
    .line 6
    sget-object v0, Lemn;->e:Lemy;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lela;->e(JLeml;)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    ushr-long/2addr p1, v0

    .line 14
    .line 15
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 16
    long-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;I)Z

    .line 20
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lenp;->h:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lenp;->Q()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Leks;->h(I)Landroid/graphics/BlendMode;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lenp;->T()V

    .line 17
    return-void
.end method

.method public final x(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenp;->u:F

    .line 3
    .line 4
    iget-object p0, p0, Lenp;->b:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$11(Landroid/graphics/RenderNode;F)Z

    .line 8
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lenp;->v:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lenp;->R()V

    .line 6
    return-void
.end method

.method public final z(Lelb;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lenp;->i:Lelb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lenp;->Q()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lelb;->c:Landroid/graphics/ColorFilter;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lenp;->T()V

    .line 19
    return-void
.end method
