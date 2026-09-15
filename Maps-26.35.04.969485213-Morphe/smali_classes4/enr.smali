.class public final Lenr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenn;


# static fields
.field private static final a:Landroid/graphics/Canvas;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Lely;

.field private final H:Lbmh;

.field private final b:Lenx;

.field private final c:Lenw;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lelb;

.field private o:I

.field private p:F

.field private q:Z

.field private r:J

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:J

.field private y:J

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lenq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lenr;->a:Landroid/graphics/Canvas;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lenx;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbmh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbmh;-><init>([B)V

    .line 7
    .line 8
    new-instance v2, Lene;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lene;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lenr;->b:Lenx;

    .line 17
    .line 18
    iput-object v0, p0, Lenr;->H:Lbmh;

    .line 19
    .line 20
    new-instance v3, Lenw;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p1, v0, v2}, Lenw;-><init>(Landroid/view/View;Lbmh;Lene;)V

    .line 24
    .line 25
    iput-object v3, p0, Lenr;->c:Lenw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lenx;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lenr;->d:Landroid/content/res/Resources;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lenr;->e:Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lenx;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lenw;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, Lenr;->i:J

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 52
    const/4 p1, 0x3

    .line 53
    .line 54
    iput p1, p0, Lenr;->m:I

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    iput p1, p0, Lenr;->o:I

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lenr;->p:F

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 67
    .line 68
    iput-wide v0, p0, Lenr;->r:J

    .line 69
    .line 70
    iput p1, p0, Lenr;->s:F

    .line 71
    .line 72
    iput p1, p0, Lenr;->t:F

    .line 73
    .line 74
    const-wide/high16 v0, -0x100000000000000L

    .line 75
    .line 76
    iput-wide v0, p0, Lenr;->x:J

    .line 77
    .line 78
    iput-wide v0, p0, Lenr;->y:J

    .line 79
    return-void
.end method

.method private final R()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lenr;->f:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lenr;->f:Landroid/graphics/Paint;

    .line 12
    :cond_0
    return-object v0
.end method

.method private final S(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lenr;->c:Lenw;

    .line 3
    .line 4
    iget-object p0, p0, Lenr;->f:Landroid/graphics/Paint;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    const/4 p1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lenw;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lenw;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lenw;->setCanUseCompositingLayer$ui_graphics(Z)V

    .line 20
    return-void
.end method

.method private final T()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lenr;->Q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lenr;->j:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lenr;->c:Lenw;

    .line 12
    .line 13
    iget v1, p0, Lenr;->g:I

    .line 14
    .line 15
    iget v2, p0, Lenr;->C:I

    .line 16
    .line 17
    sub-int v2, v1, v2

    .line 18
    .line 19
    iget v3, p0, Lenr;->h:I

    .line 20
    .line 21
    iget v4, p0, Lenr;->D:I

    .line 22
    .line 23
    sub-int v4, v3, v4

    .line 24
    .line 25
    iget-wide v5, p0, Lenr;->i:J

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v7, v5, v7

    .line 30
    long-to-int v7, v7

    .line 31
    add-int/2addr v1, v7

    .line 32
    .line 33
    iget v7, p0, Lenr;->E:I

    .line 34
    add-int/2addr v1, v7

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v7, 0xffffffffL

    .line 40
    and-long/2addr v5, v7

    .line 41
    long-to-int v5, v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    .line 44
    iget p0, p0, Lenr;->F:I

    .line 45
    add-int/2addr v3, p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v4, v1, v3}, Lenw;->layout(IIII)V

    .line 49
    return-void
.end method

.method private final U()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lenr;->o:I

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
    iget v0, p0, Lenr;->m:I

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lenr;->n:Lelb;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lenr;->S(I)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lenr;->S(I)V

    .line 24
    return-void
.end method

.method private final V()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lenr;->q:Z

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lenr;->r:J

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    cmp-long v0, v4, v6

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lenr;->c:Lenw;

    .line 26
    .line 27
    shr-long v3, v4, v3

    .line 28
    long-to-int v3, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result v3

    .line 33
    .line 34
    iget v4, p0, Lenr;->C:I

    .line 35
    int-to-float v4, v4

    .line 36
    add-float/2addr v3, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lenw;->setPivotX(F)V

    .line 40
    .line 41
    iget-wide v3, p0, Lenr;->r:J

    .line 42
    and-long/2addr v1, v3

    .line 43
    long-to-int v1, v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v1

    .line 48
    .line 49
    iget p0, p0, Lenr;->D:I

    .line 50
    int-to-float p0, p0

    .line 51
    add-float/2addr v1, p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lenw;->setPivotY(F)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lenr;->c:Lenw;

    .line 58
    .line 59
    iget-wide v4, p0, Lenr;->i:J

    .line 60
    .line 61
    shr-long v3, v4, v3

    .line 62
    .line 63
    iget v5, p0, Lenr;->C:I

    .line 64
    long-to-int v3, v3

    .line 65
    int-to-float v3, v3

    .line 66
    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    div-float/2addr v3, v4

    .line 69
    int-to-float v5, v5

    .line 70
    add-float/2addr v3, v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lenw;->setPivotX(F)V

    .line 74
    .line 75
    iget-wide v5, p0, Lenr;->i:J

    .line 76
    and-long/2addr v1, v5

    .line 77
    .line 78
    iget p0, p0, Lenr;->D:I

    .line 79
    long-to-int v1, v1

    .line 80
    int-to-float v1, v1

    .line 81
    div-float/2addr v1, v4

    .line 82
    int-to-float p0, p0

    .line 83
    add-float/2addr v1, p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lenw;->setPivotY(F)V

    .line 87
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenr;->o:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lenr;->U()V

    .line 6
    return-void
.end method

.method public final B(Landroid/graphics/Outline;J)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lenr;->c:Lenw;

    .line 3
    .line 4
    iput-object p1, p2, Lenw;->b:Landroid/graphics/Outline;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lenr;->Q()Z

    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lenw;->setClipToOutline(Z)V

    .line 21
    .line 22
    iget-boolean p2, p0, Lenr;->l:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lenr;->l:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lenr;->j:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    move v0, v1

    .line 32
    .line 33
    :cond_1
    iput-boolean v0, p0, Lenr;->k:Z

    .line 34
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
    iget v0, p0, Lenr;->C:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lenr;->D:I

    .line 56
    .line 57
    if-ne p2, v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lenr;->E:I

    .line 60
    .line 61
    if-ne p3, v1, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lenr;->F:I

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
    iget v0, p0, Lenr;->D:I

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
    iput p1, p0, Lenr;->C:I

    .line 77
    .line 78
    iput p2, p0, Lenr;->D:I

    .line 79
    .line 80
    iput p3, p0, Lenr;->E:I

    .line 81
    .line 82
    iput p4, p0, Lenr;->F:I

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lenr;->T()V

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lenr;->V()V

    .line 91
    :cond_5
    return-void
.end method

.method public final D(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lenr;->r:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr p1, v0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    iput-boolean p1, p0, Lenr;->q:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lenr;->V()V

    .line 26
    return-void
.end method

.method public final E(IIJ)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lenr;->i:J

    .line 3
    .line 4
    cmp-long v0, v0, p3

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget p3, p0, Lenr;->g:I

    .line 9
    .line 10
    if-eq p3, p1, :cond_0

    .line 11
    .line 12
    iget-object p4, p0, Lenr;->c:Lenw;

    .line 13
    .line 14
    sub-int p3, p1, p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p3}, Lenw;->offsetLeftAndRight(I)V

    .line 18
    .line 19
    :cond_0
    iget p3, p0, Lenr;->h:I

    .line 20
    .line 21
    if-eq p3, p2, :cond_1

    .line 22
    .line 23
    iget-object p4, p0, Lenr;->c:Lenw;

    .line 24
    .line 25
    sub-int p3, p2, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p3}, Lenw;->offsetTopAndBottom(I)V

    .line 29
    .line 30
    :cond_1
    iput p1, p0, Lenr;->g:I

    .line 31
    .line 32
    iput p2, p0, Lenr;->h:I

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iput p1, p0, Lenr;->g:I

    .line 36
    .line 37
    iput p2, p0, Lenr;->h:I

    .line 38
    .line 39
    iput-wide p3, p0, Lenr;->i:J

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lenr;->T()V

    .line 43
    return-void
.end method

.method public final F(Lely;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lenr;->G:Lely;

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
    iget-object p0, p0, Lenr;->c:Lenw;

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
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final G(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenr;->z:F

    .line 3
    .line 4
    iget-object p0, p0, Lenr;->c:Lenw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lenw;->setRotationX(F)V

    .line 8
    return-void
.end method

.method public final H(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenr;->A:F

    .line 3
    .line 4
    iget-object p0, p0, Lenr;->c:Lenw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lenw;->setRotationY(F)V

    .line 8
    return-void
.end method

.method public final I(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenr;->B:F

    .line 3
    .line 4
    iget-object p0, p0, Lenr;->c:Lenw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lenw;->setRotation(F)V

    .line 8
    return-void
.end method

.method public final J(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenr;->s:F

    .line 3
    .line 4
    iget-object p0, p0, Lenr;->c:Lenw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lenw;->setScaleX(F)V

    .line 8
    return-void
.end method

.method public final K(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenr;->t:F

    .line 3
    .line 4
    iget-object p0, p0, Lenr;->c:Lenw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lenw;->setScaleY(F)V

    .line 8
    return-void
.end method

.method public final L(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenr;->w:F

    .line 3
    .line 4
    iget-object p0, p0, Lenr;->c:Lenw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lenw;->setElevation(F)V

    .line 8
    return-void
.end method

.method public final M(J)V
    .locals 1

    .line 1
    .line 2
    iput-wide p1, p0, Lenr;->y:J

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
    iget-object p0, p0, Lenr;->c:Lenw;

    .line 16
    long-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;I)V

    .line 20
    return-void
.end method

.method public final N(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenr;->u:F

    .line 3
    .line 4
    iget-object p0, p0, Lenr;->c:Lenw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lenw;->setTranslationX(F)V

    .line 8
    return-void
.end method

.method public final O(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenr;->v:F

    .line 3
    .line 4
    iget-object p0, p0, Lenr;->c:Lenw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lenw;->setTranslationY(F)V

    .line 8
    return-void
.end method

.method public final synthetic P()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lenr;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lenr;->c:Lenw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lenw;->getClipToOutline()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenr;->p:F

    .line 3
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lenr;->d:Landroid/content/res/Resources;

    .line 3
    .line 4
    iget-object p0, p0, Lenr;->c:Lenw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lenw;->getCameraDistance()F

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr p0, v0

    .line 17
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenr;->z:F

    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenr;->A:F

    .line 3
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenr;->B:F

    .line 3
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenr;->s:F

    .line 3
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenr;->t:F

    .line 3
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenr;->w:F

    .line 3
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenr;->u:F

    .line 3
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenr;->v:F

    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenr;->m:I

    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lenr;->o:I

    .line 3
    return p0
.end method

.method public final m()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lenr;->x:J

    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lenr;->y:J

    .line 3
    return-wide v0
.end method

.method public final o()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lenr;->c:Lenw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lenw;->getMatrix()Landroid/graphics/Matrix;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Lelb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lenr;->n:Lelb;

    .line 3
    return-object p0
.end method

.method public final q()Lely;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lenr;->G:Lely;

    .line 3
    return-object p0
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lenr;->b:Lenx;

    .line 3
    .line 4
    iget-object p0, p0, Lenr;->c:Lenw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lenx;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final s(Lekz;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lenr;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lenr;->c:Lenw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lenr;->Q()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lenr;->k:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lenr;->e:Landroid/graphics/Rect;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lenw;->getWidth()I

    .line 28
    move-result v1

    .line 29
    .line 30
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lenw;->getHeight()I

    .line 34
    move-result v1

    .line 35
    .line 36
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Lenw;->setClipBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lekm;->a:Landroid/graphics/Canvas;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-object v0, p1

    .line 46
    .line 47
    check-cast v0, Lekl;

    .line 48
    .line 49
    iget-object v0, v0, Lekl;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lenr;->b:Lenx;

    .line 58
    .line 59
    iget-object p0, p0, Lenr;->c:Lenw;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lenw;->getDrawingTime()J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p0, v1, v2}, Lenx;->a(Lekz;Landroid/view/View;J)V

    .line 67
    :cond_2
    return-void
.end method

.method public final t(Lfmc;Lfmo;Lenl;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lenr;->c:Lenw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lenw;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lenr;->b:Lenx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lenx;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lenr;->C:I

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    iget v2, p0, Lenr;->D:I

    .line 19
    int-to-float v2, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v1

    .line 24
    int-to-long v3, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    shl-long/2addr v3, v5

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    and-long/2addr v1, v6

    .line 39
    or-long/2addr v1, v3

    .line 40
    .line 41
    and-long v3, v1, v6

    .line 42
    long-to-int v3, v3

    .line 43
    shr-long/2addr v1, v5

    .line 44
    long-to-int v1, v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result v6

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    move-object v4, p4

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v0 .. v6}, Lenw;->setDrawParams(Lfmc;Lfmo;Lenl;Lkotlin/jvm/functions/Function1;FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lenw;->isAttachedToWindow()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    const/4 p1, 0x4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lenw;->setVisibility(I)V

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lenw;->setVisibility(I)V

    .line 74
    .line 75
    :try_start_0
    iget-object p1, p0, Lenr;->H:Lbmh;

    .line 76
    .line 77
    sget-object p2, Lenr;->a:Landroid/graphics/Canvas;

    .line 78
    .line 79
    iget-object p1, p1, Lbmh;->a:Ljava/lang/Object;

    .line 80
    move-object p3, p1

    .line 81
    .line 82
    check-cast p3, Lekl;

    .line 83
    .line 84
    iget-object p3, p3, Lekl;->a:Landroid/graphics/Canvas;

    .line 85
    move-object p4, p1

    .line 86
    .line 87
    check-cast p4, Lekl;

    .line 88
    .line 89
    iput-object p2, p4, Lekl;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    iget-object p0, p0, Lenr;->b:Lenx;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lenw;->getDrawingTime()J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v1, v2}, Lenx;->a(Lekz;Landroid/view/View;J)V

    .line 99
    .line 100
    check-cast p1, Lekl;

    .line 101
    .line 102
    iput-object p3, p1, Lekl;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    :cond_1
    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lenr;->p:F

    .line 3
    .line 4
    iget-object p0, p0, Lenr;->c:Lenw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lenw;->setAlpha(F)V

    .line 8
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    .line 2
    iput-wide p1, p0, Lenr;->x:J

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
    iget-object p0, p0, Lenr;->c:Lenw;

    .line 16
    long-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lacr$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/View;I)V

    .line 20
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lenr;->m:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lenr;->R()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Leks;->i(I)Landroid/graphics/PorterDuff$Mode;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lenr;->U()V

    .line 22
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lenr;->d:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    iget-object p0, p0, Lenr;->c:Lenw;

    .line 12
    mul-float/2addr p1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lenw;->setCameraDistance(F)V

    .line 16
    return-void
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lenr;->k:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    .line 13
    :goto_0
    iput-boolean v2, p0, Lenr;->l:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lenr;->j:Z

    .line 16
    .line 17
    iget-object v2, p0, Lenr;->c:Lenw;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p0, p0, Lenr;->k:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v2, v0}, Lenw;->setClipToOutline(Z)V

    .line 29
    return-void
.end method

.method public final z(Lelb;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lenr;->n:Lelb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lenr;->R()Landroid/graphics/Paint;

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
    invoke-direct {p0}, Lenr;->U()V

    .line 19
    return-void
.end method
