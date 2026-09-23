.class public final Ldah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldaf;


# instance fields
.field private final a:Lczw;

.field private final b:Landroid/graphics/RenderNode;

.field private c:J

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Matrix;

.field private f:Z

.field private g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:J

.field private o:J

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private final x:Lasm;


# direct methods
.method public constructor <init>(Lasm;Lczw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldah;->x:Lasm;

    .line 5
    .line 6
    iput-object p2, p0, Ldah;->a:Lczw;

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
    iput-object p1, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Ldah;->c:J

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Ldah;->P(Landroid/graphics/RenderNode;I)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Ldah;->g:F

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, Ldah;->h:I

    .line 34
    .line 35
    iput p1, p0, Ldah;->i:F

    .line 36
    .line 37
    iput p1, p0, Ldah;->j:F

    .line 38
    .line 39
    sget-wide v0, Lcyc;->a:J

    .line 40
    .line 41
    iput-wide v0, p0, Ldah;->n:J

    .line 42
    .line 43
    iput-wide v0, p0, Ldah;->o:J

    .line 44
    .line 45
    const/high16 p1, 0x41000000    # 8.0f

    .line 46
    .line 47
    iput p1, p0, Ldah;->s:F

    .line 48
    .line 49
    iput p2, p0, Ldah;->w:I

    .line 50
    .line 51
    return-void
.end method

.method private final N()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Ldah;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldah;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldah;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Ldah;->f:Z

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
    iget-boolean v0, p0, Ldah;->f:Z

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
    iget-boolean v0, p0, Ldah;->u:Z

    .line 23
    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    iput-boolean v3, p0, Ldah;->u:Z

    .line 27
    .line 28
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 29
    .line 30
    invoke-static {v0, v3}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Ldah;->v:Z

    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Ldah;->v:Z

    .line 38
    .line 39
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 40
    .line 41
    invoke-static {v0, v1}, Led$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private final P(Landroid/graphics/RenderNode;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p2, v1}, La;->aP(II)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Ldah;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {p1, v1, p2}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Led$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Ldah;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-static {p1, v1, p2}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Led$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;Z)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p0, Ldah;->d:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Led$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;Z)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    iget v0, p0, Ldah;->w:I

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
    iget v2, p0, Ldah;->h:I

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
    iget-object v1, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Ldah;->P(Landroid/graphics/RenderNode;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Ldah;->P(Landroid/graphics/RenderNode;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(IIJ)V
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p3

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long v1, p3, v1

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    add-int/2addr v0, p2

    .line 15
    iget-object v2, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    invoke-static {v2, p1, p2, v1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Ldxi;->k(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Ldah;->c:J

    .line 25
    .line 26
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iput p1, p0, Ldah;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iput p1, p0, Ldah;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Led$$ExternalSyntheticApiModelOutline0;->m$11(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iput p1, p0, Ldah;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Led$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iput p1, p0, Ldah;->i:F

    .line 2
    .line 3
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Led$$ExternalSyntheticApiModelOutline0;->m$7(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iput p1, p0, Ldah;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Led$$ExternalSyntheticApiModelOutline0;->m$8(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iput p1, p0, Ldah;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Led$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Ldah;->o:J

    .line 2
    .line 3
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcyj;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iput p1, p0, Ldah;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Led$$ExternalSyntheticApiModelOutline0;->m$10(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iput p1, p0, Ldah;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Led$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldah;->N()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ldah;->Q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ldah;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Ldah;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Ldah;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Ldah;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Ldah;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Ldah;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Ldah;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Ldah;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Ldah;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Ldah;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ldah;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Ldah;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldah;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldah;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Ldah;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldah;->e:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lcyb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcxr;->a(Lcyb;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ldxb;Ldxm;Ldac;Lckgd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ldah;->x:Lasm;

    .line 8
    .line 9
    iget-object v1, v1, Lasm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcxq;

    .line 13
    .line 14
    iget-object v2, v2, Lcxq;->a:Landroid/graphics/Canvas;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lcxq;

    .line 18
    .line 19
    iput-object v0, v3, Lcxq;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    iget-object v0, p0, Ldah;->a:Lczw;

    .line 22
    .line 23
    iget-object v3, v0, Lczw;->b:Lczv;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lczv;->f(Ldxb;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lczv;->g(Ldxm;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, v3, Lczv;->a:Ldac;

    .line 32
    .line 33
    iget-wide p1, p0, Ldah;->c:J

    .line 34
    .line 35
    invoke-virtual {v3, p1, p2}, Lczv;->h(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lczv;->e(Lcyb;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast v1, Lcxq;

    .line 45
    .line 46
    iput-object v2, v1, Lcxq;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iget-object p1, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 49
    .line 50
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iget-object p2, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 56
    .line 57
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iput p1, p0, Ldah;->g:F

    .line 2
    .line 3
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Led$$ExternalSyntheticApiModelOutline0;->m$9(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Ldah;->n:J

    .line 2
    .line 3
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcyj;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Led$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iput p1, p0, Ldah;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ldah;->N()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcxw;->k(I)Landroid/graphics/BlendMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ldah;->Q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iput p1, p0, Ldah;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Led$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldah;->t:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ldah;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldah;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Ldah;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

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
    iput-boolean p1, p0, Ldah;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ldah;->O()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(J)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ldah;->b:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v1, p1, v1

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Led$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/RenderNode;F)Z

    .line 34
    .line 35
    .line 36
    const-wide v1, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p1, v1

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v0, p1}, Led$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/graphics/RenderNode;F)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
