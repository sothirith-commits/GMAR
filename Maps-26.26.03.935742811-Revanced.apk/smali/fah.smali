.class public final Lfah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexi;


# instance fields
.field public a:Lcxyv;

.field private b:Lelz;

.field private final c:Leju;

.field private final d:Leyo;

.field private e:Lcxyh;

.field private f:J

.field private g:Z

.field private final h:[F

.field private i:[F

.field private j:Z

.field private k:Lfkg;

.field private l:Lfks;

.field private final m:Lels;

.field private n:I

.field private o:J

.field private p:Leki;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lelz;Leju;Leyo;Lcxyv;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfah;->b:Lelz;

    iput-object p2, p0, Lfah;->c:Leju;

    iput-object p3, p0, Lfah;->d:Leyo;

    iput-object p4, p0, Lfah;->a:Lcxyv;

    iput-object p5, p0, Lfah;->e:Lcxyh;

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Lfah;->f:J

    invoke-static {}, Leke;->f()[F

    move-result-object p1

    iput-object p1, p0, Lfah;->h:[F

    new-instance p1, Lfkh;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Lfkh;-><init>(FF)V

    iput-object p1, p0, Lfah;->k:Lfkg;

    sget-object p1, Lfks;->a:Lfks;

    iput-object p1, p0, Lfah;->l:Lfks;

    new-instance p1, Lels;

    invoke-direct {p1}, Lels;-><init>()V

    iput-object p1, p0, Lfah;->m:Lels;

    sget-wide p1, Lekt;->a:J

    iput-wide p1, p0, Lfah;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfah;->s:Z

    new-instance p1, Letj;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Letj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfah;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final m(Z)V
    .locals 2

    iget-boolean v0, p0, Lfah;->j:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, Lfah;->j:Z

    iget-object v0, p0, Lfah;->d:Leyo;

    if-nez p1, :cond_0

    iget-boolean p1, v0, Leyo;->r:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Leyo;->M:Lbss;

    invoke-virtual {p1, p0}, Lbss;->o(Ljava/lang/Object;)Z

    iget-object p1, v0, Leyo;->N:Lbss;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lbss;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean p1, v0, Leyo;->r:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Leyo;->M:Lbss;

    invoke-virtual {p1, p0}, Lbss;->p(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, v0, Leyo;->N:Lbss;

    if-nez p1, :cond_2

    new-instance p1, Lbss;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lbss;-><init>([B)V

    iput-object p1, v0, Leyo;->N:Lbss;

    :cond_2
    invoke-virtual {p1, p0}, Lbss;->p(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final n()V
    .locals 1

    iget-object p0, p0, Lfah;->d:Leyo;

    invoke-virtual {p0}, Leyo;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final o()[F
    .locals 4

    iget-object v0, p0, Lfah;->i:[F

    if-nez v0, :cond_0

    invoke-static {}, Leke;->f()[F

    move-result-object v0

    iput-object v0, p0, Lfah;->i:[F

    :cond_0
    iget-boolean v1, p0, Lfah;->r:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    aget p0, v0, v3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v2

    :cond_1
    iput-boolean v3, p0, Lfah;->r:Z

    invoke-direct {p0}, Lfah;->p()[F

    move-result-object v1

    iget-boolean p0, p0, Lfah;->s:Z

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1, v0}, Leza;->p([F[F)Z

    move-result p0

    if-nez p0, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    aput p0, v0, v3

    return-object v2

    :cond_3
    return-object v0
.end method

.method private final p()[F
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lfah;->q:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfah;->b:Lelz;

    iget-wide v2, v1, Lelz;->k:J

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v4, v2

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v2, v0, Lfah;->f:J

    invoke-static {v2, v3}, Lfko;->g(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lejd;->j(J)J

    move-result-wide v2

    :cond_0
    iget-object v4, v0, Lfah;->h:[F

    iget-object v1, v1, Lelz;->a:Lemb;

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v2

    long-to-int v5, v5

    const/16 v6, 0x20

    shr-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v1}, Lemb;->i()F

    move-result v5

    invoke-interface {v1}, Lemb;->j()F

    move-result v6

    invoke-interface {v1}, Lemb;->c()F

    move-result v7

    invoke-interface {v1}, Lemb;->d()F

    move-result v8

    invoke-interface {v1}, Lemb;->e()F

    move-result v9

    invoke-interface {v1}, Lemb;->f()F

    move-result v10

    invoke-interface {v1}, Lemb;->g()F

    move-result v1

    float-to-double v11, v7

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    move-wide v15, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v7, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v12, v6, v11

    mul-float/2addr v6, v7

    float-to-double v13, v8

    mul-double/2addr v13, v15

    move/from16 v17, v3

    move-object v8, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v4, v13

    mul-float v13, v5, v4

    neg-float v5, v5

    move v14, v4

    move/from16 v18, v5

    float-to-double v4, v9

    mul-double/2addr v4, v15

    move-wide v15, v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    move v9, v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v6, v7, v3

    mul-float v15, v5, v14

    mul-float v16, v4, v6

    add-float v15, v15, v16

    mul-float/2addr v15, v10

    mul-float v16, v4, v11

    mul-float v16, v16, v10

    mul-float v19, v7, v14

    move/from16 v20, v1

    neg-float v1, v3

    mul-float v21, v5, v1

    mul-float v22, v4, v19

    add-float v21, v21, v22

    mul-float v21, v21, v10

    neg-float v4, v4

    mul-float v10, v4, v14

    mul-float/2addr v6, v5

    add-float/2addr v10, v6

    mul-float v10, v10, v20

    mul-float v6, v11, v5

    mul-float v6, v6, v20

    mul-float/2addr v4, v1

    mul-float v5, v5, v19

    add-float/2addr v4, v5

    mul-float v4, v4, v20

    const/4 v1, 0x0

    aput v15, v8, v1

    const/4 v5, 0x1

    aput v16, v8, v5

    const/4 v5, 0x2

    aput v21, v8, v5

    const/4 v5, 0x3

    const/16 v19, 0x0

    aput v19, v8, v5

    const/4 v5, 0x4

    aput v10, v8, v5

    const/4 v5, 0x5

    aput v6, v8, v5

    const/4 v5, 0x6

    aput v4, v8, v5

    const/4 v5, 0x7

    aput v19, v8, v5

    const/16 v5, 0x8

    mul-float v20, v11, v3

    aput v20, v8, v5

    const/16 v20, 0x9

    neg-float v5, v7

    aput v5, v8, v20

    const/16 v5, 0xa

    mul-float v20, v11, v14

    aput v20, v8, v5

    const/16 v5, 0xb

    aput v19, v8, v5

    neg-float v5, v2

    mul-float v10, v10, v17

    mul-float/2addr v15, v5

    sub-float/2addr v15, v10

    mul-float v11, v11, v19

    add-float/2addr v9, v11

    mul-float v10, v9, v3

    add-float/2addr v13, v10

    add-float/2addr v15, v13

    add-float/2addr v15, v2

    const/16 v2, 0xc

    aput v15, v8, v2

    mul-float v7, v7, v19

    mul-float/2addr v9, v14

    mul-float v2, v18, v3

    sub-float/2addr v12, v7

    mul-float v16, v16, v5

    mul-float v3, v17, v6

    sub-float v16, v16, v3

    add-float v16, v16, v12

    add-float v16, v16, v17

    const/16 v3, 0xd

    aput v16, v8, v3

    mul-float v5, v5, v21

    mul-float v3, v17, v4

    sub-float/2addr v5, v3

    add-float/2addr v2, v9

    add-float/2addr v5, v2

    const/16 v2, 0xe

    aput v5, v8, v2

    const/16 v2, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v8, v2

    iput-boolean v1, v0, Lfah;->q:Z

    invoke-static {v8}, Lejz;->p([F)Z

    move-result v1

    iput-boolean v1, v0, Lfah;->s:Z

    :cond_1
    iget-object v0, v0, Lfah;->h:[F

    return-object v0
.end method


# virtual methods
.method public final a(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lfah;->o()[F

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_1
    invoke-direct {p0}, Lfah;->p()[F

    move-result-object p3

    :goto_0
    iget-boolean p0, p0, Lfah;->s:Z

    if-eqz p0, :cond_2

    return-wide p1

    :cond_2
    invoke-static {p3, p1, p2}, Leke;->a([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lfah;->a:Lcxyv;

    iput-object v0, p0, Lfah;->e:Lcxyh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfah;->g:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfah;->m(Z)V

    iget-object v0, p0, Lfah;->c:Leju;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfah;->b:Lelz;

    invoke-interface {v0, v1}, Leju;->b(Lelz;)V

    iget-object v0, p0, Lfah;->d:Leyo;

    iget-object v1, v0, Leyo;->Q:Lfdf;

    invoke-virtual {v1}, Lfdf;->b()V

    iget-object v2, v1, Lfdf;->b:Ljava/lang/Object;

    new-instance v3, Ljava/lang/ref/WeakReference;

    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v1, v1, Lfdf;->a:Ljava/lang/Object;

    check-cast v1, Ldyb;

    invoke-virtual {v1, v3}, Ldyb;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Leyo;->M:Lbss;

    invoke-virtual {v0, p0}, Lbss;->o(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Lejk;Lelz;)V
    .locals 2

    invoke-virtual {p0}, Lfah;->i()V

    iget-object v0, p0, Lfah;->b:Lelz;

    invoke-virtual {v0}, Lelz;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfah;->t:Z

    iget-object v0, p0, Lfah;->m:Lels;

    iget-object v1, v0, Lels;->b:Lelr;

    invoke-virtual {v1, p1}, Lelr;->e(Lejk;)V

    iput-object p2, v1, Lelr;->a:Lelz;

    iget-object p0, p0, Lfah;->b:Lelz;

    invoke-static {v0, p0}, Leza;->aI(Lelu;Lelz;)V

    return-void
.end method

.method public final d(Leir;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lfah;->o()[F

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfah;->p()[F

    move-result-object p2

    :goto_0
    iget-boolean p0, p0, Lfah;->s:Z

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Leir;->d(FF)V

    return-void

    :cond_1
    invoke-static {p2, p1}, Leke;->b([FLeir;)V

    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 3

    invoke-static {}, Leyo;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfah;->d:Leyo;

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v0, v1}, Leyo;->y(F)V

    :cond_0
    iget-object v0, p0, Lfah;->b:Lelz;

    iget-wide v1, v0, Lelz;->e:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    iput-wide p1, v0, Lelz;->e:J

    iget-wide v1, v0, Lelz;->f:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lelz;->n(JJ)V

    :cond_1
    invoke-direct {p0}, Lfah;->n()V

    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-wide v0, p0, Lfah;->f:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfah;->d:Leyo;

    invoke-static {}, Leyo;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v0, v1}, Leyo;->y(F)V

    :cond_1
    iput-wide p1, p0, Lfah;->f:J

    invoke-virtual {p0}, Lfah;->invalidate()V

    return-void
.end method

.method public final g(Lcxyv;Lcxyh;)V
    .locals 2

    iget-object v0, p0, Lfah;->c:Leju;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfah;->b:Lelz;

    iget-boolean v1, v1, Lelz;->d:Z

    if-nez v1, :cond_0

    const-string v1, "layer should have been released before reuse"

    invoke-static {v1}, Leqp;->c(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Leju;->a()Lelz;

    move-result-object v0

    iput-object v0, p0, Lfah;->b:Lelz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfah;->g:Z

    iput-object p1, p0, Lfah;->a:Lcxyv;

    iput-object p2, p0, Lfah;->e:Lcxyh;

    iput-boolean v0, p0, Lfah;->q:Z

    iput-boolean v0, p0, Lfah;->r:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfah;->s:Z

    iget-object p1, p0, Lfah;->h:[F

    invoke-static {p1}, Leke;->c([F)V

    iget-object p1, p0, Lfah;->i:[F

    if-eqz p1, :cond_1

    invoke-static {p1}, Leke;->c([F)V

    :cond_1
    sget-wide p1, Lekt;->a:J

    iput-wide p1, p0, Lfah;->o:J

    iput-boolean v0, p0, Lfah;->t:Z

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Lfah;->f:J

    const/4 p1, 0x0

    iput-object p1, p0, Lfah;->p:Leki;

    iput v0, p0, Lfah;->n:I

    return-void

    :cond_2
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final h([F)V
    .locals 0

    invoke-direct {p0}, Lfah;->p()[F

    move-result-object p0

    invoke-static {p1, p0}, Leke;->e([F[F)V

    return-void
.end method

.method public final i()V
    .locals 11

    iget-boolean v0, p0, Lfah;->j:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lfah;->o:J

    sget-wide v2, Lekt;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfah;->b:Lelz;

    iget-wide v3, v2, Lelz;->f:J

    iget-wide v5, p0, Lfah;->f:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    shr-long v7, v0, v3

    shr-long v9, v5, v3

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    long-to-int v7, v9

    int-to-float v7, v7

    mul-float/2addr v4, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    and-long/2addr v5, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int v1, v5

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v3, v4, v3

    and-long/2addr v0, v7

    or-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lelz;->m(J)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lfah;->b:Lelz;

    iget-object v4, p0, Lfah;->k:Lfkg;

    iget-object v5, p0, Lfah;->l:Lfks;

    iget-wide v6, p0, Lfah;->f:J

    iget-object v8, p0, Lfah;->u:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v8}, Lelz;->i(Lfkg;Lfks;JLkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfah;->m(Z)V

    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lfah;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfah;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfah;->d:Leyo;

    invoke-virtual {v0}, Leyo;->invalidate()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfah;->m(Z)V

    :cond_0
    return-void
.end method

.method public final j(Lekm;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lekm;->a:I

    iget v3, v0, Lfah;->n:I

    or-int/2addr v2, v3

    iget-object v3, v1, Lekm;->u:Lfks;

    iput-object v3, v0, Lfah;->l:Lfks;

    iget-object v3, v1, Lekm;->t:Lfkg;

    iput-object v3, v0, Lfah;->k:Lfkg;

    const/high16 v4, 0x100000

    and-int/2addr v4, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lfah;->b:Lelz;

    iget-object v6, v1, Lekm;->s:Lekb;

    iget v6, v6, Lekb;->b:F

    invoke-interface {v3, v5}, Lfkg;->my(F)I

    move-result v6

    iget-object v7, v1, Lekm;->s:Lekb;

    iget v7, v7, Lekb;->c:F

    invoke-interface {v3, v5}, Lfkg;->my(F)I

    move-result v7

    iget-object v8, v1, Lekm;->s:Lekb;

    iget v8, v8, Lekb;->d:F

    invoke-interface {v3, v5}, Lfkg;->my(F)I

    move-result v8

    iget-object v9, v1, Lekm;->s:Lekb;

    iget v9, v9, Lekb;->e:F

    invoke-interface {v3, v5}, Lfkg;->my(F)I

    move-result v3

    iput v6, v4, Lelz;->g:I

    iput v7, v4, Lelz;->h:I

    iput v8, v4, Lelz;->i:I

    iput v3, v4, Lelz;->j:I

    iget-object v4, v4, Lelz;->a:Lemb;

    invoke-interface {v4, v6, v7, v8, v3}, Lemb;->C(IIII)V

    invoke-virtual {v0}, Lfah;->invalidate()V

    :cond_0
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_1

    iget-wide v6, v1, Lekm;->n:J

    iput-wide v6, v0, Lfah;->o:J

    :cond_1
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lfah;->b:Lelz;

    iget v6, v1, Lekm;->b:F

    iget-object v4, v4, Lelz;->a:Lemb;

    invoke-interface {v4}, Lemb;->f()F

    move-result v7

    cmpg-float v7, v7, v6

    if-eqz v7, :cond_2

    invoke-interface {v4, v6}, Lemb;->J(F)V

    :cond_2
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_3

    iget-object v4, v0, Lfah;->b:Lelz;

    iget v6, v1, Lekm;->c:F

    iget-object v4, v4, Lelz;->a:Lemb;

    invoke-interface {v4}, Lemb;->g()F

    move-result v7

    cmpg-float v7, v7, v6

    if-eqz v7, :cond_3

    invoke-interface {v4, v6}, Lemb;->K(F)V

    :cond_3
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lfah;->b:Lelz;

    iget v6, v1, Lekm;->d:F

    invoke-virtual {v4, v6}, Lelz;->j(F)V

    :cond_4
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_5

    iget-object v4, v0, Lfah;->b:Lelz;

    iget v6, v1, Lekm;->e:F

    iget-object v4, v4, Lelz;->a:Lemb;

    invoke-interface {v4}, Lemb;->i()F

    move-result v7

    cmpg-float v7, v7, v6

    if-eqz v7, :cond_5

    invoke-interface {v4, v6}, Lemb;->N(F)V

    :cond_5
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_6

    iget-object v4, v0, Lfah;->b:Lelz;

    iget v6, v1, Lekm;->f:F

    iget-object v4, v4, Lelz;->a:Lemb;

    invoke-interface {v4}, Lemb;->j()F

    move-result v7

    cmpg-float v7, v7, v6

    if-eqz v7, :cond_6

    invoke-interface {v4, v6}, Lemb;->O(F)V

    :cond_6
    and-int/lit8 v4, v2, 0x20

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    iget-object v4, v0, Lfah;->b:Lelz;

    iget v7, v1, Lekm;->g:F

    iget-object v8, v4, Lelz;->a:Lemb;

    invoke-interface {v8}, Lemb;->h()F

    move-result v9

    cmpg-float v9, v9, v7

    if-eqz v9, :cond_7

    invoke-interface {v8, v7}, Lemb;->L(F)V

    iput-boolean v6, v4, Lelz;->b:Z

    invoke-virtual {v4}, Lelz;->e()V

    :cond_7
    iget v4, v1, Lekm;->g:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    iget-boolean v4, v0, Lfah;->t:Z

    if-nez v4, :cond_8

    iget-object v4, v0, Lfah;->e:Lcxyh;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcxyh;->a()Ljava/lang/Object;

    :cond_8
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_9

    iget-object v4, v0, Lfah;->b:Lelz;

    iget-wide v7, v1, Lekm;->h:J

    iget-object v4, v4, Lelz;->a:Lemb;

    invoke-interface {v4}, Lemb;->m()J

    move-result-wide v9

    sget-wide v11, Lejl;->a:J

    cmp-long v9, v7, v9

    if-eqz v9, :cond_9

    invoke-interface {v4, v7, v8}, Lemb;->v(J)V

    :cond_9
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_a

    iget-object v4, v0, Lfah;->b:Lelz;

    iget-wide v7, v1, Lekm;->i:J

    iget-object v4, v4, Lelz;->a:Lemb;

    invoke-interface {v4}, Lemb;->n()J

    move-result-wide v9

    sget-wide v11, Lejl;->a:J

    cmp-long v9, v7, v9

    if-eqz v9, :cond_a

    invoke-interface {v4, v7, v8}, Lemb;->M(J)V

    :cond_a
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_b

    iget-object v4, v0, Lfah;->b:Lelz;

    iget v7, v1, Lekm;->l:F

    iget-object v4, v4, Lelz;->a:Lemb;

    invoke-interface {v4}, Lemb;->e()F

    move-result v8

    cmpg-float v8, v8, v7

    if-eqz v8, :cond_b

    invoke-interface {v4, v7}, Lemb;->I(F)V

    :cond_b
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_c

    iget-object v4, v0, Lfah;->b:Lelz;

    iget v7, v1, Lekm;->j:F

    iget-object v4, v4, Lelz;->a:Lemb;

    invoke-interface {v4}, Lemb;->c()F

    move-result v8

    cmpg-float v8, v8, v7

    if-eqz v8, :cond_c

    invoke-interface {v4, v7}, Lemb;->G(F)V

    :cond_c
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_d

    iget-object v4, v0, Lfah;->b:Lelz;

    iget v7, v1, Lekm;->k:F

    iget-object v4, v4, Lelz;->a:Lemb;

    invoke-interface {v4}, Lemb;->d()F

    move-result v8

    cmpg-float v8, v8, v7

    if-eqz v8, :cond_d

    invoke-interface {v4, v7}, Lemb;->H(F)V

    :cond_d
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_e

    iget-object v4, v0, Lfah;->b:Lelz;

    iget v7, v1, Lekm;->m:F

    iget-object v4, v4, Lelz;->a:Lemb;

    invoke-interface {v4}, Lemb;->b()F

    move-result v8

    cmpg-float v8, v8, v7

    if-eqz v8, :cond_e

    invoke-interface {v4, v7}, Lemb;->x(F)V

    :cond_e
    const-wide v7, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v3, :cond_10

    iget-wide v9, v0, Lfah;->o:J

    sget-wide v11, Lekt;->a:J

    cmp-long v3, v9, v11

    iget-object v11, v0, Lfah;->b:Lelz;

    if-nez v3, :cond_f

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v11, v9, v10}, Lelz;->m(J)V

    goto :goto_0

    :cond_f
    shr-long v12, v9, v4

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v12, v0, Lfah;->f:J

    shr-long v14, v12, v4

    long-to-int v14, v14

    int-to-float v14, v14

    mul-float/2addr v3, v14

    and-long/2addr v9, v7

    and-long/2addr v12, v7

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    long-to-int v10, v12

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v12, v4

    and-long/2addr v9, v7

    or-long/2addr v9, v12

    invoke-virtual {v11, v9, v10}, Lelz;->m(J)V

    :cond_10
    :goto_0
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_11

    iget-object v3, v0, Lfah;->b:Lelz;

    iget-boolean v9, v1, Lekm;->p:Z

    iget-boolean v10, v3, Lelz;->l:Z

    if-eq v10, v9, :cond_11

    iput-boolean v9, v3, Lelz;->l:Z

    iput-boolean v6, v3, Lelz;->b:Z

    invoke-virtual {v3}, Lelz;->e()V

    :cond_11
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lfah;->b:Lelz;

    iget-object v9, v1, Lekm;->v:Lekl;

    invoke-virtual {v3, v9}, Lelz;->o(Lekl;)V

    :cond_12
    const/high16 v3, 0x40000

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    iget-object v3, v0, Lfah;->b:Lelz;

    iget-object v9, v1, Lekm;->w:Lejm;

    invoke-virtual {v3, v9}, Lelz;->k(Lejm;)V

    :cond_13
    const/high16 v3, 0x80000

    and-int/2addr v3, v2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lfah;->b:Lelz;

    iget v9, v1, Lekm;->x:I

    iget-object v3, v3, Lelz;->a:Lemb;

    invoke-interface {v3}, Lemb;->k()I

    move-result v10

    if-eq v10, v9, :cond_14

    invoke-interface {v3, v9}, Lemb;->w(I)V

    :cond_14
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_15

    iget-object v3, v0, Lfah;->b:Lelz;

    iget v9, v1, Lekm;->q:I

    invoke-virtual {v3, v9}, Lelz;->l(I)V

    :cond_15
    and-int/lit16 v3, v2, 0x1f1b

    if-eqz v3, :cond_16

    iput-boolean v6, v0, Lfah;->q:Z

    iput-boolean v6, v0, Lfah;->r:Z

    :cond_16
    iget-object v3, v0, Lfah;->p:Leki;

    iget-object v9, v1, Lekm;->y:Leki;

    invoke-static {v3, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v1, Lekm;->y:Leki;

    iput-object v3, v0, Lfah;->p:Leki;

    if-nez v3, :cond_17

    goto/16 :goto_2

    :cond_17
    iget-object v9, v0, Lfah;->b:Lelz;

    instance-of v10, v3, Lekg;

    if-eqz v10, :cond_18

    move-object v10, v3

    check-cast v10, Lekg;

    iget-object v10, v10, Lekg;->a:Leit;

    iget v11, v10, Leit;->b:F

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    iget v14, v10, Leit;->c:F

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v16, v7

    int-to-long v6, v15

    shl-long/2addr v12, v4

    and-long v6, v6, v16

    iget v8, v10, Leit;->d:F

    sub-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move v11, v4

    int-to-long v4, v8

    iget v8, v10, Leit;->e:F

    sub-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move v10, v11

    move-wide/from16 v18, v12

    int-to-long v11, v8

    shl-long/2addr v4, v10

    and-long v11, v11, v16

    or-long v6, v18, v6

    or-long/2addr v4, v11

    const/4 v14, 0x0

    move-wide v12, v4

    move-wide v10, v6

    invoke-virtual/range {v9 .. v14}, Lelz;->p(JJF)V

    goto :goto_1

    :cond_18
    move v10, v4

    move-wide/from16 v16, v7

    instance-of v4, v3, Lekf;

    if-eqz v4, :cond_19

    move-object v4, v3

    check-cast v4, Lekf;

    iget-object v4, v4, Lekf;->a:Lejc;

    invoke-virtual {v9, v4}, Lelz;->q(Lejc;)V

    goto :goto_1

    :cond_19
    instance-of v4, v3, Lekh;

    if-eqz v4, :cond_1d

    move-object v4, v3

    check-cast v4, Lekh;

    iget-object v5, v4, Lekh;->b:Lejc;

    if-eqz v5, :cond_1a

    invoke-virtual {v9, v5}, Lelz;->q(Lejc;)V

    goto :goto_1

    :cond_1a
    iget-object v4, v4, Lekh;->a:Leiu;

    iget v5, v4, Leiu;->a:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    iget v7, v4, Leiu;->b:F

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v10

    and-long v7, v7, v16

    invoke-virtual {v4}, Leiu;->b()F

    move-result v11

    invoke-virtual {v4}, Leiu;->a()F

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v13, v10

    and-long v11, v11, v16

    move/from16 v16, v10

    move-wide/from16 v17, v11

    iget-wide v10, v4, Leiu;->h:J

    shr-long v10, v10, v16

    long-to-int v4, v10

    or-long v10, v5, v7

    or-long v5, v13, v17

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    move-wide v12, v5

    invoke-virtual/range {v9 .. v14}, Lelz;->p(JJF)V

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_1c

    instance-of v4, v3, Lekf;

    if-nez v4, :cond_1b

    instance-of v4, v3, Lekh;

    if-eqz v4, :cond_1c

    check-cast v3, Lekh;

    iget-object v3, v3, Lekh;->a:Leiu;

    invoke-static {v3}, Ldyl;->r(Leiu;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    iget-object v3, v0, Lfah;->e:Lcxyh;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    :cond_1c
    const/4 v6, 0x1

    goto :goto_2

    :cond_1d
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_1e
    const/4 v6, 0x0

    :goto_2
    iget v1, v1, Lekm;->a:I

    iput v1, v0, Lfah;->n:I

    if-nez v2, :cond_1f

    if-eqz v6, :cond_20

    :cond_1f
    invoke-direct {v0}, Lfah;->n()V

    iget-object v0, v0, Lfah;->d:Leyo;

    invoke-static {}, Leyo;->Q()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Leyo;->y(F)V

    :cond_20
    return-void
.end method

.method public final k(J)Z
    .locals 25

    const-wide v0, 0xffffffffL

    and-long v2, p1, v0

    long-to-int v2, v2

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    move-object/from16 v2, p0

    iget-object v2, v2, Lfah;->b:Lelz;

    iget-boolean v4, v2, Lelz;->l:Z

    const/4 v11, 0x1

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lelz;->c()Leki;

    move-result-object v2

    instance-of v4, v2, Lekg;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    check-cast v2, Lekg;

    iget-object v0, v2, Lekg;->a:Leit;

    iget v1, v0, Leit;->b:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    iget v1, v0, Leit;->d:F

    cmpg-float v1, v5, v1

    if-gez v1, :cond_0

    iget v1, v0, Leit;->c:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_0

    iget v0, v0, Leit;->e:F

    cmpg-float v0, v6, v0

    if-gez v0, :cond_0

    return v11

    :cond_0
    return v7

    :cond_1
    instance-of v4, v2, Lekh;

    if-eqz v4, :cond_9

    check-cast v2, Lekh;

    iget-object v2, v2, Lekh;->a:Leiu;

    iget v4, v2, Leiu;->a:F

    cmpg-float v8, v5, v4

    if-ltz v8, :cond_8

    iget v8, v2, Leiu;->c:F

    cmpl-float v9, v5, v8

    if-gez v9, :cond_8

    iget v9, v2, Leiu;->b:F

    cmpg-float v10, v6, v9

    if-ltz v10, :cond_8

    iget v10, v2, Leiu;->d:F

    cmpl-float v12, v6, v10

    if-ltz v12, :cond_2

    return v7

    :cond_2
    move v12, v8

    iget-wide v7, v2, Leiu;->e:J

    shr-long v13, v7, v3

    move-wide v15, v0

    iget-wide v0, v2, Leiu;->f:J

    move/from16 v17, v3

    move/from16 p0, v4

    shr-long v3, v0, v17

    long-to-int v3, v3

    long-to-int v4, v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-float/2addr v13, v14

    invoke-virtual {v2}, Leiu;->b()F

    move-result v14

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_7

    iget-wide v13, v2, Leiu;->h:J

    move/from16 p1, v11

    move/from16 p2, v12

    shr-long v11, v13, v17

    move-wide/from16 v18, v0

    iget-wide v0, v2, Leiu;->g:J

    move-wide/from16 v20, v0

    shr-long v0, v20, v17

    long-to-int v0, v0

    long-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v2}, Leiu;->b()F

    move-result v12

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_7

    and-long v11, v13, v15

    move/from16 v17, v0

    move/from16 v22, v1

    and-long v0, v7, v15

    long-to-int v11, v11

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v1, v12

    invoke-virtual {v2}, Leiu;->a()F

    move-result v12

    cmpg-float v1, v1, v12

    if-gtz v1, :cond_7

    move v12, v0

    and-long v0, v20, v15

    move/from16 v23, v3

    move/from16 v24, v4

    and-long v3, v18, v15

    long-to-int v0, v0

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v2}, Leiu;->a()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v4, p0, v2

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float v3, p2, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float v12, p2, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v10, v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float v11, v10, v9

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float v15, p0, v9

    cmpg-float v9, v5, v4

    if-gez v9, :cond_3

    cmpg-float v9, v6, v2

    if-gez v9, :cond_3

    move v10, v2

    move v9, v4

    invoke-static/range {v5 .. v10}, Lezp;->e(FFJFF)Z

    move-result v0

    return v0

    :cond_3
    cmpg-float v2, v5, v15

    if-gez v2, :cond_4

    cmpl-float v2, v6, v11

    if-lez v2, :cond_4

    move v10, v11

    move-wide v7, v13

    move v9, v15

    invoke-static/range {v5 .. v10}, Lezp;->e(FFJFF)Z

    move-result v0

    return v0

    :cond_4
    cmpl-float v2, v5, v3

    if-lez v2, :cond_5

    cmpg-float v2, v6, v1

    if-gez v2, :cond_5

    move v10, v1

    move v9, v3

    move-wide/from16 v7, v18

    invoke-static/range {v5 .. v10}, Lezp;->e(FFJFF)Z

    move-result v0

    return v0

    :cond_5
    cmpl-float v1, v5, v12

    if-lez v1, :cond_6

    cmpl-float v1, v6, v0

    if-lez v1, :cond_6

    move v10, v0

    move v9, v12

    move-wide/from16 v7, v20

    invoke-static/range {v5 .. v10}, Lezp;->e(FFJFF)Z

    move-result v0

    return v0

    :cond_6
    return p1

    :cond_7
    new-instance v0, Lejc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lejc;-><init>([B)V

    invoke-virtual {v0, v2}, Lejc;->t(Leiu;)V

    invoke-static {v0, v5, v6}, Lezp;->f(Lejc;FF)Z

    move-result v0

    return v0

    :cond_8
    return v7

    :cond_9
    instance-of v0, v2, Lekf;

    if-eqz v0, :cond_a

    check-cast v2, Lekf;

    iget-object v0, v2, Lekf;->a:Lejc;

    invoke-static {v0, v5, v6}, Lezp;->f(Lejc;FF)Z

    move-result v0

    return v0

    :cond_a
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_b
    move/from16 p1, v11

    return p1
.end method

.method public final l()[F
    .locals 0

    invoke-direct {p0}, Lfah;->p()[F

    move-result-object p0

    return-object p0
.end method
