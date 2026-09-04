.class public final Lemd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemb;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:Lekl;

.field private F:I

.field private final G:Lbls;

.field private final a:Lels;

.field private final b:Landroid/graphics/RenderNode;

.field private c:J

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Matrix;

.field private f:Z

.field private g:F

.field private h:I

.field private i:Lejm;

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
.method public constructor <init>(Lbls;Lels;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemd;->G:Lbls;

    iput-object p2, p0, Lemd;->a:Lels;

    new-instance p1, Landroid/graphics/RenderNode;

    const-string p2, "graphicsLayer"

    invoke-direct {p1, p2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lemd;->b:Landroid/graphics/RenderNode;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lemd;->c:J

    const/4 p2, 0x0

    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    invoke-direct {p0, p1, p2}, Lemd;->S(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lemd;->g:F

    const/4 v0, 0x3

    iput v0, p0, Lemd;->h:I

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lemd;->j:J

    iput p1, p0, Lemd;->k:F

    iput p1, p0, Lemd;->l:F

    sget-wide v0, Lejl;->a:J

    iput-wide v0, p0, Lemd;->p:J

    iput-wide v0, p0, Lemd;->q:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lemd;->u:F

    iput p2, p0, Lemd;->F:I

    return-void
.end method

.method private final Q()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lemd;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lemd;->d:Landroid/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final R()V
    .locals 4

    iget-boolean v0, p0, Lemd;->v:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lemd;->f:Z

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lemd;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-boolean v0, p0, Lemd;->A:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lemd;->A:Z

    iget-object v0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    :cond_2
    iget-boolean v0, p0, Lemd;->B:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lemd;->B:Z

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {p0, v1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    :cond_3
    return-void
.end method

.method private final S(Landroid/graphics/RenderNode;I)V
    .locals 1

    iget-object p0, p0, Lemd;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1, v0, p0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;Z)Z

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method private final T()V
    .locals 3

    iget v0, p0, Lemd;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lemd;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lemd;->i:Lejm;

    if-nez v0, :cond_1

    iget-object v0, p0, Lemd;->E:Lekl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lemd;->S(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-direct {p0, v0, v1}, Lemd;->S(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method private final U()V
    .locals 8

    iget-wide v0, p0, Lemd;->j:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    iget-object v3, p0, Lemd;->b:Landroid/graphics/RenderNode;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-nez v2, :cond_0

    iget-wide v0, p0, Lemd;->c:J

    shr-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lemd;->w:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v3, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m$10(Landroid/graphics/RenderNode;F)Z

    iget-wide v6, p0, Lemd;->c:J

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v1

    iget p0, p0, Lemd;->x:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-static {v3, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m$11(Landroid/graphics/RenderNode;F)Z

    return-void

    :cond_0
    shr-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, p0, Lemd;->w:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v3, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m$10(Landroid/graphics/RenderNode;F)Z

    iget-wide v0, p0, Lemd;->j:J

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget p0, p0, Lemd;->x:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-static {v3, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m$11(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method private final V()V
    .locals 8

    iget v0, p0, Lemd;->C:I

    iget v1, p0, Lemd;->w:I

    sub-int v1, v0, v1

    iget v2, p0, Lemd;->D:I

    iget v3, p0, Lemd;->x:I

    sub-int v3, v2, v3

    iget-wide v4, p0, Lemd;->c:J

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v0, v6

    iget v6, p0, Lemd;->y:I

    add-int/2addr v0, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v2, v4

    iget v4, p0, Lemd;->z:I

    add-int/2addr v2, v4

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {p0, v1, v3, v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lemd;->F:I

    invoke-direct {p0}, Lemd;->T()V

    return-void
.end method

.method public final B(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lemd;->f:Z

    invoke-direct {p0}, Lemd;->R()V

    return-void
.end method

.method public final C(IIII)V
    .locals 2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-gez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Outsets cannot be negative! Left: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Right: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lejz;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lemd;->w:I

    if-ne p1, v0, :cond_2

    iget v1, p0, Lemd;->x:I

    if-ne p2, v1, :cond_2

    iget v1, p0, Lemd;->y:I

    if-ne p3, v1, :cond_2

    iget v1, p0, Lemd;->z:I

    if-eq p4, v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    iget v0, p0, Lemd;->x:I

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    iput p1, p0, Lemd;->w:I

    iput p2, p0, Lemd;->x:I

    iput p3, p0, Lemd;->y:I

    iput p4, p0, Lemd;->z:I

    invoke-direct {p0}, Lemd;->V()V

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lemd;->U()V

    :cond_5
    return-void
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, Lemd;->j:J

    invoke-direct {p0}, Lemd;->U()V

    return-void
.end method

.method public final E(IIJ)V
    .locals 4

    iput p1, p0, Lemd;->C:I

    iput p2, p0, Lemd;->D:I

    iget-wide p1, p0, Lemd;->c:J

    invoke-static {p3, p4}, Lfko;->g(J)J

    move-result-wide v0

    invoke-static {p3, p4}, Lfko;->g(J)J

    move-result-wide v2

    iput-wide v2, p0, Lemd;->c:J

    invoke-direct {p0}, Lemd;->V()V

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-wide p1, p0, Lemd;->j:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lemd;->b:Landroid/graphics/RenderNode;

    const/16 p2, 0x20

    shr-long v0, p3, p2

    iget p2, p0, Lemd;->w:I

    long-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p2, p2

    add-float/2addr v0, p2

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m$10(Landroid/graphics/RenderNode;F)Z

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    iget p0, p0, Lemd;->x:I

    long-to-int p2, p3

    int-to-float p2, p2

    div-float/2addr p2, v1

    int-to-float p0, p0

    add-float/2addr p2, p0

    invoke-static {p1, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m$11(Landroid/graphics/RenderNode;F)Z

    :cond_1
    return-void
.end method

.method public final F(Lekl;)V
    .locals 2

    iput-object p1, p0, Lemd;->E:Lekl;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lekl;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    :cond_1
    return-void
.end method

.method public final G(F)V
    .locals 0

    iput p1, p0, Lemd;->r:F

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$8(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final H(F)V
    .locals 0

    iput p1, p0, Lemd;->s:F

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final I(F)V
    .locals 0

    iput p1, p0, Lemd;->t:F

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final J(F)V
    .locals 0

    iput p1, p0, Lemd;->k:F

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final K(F)V
    .locals 0

    iput p1, p0, Lemd;->l:F

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final L(F)V
    .locals 0

    iput p1, p0, Lemd;->o:F

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$9(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final M(J)V
    .locals 1

    iput-wide p1, p0, Lemd;->q:J

    sget-object v0, Lelb;->a:[F

    sget-object v0, Lelb;->e:Lelm;

    invoke-static {p1, p2, v0}, Lejl;->e(JLekz;)J

    move-result-wide p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    long-to-int p1, p1

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public final N(F)V
    .locals 0

    iput p1, p0, Lemd;->m:F

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final O(F)V
    .locals 0

    iput p1, p0, Lemd;->n:F

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Z

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget p0, p0, Lemd;->g:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lemd;->u:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lemd;->r:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lemd;->s:F

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lemd;->t:F

    return p0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Lemd;->k:F

    return p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Lemd;->l:F

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Lemd;->o:F

    return p0
.end method

.method public final i()F
    .locals 0

    iget p0, p0, Lemd;->m:F

    return p0
.end method

.method public final j()F
    .locals 0

    iget p0, p0, Lemd;->n:F

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lemd;->h:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lemd;->F:I

    return p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lemd;->p:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lemd;->q:J

    return-wide v0
.end method

.method public final o()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lemd;->e:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lemd;->e:Landroid/graphics/Matrix;

    :cond_0
    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {p0, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final p()Lejm;
    .locals 0

    iget-object p0, p0, Lemd;->i:Lejm;

    return-object p0
.end method

.method public final q()Lekl;
    .locals 0

    iget-object p0, p0, Lemd;->E:Lekl;

    return-object p0
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final s(Lejk;)V
    .locals 1

    sget-object v0, Leix;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leiw;

    iget-object p1, p1, Leiw;->a:Landroid/graphics/Canvas;

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final t(Lfkg;Lfks;Lelz;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iget v1, p0, Lemd;->w:I

    int-to-float v1, v1

    iget v2, p0, Lemd;->x:I

    int-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    :try_start_0
    iget-object v5, p0, Lemd;->G:Lbls;

    iget-object v5, v5, Lbls;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Leiw;

    iget-object v6, v6, Leiw;->a:Landroid/graphics/Canvas;

    move-object v7, v5

    check-cast v7, Leiw;

    iput-object v0, v7, Leiw;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lemd;->a:Lels;

    iget-object v7, v0, Lels;->b:Lelr;

    invoke-virtual {v7, p1}, Lelr;->f(Lfkg;)V

    invoke-virtual {v7, p2}, Lelr;->g(Lfks;)V

    iput-object p3, v7, Lelr;->a:Lelz;

    iget-wide p1, p0, Lemd;->c:J

    invoke-virtual {v7, p1, p2}, Lelr;->h(J)V

    invoke-virtual {v7, v5}, Lelr;->e(Lejk;)V

    iget p1, p0, Lemd;->w:I

    int-to-float p1, p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_1

    iget p1, p0, Lemd;->x:I

    int-to-float p1, p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const-wide p1, 0xffffffffL

    and-long/2addr v1, p1

    const/16 p3, 0x20

    shl-long/2addr v3, p3

    or-long/2addr v1, v3

    shr-long v3, v1, p3

    long-to-int p3, v3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {v5, v3, p2}, Lejk;->i(FF)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-interface {v5, p2, p1}, Lejk;->i(FF)V

    :goto_1
    check-cast v5, Leiw;

    iput-object v6, v5, Leiw;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final u(F)V
    .locals 0

    iput p1, p0, Lemd;->g:F

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final v(J)V
    .locals 1

    iput-wide p1, p0, Lemd;->p:J

    sget-object v0, Lelb;->a:[F

    sget-object v0, Lelb;->e:Lelm;

    invoke-static {p1, p2, v0}, Lejl;->e(JLekz;)J

    move-result-wide p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    long-to-int p1, p1

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public final w(I)V
    .locals 1

    iput p1, p0, Lemd;->h:I

    invoke-direct {p0}, Lemd;->Q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p1}, Lejd;->h(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {v0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    invoke-direct {p0}, Lemd;->T()V

    return-void
.end method

.method public final x(F)V
    .locals 0

    iput p1, p0, Lemd;->u:F

    iget-object p0, p0, Lemd;->b:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$7(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lemd;->v:Z

    invoke-direct {p0}, Lemd;->R()V

    return-void
.end method

.method public final z(Lejm;)V
    .locals 1

    iput-object p1, p0, Lemd;->i:Lejm;

    invoke-direct {p0}, Lemd;->Q()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lejm;->c:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lemd;->T()V

    return-void
.end method
