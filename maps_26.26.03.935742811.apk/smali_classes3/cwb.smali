.class public final Lcwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldul;
.implements Lfkg;


# instance fields
.field public a:F

.field public b:Lcwl;

.field public c:Lcwm;

.field public d:Lcwm;

.field public e:Lcwm;

.field public f:Lcwm;

.field public g:Lbrs;

.field public h:Lbrs;

.field public i:Lfdf;

.field private j:Lbxu;

.field private k:Lbxu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcwb;->a:F

    return-void
.end method

.method private final u(B)V
    .locals 4

    iget-object v0, p0, Lcwb;->c:Lcwm;

    iget-object v1, p0, Lcwb;->d:Lcwm;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwb;->g:Lbrs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbrs;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    :cond_0
    iget-object p0, p0, Lcwb;->h:Lbrs;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lbrs;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxu;

    return-void

    :cond_1
    iget-object v0, p0, Lcwb;->j:Lbxu;

    iget-object v1, p0, Lcwb;->k:Lbxu;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcwb;->g:Lbrs;

    if-nez v3, :cond_2

    sget-object v3, Lbrt;->a:Lbrs;

    new-instance v3, Lbrs;

    invoke-direct {v3, v2}, Lbrs;-><init>([B)V

    iput-object v3, p0, Lcwb;->g:Lbrs;

    :cond_2
    invoke-virtual {v3, p1, v0}, Lbrs;->i(ILjava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcwb;->h:Lbrs;

    if-nez v0, :cond_4

    sget-object v0, Lbrt;->a:Lbrs;

    new-instance v0, Lbrs;

    invoke-direct {v0, v2}, Lbrs;-><init>([B)V

    iput-object v0, p0, Lcwb;->h:Lbrs;

    :cond_4
    invoke-virtual {v0, p1, v1}, Lbrs;->i(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lcwb;->a:F

    return p0
.end method

.method public final b()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final synthetic mA(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->x(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mB(F)J
    .locals 0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mC(F)J
    .locals 0

    invoke-static {p0, p1}, Lfkf;->y(Lfkg;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mp(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->p(Lfkn;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mq(F)F
    .locals 0

    invoke-static {p0, p1}, Lfkf;->r(Lfkg;F)F

    move-result p0

    return p0
.end method

.method public final synthetic mr(I)F
    .locals 0

    invoke-static {p0, p1}, Lfkf;->s(Lfkg;I)F

    move-result p0

    return p0
.end method

.method public final synthetic ms(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mt(F)F
    .locals 0

    invoke-static {p0, p1}, Lfkf;->u(Lfkg;F)F

    move-result p0

    return p0
.end method

.method public final synthetic mx(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic my(F)I
    .locals 0

    invoke-static {p0, p1}, Lfkf;->v(Lfkg;F)I

    move-result p0

    return p0
.end method

.method public final synthetic mz(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->w(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwb;->i:Lfdf;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lfdf;->a:Ljava/lang/Object;

    check-cast v0, Lbrs;

    iget-object v2, v0, Lbrs;->b:[I

    iget-object v3, v0, Lbrs;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lbrs;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    const-wide/16 v5, 0x0

    if-ltz v4, :cond_5

    move v7, v1

    move v8, v7

    :goto_0
    aget-wide v9, v0, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v7, v4

    move v12, v1

    :goto_1
    not-int v13, v11

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    if-ge v12, v13, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v9

    const-wide/16 v17, 0x80

    cmp-long v13, v15, v17

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v15, v2, v13

    aget-object v13, v3, v13

    check-cast v13, Lcwf;

    const/16 v13, 0x32

    if-ge v15, v13, :cond_0

    const-wide/16 v16, 0x1

    int-to-byte v13, v15

    shl-long v15, v16, v13

    or-long/2addr v5, v15

    goto :goto_2

    :cond_0
    add-int/lit8 v15, v15, -0x32

    const/4 v13, 0x1

    shl-int/2addr v13, v15

    or-int/2addr v8, v13

    :cond_1
    :goto_2
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v13, v14, :cond_4

    :cond_3
    if-eq v7, v4, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v1, v8

    :cond_5
    invoke-static {v1}, Lcwn;->a(I)I

    move-result v0

    invoke-static {v5, v6}, Lcwn;->b(J)I

    move-result v1

    or-int/2addr v0, v1

    return v0

    :cond_6
    return v1
.end method

.method public final o(Lduk;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcwb;->b:Lcwl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lbxu;Lcwe;)V
    .locals 3

    iget-object v0, p0, Lcwb;->c:Lcwm;

    iget-object v1, p0, Lcwb;->j:Lbxu;

    iget-object v2, p0, Lcwb;->k:Lbxu;

    :try_start_0
    iput-object p1, p0, Lcwb;->j:Lbxu;

    iput-object p1, p0, Lcwb;->k:Lbxu;

    iget-object p1, p0, Lcwb;->e:Lcwm;

    if-nez p1, :cond_0

    new-instance p1, Lcwm;

    invoke-direct {p1}, Lcwm;-><init>()V

    iput-object p1, p0, Lcwb;->e:Lcwm;

    :cond_0
    iput-object p1, p0, Lcwb;->c:Lcwm;

    invoke-static {p0, p2}, Lcpn;->az(Lcwb;Lcwe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcwb;->c:Lcwm;

    iput-object v1, p0, Lcwb;->j:Lbxu;

    iput-object v2, p0, Lcwb;->k:Lbxu;

    return-void

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lcwb;->c:Lcwm;

    iput-object v1, p0, Lcwb;->j:Lbxu;

    iput-object v2, p0, Lcwb;->k:Lbxu;

    throw p1
.end method

.method public final q(J)V
    .locals 1

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcwb;->u(B)V

    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lcwb;->u(B)V

    iget-object p0, p0, Lcwb;->c:Lcwm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcwm;->k(J)V

    :cond_0
    return-void
.end method

.method public final r(FJ)V
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p1, v0}, Lfkj;->c(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lfkj;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget v0, p0, Lcwb;->a:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v1, v0

    :goto_0
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcwb;->u(B)V

    iget-object p1, p0, Lcwb;->c:Lcwm;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcwm;->o(F)V

    :cond_2
    const/16 p1, 0x23

    invoke-direct {p0, p1}, Lcwb;->u(B)V

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lcwb;->u(B)V

    iget-object p0, p0, Lcwb;->c:Lcwm;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2, p3}, Lcwm;->n(J)V

    :cond_3
    return-void
.end method

.method public final s(ILcwm;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcwb;->d:Lcwm;

    if-nez v2, :cond_0

    sget-object v0, Lcwn;->m:Lcwm;

    invoke-virtual {v0, v1}, Lcwm;->y(Lcwm;)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Lcwm;->y(Lcwm;)V

    iget-object v3, v0, Lcwb;->i:Lfdf;

    if-nez v3, :cond_1

    goto/16 :goto_2f

    :cond_1
    invoke-virtual {v3}, Lfdf;->A()Z

    move-result v4

    if-nez v4, :cond_99

    iget-object v0, v0, Lcwb;->f:Lcwm;

    if-eqz v0, :cond_99

    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_2

    sget-wide v7, Lcwn;->a:J

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    :goto_0
    and-int/lit8 v9, p1, 0x8

    if-eqz v9, :cond_3

    sget-wide v10, Lcwn;->b:J

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x0

    :goto_1
    or-long/2addr v7, v10

    and-int/lit8 v10, p1, 0x2

    if-eqz v10, :cond_4

    sget-wide v11, Lcwn;->c:J

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    :goto_2
    or-long/2addr v7, v11

    const/4 v11, 0x4

    and-int/lit8 v12, p1, 0x4

    if-eqz v12, :cond_5

    sget-wide v13, Lcwn;->d:J

    goto :goto_3

    :cond_5
    const-wide/16 v13, 0x0

    :goto_3
    or-long/2addr v7, v13

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    sget v4, Lcwn;->g:I

    goto :goto_4

    :cond_6
    move v4, v13

    :goto_4
    if-eqz v9, :cond_7

    sget v9, Lcwn;->h:I

    goto :goto_5

    :cond_7
    move v9, v13

    :goto_5
    or-int/2addr v4, v9

    if-eqz v10, :cond_8

    sget v9, Lcwn;->i:I

    goto :goto_6

    :cond_8
    move v9, v13

    :goto_6
    or-int/2addr v4, v9

    if-eqz v12, :cond_9

    sget v9, Lcwn;->j:I

    goto :goto_7

    :cond_9
    move v9, v13

    :goto_7
    or-int/2addr v4, v9

    sget-wide v9, Lcwn;->a:J

    iget v9, v2, Lcwm;->b:I

    iget v10, v0, Lcwm;->b:I

    or-int/2addr v9, v10

    iget-wide v14, v2, Lcwm;->a:J

    const-wide/16 v16, 0x0

    iget-wide v5, v0, Lcwm;->a:J

    or-long/2addr v5, v14

    and-long/2addr v5, v7

    and-int/2addr v4, v9

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_a

    const-wide v8, -0x800000001L

    and-long/2addr v5, v8

    :cond_a
    and-int/lit16 v8, v4, 0x80

    if-eqz v8, :cond_b

    const-wide v9, -0x2000000001L

    and-long/2addr v5, v9

    :cond_b
    and-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_c

    const-wide v14, -0x400000001L

    and-long/2addr v5, v14

    :cond_c
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_d

    const-wide v14, -0x1000000001L

    and-long/2addr v5, v14

    :cond_d
    cmp-long v12, v5, v16

    if-nez v12, :cond_e

    if-eqz v4, :cond_99

    :cond_e
    sget-wide v14, Lcwn;->b:J

    and-long/2addr v14, v5

    cmp-long v12, v14, v16

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v12, :cond_3e

    const-wide/16 v18, 0x10

    and-long v18, v5, v18

    cmp-long v12, v18, v16

    if-eqz v12, :cond_11

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->g:F

    iget v15, v0, Lcwm;->g:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v20, v14, v11

    mul-float v20, v20, v12

    mul-float/2addr v11, v15

    if-eqz v18, :cond_f

    move v12, v15

    goto :goto_8

    :cond_f
    add-float v20, v20, v11

    if-eqz v19, :cond_10

    goto :goto_8

    :cond_10
    move/from16 v12, v20

    :goto_8
    invoke-virtual {v1, v12}, Lcwm;->C(F)V

    :cond_11
    const-wide/16 v11, 0x20

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_14

    const/4 v11, 0x5

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->h:F

    iget v15, v0, Lcwm;->h:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v20, v14, v11

    mul-float v20, v20, v12

    mul-float/2addr v11, v15

    if-eqz v18, :cond_12

    move v12, v15

    goto :goto_9

    :cond_12
    add-float v20, v20, v11

    if-eqz v19, :cond_13

    goto :goto_9

    :cond_13
    move/from16 v12, v20

    :goto_9
    invoke-virtual {v1, v12}, Lcwm;->B(F)V

    :cond_14
    const-wide/16 v11, 0x40

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_17

    const/4 v11, 0x6

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->i:F

    iget v15, v0, Lcwm;->i:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v20, v14, v11

    mul-float v20, v20, v12

    mul-float/2addr v11, v15

    if-eqz v18, :cond_15

    move v12, v15

    goto :goto_a

    :cond_15
    add-float v20, v20, v11

    if-eqz v19, :cond_16

    goto :goto_a

    :cond_16
    move/from16 v12, v20

    :goto_a
    invoke-virtual {v1, v12}, Lcwm;->D(F)V

    :cond_17
    const-wide/16 v11, 0x80

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_1a

    const/4 v11, 0x7

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->j:F

    iget v15, v0, Lcwm;->j:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v20, v14, v11

    mul-float v20, v20, v12

    mul-float/2addr v11, v15

    if-eqz v18, :cond_18

    move v12, v15

    goto :goto_b

    :cond_18
    add-float v20, v20, v11

    if-eqz v19, :cond_19

    goto :goto_b

    :cond_19
    move/from16 v12, v20

    :goto_b
    invoke-virtual {v1, v12}, Lcwm;->A(F)V

    :cond_1a
    const-wide/16 v11, 0x2000

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_1d

    const/16 v11, 0xd

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->p:F

    iget v15, v0, Lcwm;->p:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v20, v14, v11

    mul-float v20, v20, v12

    mul-float/2addr v11, v15

    if-eqz v18, :cond_1b

    move v12, v15

    goto :goto_c

    :cond_1b
    add-float v20, v20, v11

    if-eqz v19, :cond_1c

    goto :goto_c

    :cond_1c
    move/from16 v12, v20

    :goto_c
    invoke-virtual {v1, v12}, Lcwm;->O(F)V

    :cond_1d
    const-wide/16 v11, 0x4000

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_20

    const/16 v11, 0xe

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->q:F

    iget v15, v0, Lcwm;->q:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v20, v14, v11

    mul-float v20, v20, v12

    mul-float/2addr v11, v15

    if-eqz v18, :cond_1e

    move v12, v15

    goto :goto_d

    :cond_1e
    add-float v20, v20, v11

    if-eqz v19, :cond_1f

    goto :goto_d

    :cond_1f
    move/from16 v12, v20

    :goto_d
    invoke-virtual {v1, v12}, Lcwm;->ah(F)V

    :cond_20
    const-wide/32 v11, 0x8000

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_23

    const/16 v11, 0xf

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->r:F

    iget v15, v0, Lcwm;->r:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v20, v14, v11

    mul-float v20, v20, v12

    mul-float/2addr v11, v15

    if-eqz v18, :cond_21

    move v12, v15

    goto :goto_e

    :cond_21
    add-float v20, v20, v11

    if-eqz v19, :cond_22

    goto :goto_e

    :cond_22
    move/from16 v12, v20

    :goto_e
    invoke-virtual {v1, v12}, Lcwm;->V(F)V

    :cond_23
    const-wide/32 v11, 0x10000

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_26

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->s:F

    iget v15, v0, Lcwm;->s:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v20, v14, v11

    mul-float v20, v20, v12

    mul-float/2addr v11, v15

    if-eqz v18, :cond_24

    move v12, v15

    goto :goto_f

    :cond_24
    add-float v20, v20, v11

    if-eqz v19, :cond_25

    goto :goto_f

    :cond_25
    move/from16 v12, v20

    :goto_f
    invoke-virtual {v1, v12}, Lcwm;->p(F)V

    :cond_26
    const-wide/16 v11, 0x200

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_29

    const/16 v11, 0x9

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->l:F

    iget v15, v0, Lcwm;->l:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v20, v14, v11

    mul-float v20, v20, v12

    mul-float/2addr v11, v15

    if-eqz v18, :cond_27

    move v12, v15

    goto :goto_10

    :cond_27
    add-float v20, v20, v11

    if-eqz v19, :cond_28

    goto :goto_10

    :cond_28
    move/from16 v12, v20

    :goto_10
    invoke-virtual {v1, v12}, Lcwm;->ak(F)V

    :cond_29
    const-wide/16 v11, 0x400

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_2c

    const/16 v11, 0xa

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->m:F

    iget v15, v0, Lcwm;->m:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v20, v14, v11

    mul-float v20, v20, v12

    mul-float/2addr v11, v15

    if-eqz v18, :cond_2a

    move v12, v15

    goto :goto_11

    :cond_2a
    add-float v20, v20, v11

    if-eqz v19, :cond_2b

    goto :goto_11

    :cond_2b
    move/from16 v12, v20

    :goto_11
    invoke-virtual {v1, v12}, Lcwm;->K(F)V

    :cond_2c
    const-wide/16 v11, 0x800

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_2f

    const/16 v11, 0xb

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->n:F

    iget v15, v0, Lcwm;->n:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v20, v14, v11

    mul-float v20, v20, v12

    mul-float/2addr v11, v15

    if-eqz v18, :cond_2d

    move v12, v15

    goto :goto_12

    :cond_2d
    add-float v20, v20, v11

    if-eqz v19, :cond_2e

    goto :goto_12

    :cond_2e
    move/from16 v12, v20

    :goto_12
    invoke-virtual {v1, v12}, Lcwm;->al(F)V

    :cond_2f
    const-wide/16 v11, 0x1000

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_32

    const/16 v11, 0xc

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->o:F

    iget v15, v0, Lcwm;->o:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v20, v14, v11

    mul-float v20, v20, v12

    mul-float/2addr v11, v15

    if-eqz v18, :cond_30

    move v12, v15

    goto :goto_13

    :cond_30
    add-float v20, v20, v11

    if-eqz v19, :cond_31

    goto :goto_13

    :cond_31
    move/from16 v12, v20

    :goto_13
    invoke-virtual {v1, v12}, Lcwm;->L(F)V

    :cond_32
    const-wide/32 v11, 0x20000

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_35

    const/16 v11, 0x11

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->v:F

    iget v15, v0, Lcwm;->v:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v20, v14, v11

    mul-float v20, v20, v12

    mul-float/2addr v11, v15

    if-eqz v18, :cond_33

    move v12, v15

    goto :goto_14

    :cond_33
    add-float v20, v20, v11

    if-eqz v19, :cond_34

    goto :goto_14

    :cond_34
    move/from16 v12, v20

    :goto_14
    invoke-virtual {v1, v12}, Lcwm;->U(F)V

    :cond_35
    const-wide/32 v11, 0x80000

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_38

    const/16 v11, 0x13

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->w:F

    iget v15, v0, Lcwm;->w:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v20, v14, v11

    mul-float v20, v20, v12

    mul-float/2addr v11, v15

    if-eqz v18, :cond_36

    move v12, v15

    goto :goto_15

    :cond_36
    add-float v20, v20, v11

    if-eqz v19, :cond_37

    goto :goto_15

    :cond_37
    move/from16 v12, v20

    :goto_15
    invoke-virtual {v1, v12}, Lcwm;->S(F)V

    :cond_38
    const-wide/32 v11, 0x40000

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_3b

    const/16 v11, 0x12

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->t:F

    iget v15, v0, Lcwm;->t:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v20, v14, v11

    mul-float v20, v20, v12

    mul-float/2addr v11, v15

    if-eqz v18, :cond_39

    move v12, v15

    goto :goto_16

    :cond_39
    add-float v20, v20, v11

    if-eqz v19, :cond_3a

    goto :goto_16

    :cond_3a
    move/from16 v12, v20

    :goto_16
    invoke-virtual {v1, v12}, Lcwm;->T(F)V

    :cond_3b
    const-wide/32 v11, 0x100000

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_3e

    const/16 v11, 0x14

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->u:F

    iget v15, v0, Lcwm;->u:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v20, v14, v11

    mul-float v20, v20, v12

    mul-float/2addr v11, v15

    if-eqz v18, :cond_3c

    move v12, v15

    goto :goto_17

    :cond_3c
    add-float v20, v20, v11

    if-eqz v19, :cond_3d

    goto :goto_17

    :cond_3d
    move/from16 v12, v20

    :goto_17
    invoke-virtual {v1, v12}, Lcwm;->R(F)V

    :cond_3e
    sget-wide v11, Lcwn;->a:J

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_42

    const-wide/16 v11, 0x1

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_3f

    invoke-virtual {v3, v13}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->c:F

    iget v13, v0, Lcwm;->c:F

    invoke-static {v12, v13, v11}, Lfla;->e(FFF)F

    move-result v11

    invoke-virtual {v1, v11}, Lcwm;->w(F)V

    :cond_3f
    const-wide/16 v11, 0x2

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_40

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->d:F

    iget v13, v0, Lcwm;->d:F

    invoke-static {v12, v13, v11}, Lfla;->e(FFF)F

    move-result v11

    invoke-virtual {v1, v11}, Lcwm;->v(F)V

    :cond_40
    const-wide/16 v11, 0x4

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_41

    const/4 v11, 0x2

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->e:F

    iget v13, v0, Lcwm;->e:F

    invoke-static {v12, v13, v11}, Lfla;->e(FFF)F

    move-result v11

    invoke-virtual {v1, v11}, Lcwm;->x(F)V

    :cond_41
    const-wide/16 v11, 0x8

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_42

    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->f:F

    iget v13, v0, Lcwm;->f:F

    invoke-static {v12, v13, v11}, Lfla;->e(FFF)F

    move-result v11

    invoke-virtual {v1, v11}, Lcwm;->u(F)V

    :cond_42
    sget-wide v11, Lcwn;->c:J

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_46

    const-wide/16 v11, 0x100

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_43

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget v12, v2, Lcwm;->k:F

    iget v13, v0, Lcwm;->k:F

    invoke-static {v12, v13, v11}, Lfla;->e(FFF)F

    move-result v11

    invoke-virtual {v1, v11}, Lcwm;->o(F)V

    :cond_43
    const-wide v11, 0x800000000L

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_44

    const/16 v11, 0x23

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget-wide v12, v2, Lcwm;->x:J

    move/from16 p0, v14

    iget-wide v14, v0, Lcwm;->x:J

    invoke-static {v12, v13, v14, v15, v11}, Lecn;->u(JJF)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcwm;->n(J)V

    goto :goto_18

    :cond_44
    move/from16 p0, v14

    :goto_18
    const-wide v11, 0x400000000L

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_45

    const/16 v11, 0x22

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget-wide v12, v2, Lcwm;->z:J

    iget-wide v14, v0, Lcwm;->z:J

    invoke-static {v12, v13, v14, v15, v11}, Lecn;->u(JJF)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcwm;->k(J)V

    :cond_45
    const-wide v11, 0x1000000000L

    and-long/2addr v11, v5

    cmp-long v11, v11, v16

    if-eqz v11, :cond_47

    const/16 v11, 0x24

    invoke-virtual {v3, v11}, Lfdf;->x(I)F

    move-result v11

    iget-wide v12, v2, Lcwm;->B:J

    iget-wide v14, v0, Lcwm;->B:J

    invoke-static {v12, v13, v14, v15, v11}, Lecn;->u(JJF)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcwm;->J(J)V

    goto :goto_19

    :cond_46
    move/from16 p0, v14

    :cond_47
    :goto_19
    sget v11, Lcwn;->i:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_52

    if-eqz v7, :cond_48

    const/16 v7, 0x32

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v24

    iget-object v7, v2, Lcwm;->y:Leji;

    iget-wide v14, v2, Lcwm;->x:J

    iget-object v11, v0, Lcwm;->y:Leji;

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    iget-wide v12, v0, Lcwm;->x:J

    move-object/from16 v18, v7

    move-object/from16 v21, v11

    move-wide/from16 v22, v12

    move-wide/from16 v19, v14

    invoke-static/range {v18 .. v24}, Lcwn;->d(Leji;JLeji;JF)Leji;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcwm;->m(Leji;)V

    goto :goto_1a

    :cond_48
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    :goto_1a
    if-eqz v9, :cond_49

    const/16 v7, 0x33

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v24

    iget-object v7, v2, Lcwm;->A:Leji;

    iget-wide v11, v2, Lcwm;->z:J

    iget-object v9, v0, Lcwm;->A:Leji;

    iget-wide v13, v0, Lcwm;->z:J

    move-object/from16 v18, v7

    move-object/from16 v21, v9

    move-wide/from16 v19, v11

    move-wide/from16 v22, v13

    invoke-static/range {v18 .. v24}, Lcwn;->d(Leji;JLeji;JF)Leji;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcwm;->j(Leji;)V

    :cond_49
    if-eqz v10, :cond_4a

    const/16 v7, 0x34

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v15

    iget-object v9, v2, Lcwm;->C:Leji;

    iget-wide v10, v2, Lcwm;->B:J

    iget-object v12, v0, Lcwm;->C:Leji;

    iget-wide v13, v0, Lcwm;->B:J

    invoke-static/range {v9 .. v15}, Lcwn;->d(Leji;JLeji;JF)Leji;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcwm;->I(Leji;)V

    :cond_4a
    and-int/lit8 v7, v4, 0x40

    if-eqz v7, :cond_4b

    const/16 v7, 0x38

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    iget-object v9, v2, Lcwm;->G:Ljava/lang/Object;

    iget-object v10, v0, Lcwm;->G:Ljava/lang/Object;

    invoke-static {v9, v10, v7}, Lcwn;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcwm;->N(Ljava/lang/Object;)V

    :cond_4b
    and-int/lit8 v7, v4, 0x20

    if-eqz v7, :cond_4c

    const/16 v7, 0x37

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    iget-object v9, v2, Lcwm;->F:Ljava/lang/Object;

    iget-object v10, v0, Lcwm;->F:Ljava/lang/Object;

    invoke-static {v9, v10, v7}, Lcwn;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcwm;->z(Ljava/lang/Object;)V

    :cond_4c
    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_53

    const/16 v7, 0x35

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    iget-object v9, v2, Lcwm;->E:Lekp;

    iget-object v10, v0, Lcwm;->E:Lekp;

    const/4 v11, 0x0

    cmpg-float v11, v7, v11

    if-nez v11, :cond_4d

    goto :goto_1d

    :cond_4d
    cmpg-float v11, v7, p0

    if-nez v11, :cond_4e

    goto :goto_1c

    :cond_4e
    invoke-static {v9, v10, v7}, Lejz;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lekp;

    if-eqz v12, :cond_4f

    check-cast v11, Lekp;

    goto :goto_1b

    :cond_4f
    const/4 v11, 0x0

    :goto_1b
    if-nez v11, :cond_51

    float-to-double v11, v7

    cmpg-double v7, v11, v25

    if-gez v7, :cond_50

    goto :goto_1d

    :cond_50
    :goto_1c
    move-object v9, v10

    goto :goto_1d

    :cond_51
    move-object v9, v11

    :goto_1d
    invoke-virtual {v1, v9}, Lcwm;->ab(Lekp;)V

    goto :goto_1e

    :cond_52
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    :cond_53
    :goto_1e
    sget-wide v9, Lcwn;->d:J

    and-long/2addr v9, v5

    cmp-long v7, v9, v16

    if-eqz v7, :cond_5f

    const-wide/32 v9, 0x200000

    and-long/2addr v9, v5

    cmp-long v7, v9, v16

    if-eqz v7, :cond_54

    const/16 v7, 0x15

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    iget v9, v2, Lcwm;->H:F

    iget v10, v0, Lcwm;->H:F

    invoke-static {v9, v10, v7}, Lfla;->e(FFF)F

    move-result v7

    invoke-virtual {v1, v7}, Lcwm;->i(F)V

    :cond_54
    const-wide/32 v9, 0x400000

    and-long/2addr v9, v5

    cmp-long v7, v9, v16

    if-eqz v7, :cond_55

    const/16 v7, 0x16

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    iget v9, v2, Lcwm;->I:F

    iget v10, v0, Lcwm;->I:F

    invoke-static {v9, v10, v7}, Lfla;->e(FFF)F

    move-result v7

    invoke-virtual {v1, v7}, Lcwm;->Z(F)V

    :cond_55
    const-wide/32 v9, 0x800000

    and-long/2addr v9, v5

    cmp-long v7, v9, v16

    if-eqz v7, :cond_56

    const/16 v7, 0x17

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    iget v9, v2, Lcwm;->J:F

    iget v10, v0, Lcwm;->J:F

    invoke-static {v9, v10, v7}, Lfla;->e(FFF)F

    move-result v7

    invoke-virtual {v1, v7}, Lcwm;->aa(F)V

    :cond_56
    const-wide/32 v9, 0x1000000

    and-long/2addr v9, v5

    cmp-long v7, v9, v16

    if-eqz v7, :cond_57

    const/16 v7, 0x18

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    iget v9, v2, Lcwm;->K:F

    iget v10, v0, Lcwm;->K:F

    invoke-static {v9, v10, v7}, Lfla;->e(FFF)F

    move-result v7

    invoke-virtual {v1, v7}, Lcwm;->ai(F)V

    :cond_57
    const-wide/32 v9, 0x2000000

    and-long/2addr v9, v5

    cmp-long v7, v9, v16

    if-eqz v7, :cond_58

    const/16 v7, 0x19

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    iget v9, v2, Lcwm;->L:F

    iget v10, v0, Lcwm;->L:F

    invoke-static {v9, v10, v7}, Lfla;->e(FFF)F

    move-result v7

    invoke-virtual {v1, v7}, Lcwm;->aj(F)V

    :cond_58
    const-wide/32 v9, 0x4000000

    and-long/2addr v9, v5

    cmp-long v7, v9, v16

    if-eqz v7, :cond_59

    const/16 v7, 0x1a

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    iget v9, v2, Lcwm;->M:F

    iget v10, v0, Lcwm;->M:F

    invoke-static {v9, v10, v7}, Lfla;->e(FFF)F

    move-result v7

    invoke-virtual {v1, v7}, Lcwm;->W(F)V

    :cond_59
    const-wide/32 v9, 0x8000000

    and-long/2addr v9, v5

    cmp-long v7, v9, v16

    if-eqz v7, :cond_5a

    const/16 v7, 0x1b

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    iget v9, v2, Lcwm;->N:F

    iget v10, v0, Lcwm;->N:F

    invoke-static {v9, v10, v7}, Lfla;->e(FFF)F

    move-result v7

    invoke-virtual {v1, v7}, Lcwm;->X(F)V

    :cond_5a
    const-wide/32 v9, 0x10000000

    and-long/2addr v9, v5

    cmp-long v7, v9, v16

    if-eqz v7, :cond_5b

    const/16 v7, 0x1c

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    iget v9, v2, Lcwm;->O:F

    iget v10, v0, Lcwm;->O:F

    invoke-static {v9, v10, v7}, Lfla;->e(FFF)F

    move-result v7

    invoke-virtual {v1, v7}, Lcwm;->Y(F)V

    :cond_5b
    const-wide/32 v9, 0x20000000

    and-long/2addr v9, v5

    cmp-long v7, v9, v16

    if-eqz v7, :cond_5c

    const/16 v7, 0x1d

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    iget v9, v2, Lcwm;->P:F

    iget v10, v0, Lcwm;->P:F

    invoke-static {v9, v10, v7}, Lfla;->e(FFF)F

    move-result v7

    invoke-virtual {v1, v7}, Lcwm;->ai(F)V

    :cond_5c
    const-wide/32 v9, 0x40000000

    and-long/2addr v9, v5

    cmp-long v7, v9, v16

    if-eqz v7, :cond_5d

    const/16 v7, 0x1e

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    iget v9, v2, Lcwm;->Q:F

    iget v10, v0, Lcwm;->Q:F

    invoke-static {v9, v10, v7}, Lfla;->e(FFF)F

    move-result v7

    invoke-virtual {v1, v7}, Lcwm;->aj(F)V

    :cond_5d
    const-wide v9, 0x100000000L

    and-long/2addr v9, v5

    cmp-long v7, v9, v16

    if-eqz v7, :cond_5e

    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    iget v9, v2, Lcwm;->S:F

    iget v10, v0, Lcwm;->S:F

    invoke-static {v9, v10, v7}, Lfla;->e(FFF)F

    move-result v7

    invoke-virtual {v1, v7}, Lcwm;->am(F)V

    :cond_5e
    const-wide v9, 0x80000000L

    and-long/2addr v9, v5

    cmp-long v7, v9, v16

    if-eqz v7, :cond_5f

    const/16 v7, 0x1f

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    invoke-virtual {v1}, Lcwm;->aq()V

    :cond_5f
    sget v7, Lcwn;->j:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_64

    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_64

    const/16 v7, 0x36

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    iget-object v9, v2, Lcwm;->T:Lejm;

    iget-object v10, v0, Lcwm;->T:Lejm;

    instance-of v11, v9, Lejf;

    if-eqz v11, :cond_61

    instance-of v11, v10, Lejf;

    if-eqz v11, :cond_61

    check-cast v9, Lejf;

    check-cast v10, Lejf;

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v11, v7, v11

    if-gtz v11, :cond_60

    iget v11, v9, Lejf;->b:I

    goto :goto_1f

    :cond_60
    iget v11, v10, Lejf;->b:I

    :goto_1f
    iget-wide v12, v9, Lejf;->a:J

    iget-wide v9, v10, Lejf;->a:J

    invoke-static {v12, v13, v9, v10, v7}, Lecn;->u(JJF)J

    move-result-wide v9

    new-instance v7, Lejf;

    invoke-direct {v7, v9, v10, v11}, Lejf;-><init>(JI)V

    goto :goto_20

    :cond_61
    instance-of v11, v9, Lekc;

    if-eqz v11, :cond_62

    instance-of v11, v10, Lekc;

    if-eqz v11, :cond_62

    check-cast v9, Lekc;

    check-cast v10, Lekc;

    iget-wide v11, v9, Lekc;->a:J

    iget-wide v13, v10, Lekc;->a:J

    invoke-static {v11, v12, v13, v14, v7}, Lecn;->u(JJF)J

    move-result-wide v11

    iget-wide v13, v9, Lekc;->b:J

    iget-wide v9, v10, Lekc;->b:J

    invoke-static {v13, v14, v9, v10, v7}, Lecn;->u(JJF)J

    move-result-wide v9

    new-instance v7, Lekc;

    invoke-direct {v7, v11, v12, v9, v10}, Lekc;-><init>(JJ)V

    :goto_20
    move-object v9, v7

    goto :goto_21

    :cond_62
    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v7, v7, v11

    if-lez v7, :cond_63

    move-object v9, v10

    :cond_63
    :goto_21
    invoke-virtual {v1, v9}, Lcwm;->r(Lejm;)V

    :cond_64
    const-wide v9, 0x2000000000L

    and-long/2addr v9, v5

    cmp-long v7, v9, v16

    if-eqz v7, :cond_65

    const/16 v7, 0x25

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    iget-wide v9, v2, Lcwm;->U:J

    iget-wide v11, v0, Lcwm;->U:J

    invoke-static {v9, v10, v11, v12, v7}, Lecn;->u(JJF)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcwm;->t(J)V

    :cond_65
    if-eqz v8, :cond_66

    const/16 v7, 0x39

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v14

    iget-object v8, v2, Lcwm;->V:Leji;

    iget-wide v9, v2, Lcwm;->U:J

    iget-object v11, v0, Lcwm;->V:Leji;

    iget-wide v12, v0, Lcwm;->U:J

    invoke-static/range {v8 .. v14}, Lcwn;->d(Leji;JLeji;JF)Leji;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcwm;->s(Leji;)V

    :cond_66
    sget-wide v7, Lcwn;->f:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_8f

    const-wide v7, 0x4000000000L

    and-long v9, v5, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_6a

    iget-wide v9, v2, Lcwm;->a:J

    and-long/2addr v9, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_69

    iget-wide v9, v0, Lcwm;->a:J

    and-long/2addr v7, v9

    cmp-long v7, v7, v16

    if-eqz v7, :cond_68

    const/16 v7, 0x26

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    float-to-double v7, v7

    cmpg-double v7, v7, v25

    if-gez v7, :cond_67

    invoke-virtual {v2}, Lcwm;->h()Lfjw;

    move-result-object v7

    goto :goto_22

    :cond_67
    invoke-virtual {v0}, Lcwm;->h()Lfjw;

    move-result-object v7

    goto :goto_22

    :cond_68
    invoke-virtual {v2}, Lcwm;->h()Lfjw;

    move-result-object v7

    goto :goto_22

    :cond_69
    invoke-virtual {v0}, Lcwm;->h()Lfjw;

    move-result-object v7

    :goto_22
    invoke-virtual {v1, v7}, Lcwm;->ad(Lfjw;)V

    :cond_6a
    const-wide v7, 0x400000000000L

    and-long v9, v5, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_6e

    iget-wide v9, v2, Lcwm;->a:J

    and-long/2addr v9, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_6d

    iget-wide v9, v0, Lcwm;->a:J

    and-long/2addr v7, v9

    cmp-long v7, v7, v16

    if-eqz v7, :cond_6c

    const/16 v7, 0x2e

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    float-to-double v7, v7

    cmpg-double v7, v7, v25

    if-gez v7, :cond_6b

    iget-wide v7, v2, Lcwm;->Z:J

    goto :goto_23

    :cond_6b
    iget-wide v7, v0, Lcwm;->Z:J

    goto :goto_23

    :cond_6c
    iget-wide v7, v2, Lcwm;->Z:J

    goto :goto_23

    :cond_6d
    iget-wide v7, v0, Lcwm;->Z:J

    :goto_23
    invoke-virtual {v1, v7, v8}, Lcwm;->E(J)V

    :cond_6e
    const-wide v7, 0x800000000000L

    and-long v9, v5, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_72

    iget-wide v9, v2, Lcwm;->a:J

    and-long/2addr v9, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_71

    iget-wide v9, v0, Lcwm;->a:J

    and-long/2addr v7, v9

    cmp-long v7, v7, v16

    if-eqz v7, :cond_70

    const/16 v7, 0x2f

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    float-to-double v7, v7

    cmpg-double v7, v7, v25

    if-gez v7, :cond_6f

    iget-wide v7, v2, Lcwm;->aa:J

    goto :goto_24

    :cond_6f
    iget-wide v7, v0, Lcwm;->aa:J

    goto :goto_24

    :cond_70
    iget-wide v7, v2, Lcwm;->aa:J

    goto :goto_24

    :cond_71
    iget-wide v7, v0, Lcwm;->aa:J

    :goto_24
    invoke-virtual {v1, v7, v8}, Lcwm;->Q(J)V

    :cond_72
    const-wide/high16 v7, 0x1000000000000L

    and-long v9, v5, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_76

    iget-wide v9, v2, Lcwm;->a:J

    and-long/2addr v9, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_75

    iget-wide v9, v0, Lcwm;->a:J

    and-long/2addr v7, v9

    cmp-long v7, v7, v16

    if-eqz v7, :cond_74

    const/16 v7, 0x30

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    float-to-double v7, v7

    cmpg-double v7, v7, v25

    if-gez v7, :cond_73

    iget-wide v7, v2, Lcwm;->ab:J

    goto :goto_25

    :cond_73
    iget-wide v7, v0, Lcwm;->ab:J

    goto :goto_25

    :cond_74
    iget-wide v7, v2, Lcwm;->ab:J

    goto :goto_25

    :cond_75
    iget-wide v7, v0, Lcwm;->ab:J

    :goto_25
    invoke-virtual {v1, v7, v8}, Lcwm;->P(J)V

    :cond_76
    const-wide v7, 0x80000000000L

    and-long v9, v5, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_7a

    iget-wide v9, v2, Lcwm;->a:J

    and-long/2addr v9, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_79

    iget-wide v9, v0, Lcwm;->a:J

    and-long/2addr v7, v9

    cmp-long v7, v7, v16

    if-eqz v7, :cond_78

    const/16 v7, 0x2b

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    float-to-double v7, v7

    cmpg-double v7, v7, v25

    if-gez v7, :cond_77

    iget v7, v2, Lcwm;->ac:F

    goto :goto_26

    :cond_77
    iget v7, v0, Lcwm;->ac:F

    goto :goto_26

    :cond_78
    iget v7, v2, Lcwm;->ac:F

    goto :goto_26

    :cond_79
    iget v7, v0, Lcwm;->ac:F

    :goto_26
    invoke-virtual {v1, v7}, Lcwm;->l(F)V

    :cond_7a
    const-wide/high16 v7, 0x2000000000000L

    and-long v9, v5, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_7c

    iget-wide v9, v2, Lcwm;->a:J

    and-long/2addr v9, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_7b

    iget-wide v9, v0, Lcwm;->a:J

    and-long/2addr v7, v9

    cmp-long v7, v7, v16

    if-eqz v7, :cond_7b

    const/16 v7, 0x31

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    :cond_7b
    invoke-virtual {v1}, Lcwm;->as()V

    :cond_7c
    const-wide v7, 0x20000000000L

    and-long v9, v5, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_7f

    iget-wide v9, v2, Lcwm;->a:J

    and-long/2addr v9, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_7e

    iget-wide v9, v0, Lcwm;->a:J

    and-long/2addr v7, v9

    cmp-long v7, v7, v16

    if-eqz v7, :cond_7d

    const/16 v7, 0x29

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    float-to-double v7, v7

    cmpg-double v7, v7, v25

    if-gez v7, :cond_7e

    :cond_7d
    invoke-virtual {v2}, Lcwm;->e()I

    move-result v7

    goto :goto_27

    :cond_7e
    invoke-virtual {v0}, Lcwm;->e()I

    move-result v7

    :goto_27
    invoke-virtual {v1, v7}, Lcwm;->ac(I)V

    :cond_7f
    const-wide v7, 0x40000000000L

    and-long v9, v5, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_82

    iget-wide v9, v2, Lcwm;->a:J

    and-long/2addr v9, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_81

    iget-wide v9, v0, Lcwm;->a:J

    and-long/2addr v7, v9

    cmp-long v7, v7, v16

    if-eqz v7, :cond_80

    const/16 v7, 0x2a

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    float-to-double v7, v7

    cmpg-double v7, v7, v25

    if-gez v7, :cond_81

    :cond_80
    invoke-virtual {v2}, Lcwm;->f()I

    move-result v7

    goto :goto_28

    :cond_81
    invoke-virtual {v0}, Lcwm;->f()I

    move-result v7

    :goto_28
    invoke-virtual {v1, v7}, Lcwm;->ae(I)V

    :cond_82
    const-wide v7, 0x100000000000L

    and-long v9, v5, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_85

    iget-wide v9, v2, Lcwm;->a:J

    and-long/2addr v9, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_84

    iget-wide v9, v0, Lcwm;->a:J

    and-long/2addr v7, v9

    cmp-long v7, v7, v16

    if-eqz v7, :cond_83

    const/16 v7, 0x2c

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    float-to-double v7, v7

    cmpg-double v7, v7, v25

    if-gez v7, :cond_84

    :cond_83
    invoke-virtual {v2}, Lcwm;->c()I

    move-result v7

    goto :goto_29

    :cond_84
    invoke-virtual {v0}, Lcwm;->c()I

    move-result v7

    :goto_29
    invoke-virtual {v1, v7}, Lcwm;->M(I)V

    :cond_85
    const-wide v7, 0x200000000000L

    and-long v9, v5, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_88

    iget-wide v9, v2, Lcwm;->a:J

    and-long/2addr v9, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_87

    iget-wide v9, v0, Lcwm;->a:J

    and-long/2addr v7, v9

    cmp-long v7, v7, v16

    if-eqz v7, :cond_86

    const/16 v7, 0x2d

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    float-to-double v7, v7

    cmpg-double v7, v7, v25

    if-gez v7, :cond_87

    :cond_86
    invoke-virtual {v2}, Lcwm;->b()I

    move-result v7

    goto :goto_2a

    :cond_87
    invoke-virtual {v0}, Lcwm;->b()I

    move-result v7

    :goto_2a
    invoke-virtual {v1, v7}, Lcwm;->G(I)V

    :cond_88
    const-wide v7, 0x8000000000L

    and-long v9, v5, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_8b

    iget-wide v9, v2, Lcwm;->a:J

    and-long/2addr v9, v7

    cmp-long v9, v9, v16

    if-eqz v9, :cond_8a

    iget-wide v9, v0, Lcwm;->a:J

    and-long/2addr v7, v9

    cmp-long v7, v7, v16

    if-eqz v7, :cond_89

    const/16 v7, 0x27

    invoke-virtual {v3, v7}, Lfdf;->x(I)F

    move-result v7

    float-to-double v7, v7

    cmpg-double v7, v7, v25

    if-gez v7, :cond_8a

    :cond_89
    invoke-virtual {v2}, Lcwm;->g()Lfhr;

    move-result-object v7

    goto :goto_2b

    :cond_8a
    invoke-virtual {v0}, Lcwm;->g()Lfhr;

    move-result-object v7

    :goto_2b
    invoke-virtual {v1, v7}, Lcwm;->H(Lfhr;)V

    :cond_8b
    const-wide v7, 0x10000000000L

    and-long/2addr v5, v7

    cmp-long v5, v5, v16

    if-eqz v5, :cond_8f

    iget-wide v5, v2, Lcwm;->a:J

    const-wide v7, 0x10000000000L

    and-long/2addr v5, v7

    cmp-long v5, v5, v16

    if-eqz v5, :cond_8e

    iget-wide v5, v0, Lcwm;->a:J

    const-wide v7, 0x10000000000L

    and-long/2addr v5, v7

    cmp-long v5, v5, v16

    if-eqz v5, :cond_8d

    const/16 v5, 0x28

    invoke-virtual {v3, v5}, Lfdf;->x(I)F

    move-result v5

    float-to-double v5, v5

    cmpg-double v5, v5, v25

    if-gez v5, :cond_8c

    invoke-virtual {v2}, Lcwm;->a()I

    move-result v5

    goto :goto_2c

    :cond_8c
    invoke-virtual {v0}, Lcwm;->a()I

    move-result v5

    goto :goto_2c

    :cond_8d
    invoke-virtual {v2}, Lcwm;->a()I

    move-result v5

    goto :goto_2c

    :cond_8e
    invoke-virtual {v0}, Lcwm;->a()I

    move-result v5

    :goto_2c
    invoke-virtual {v1, v5}, Lcwm;->F(I)V

    :cond_8f
    sget v5, Lcwn;->l:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_99

    and-int/lit16 v5, v4, 0x100

    if-eqz v5, :cond_91

    iget v5, v2, Lcwm;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_90

    iget v5, v0, Lcwm;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_90

    const/16 v5, 0x3a

    invoke-virtual {v3, v5}, Lfdf;->x(I)F

    :cond_90
    invoke-virtual {v1}, Lcwm;->ar()V

    :cond_91
    and-int/lit16 v5, v4, 0x200

    if-eqz v5, :cond_95

    iget v5, v2, Lcwm;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_94

    iget v5, v0, Lcwm;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_93

    const/16 v5, 0x3b

    invoke-virtual {v3, v5}, Lfdf;->x(I)F

    move-result v5

    float-to-double v5, v5

    cmpg-double v5, v5, v25

    if-gez v5, :cond_92

    iget-object v5, v2, Lcwm;->X:Lfkd;

    goto :goto_2d

    :cond_92
    iget-object v5, v0, Lcwm;->X:Lfkd;

    goto :goto_2d

    :cond_93
    iget-object v5, v2, Lcwm;->X:Lfkd;

    goto :goto_2d

    :cond_94
    iget-object v5, v0, Lcwm;->X:Lfkd;

    :goto_2d
    invoke-virtual {v1, v5}, Lcwm;->ag(Lfkd;)V

    :cond_95
    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_99

    iget v4, v2, Lcwm;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_98

    iget v4, v0, Lcwm;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_97

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Lfdf;->x(I)F

    move-result v3

    float-to-double v3, v3

    cmpg-double v3, v3, v25

    if-gez v3, :cond_96

    iget-object v0, v2, Lcwm;->Y:Lfkc;

    goto :goto_2e

    :cond_96
    iget-object v0, v0, Lcwm;->Y:Lfkc;

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcwm;->af(Lfkc;)V

    return-void

    :cond_97
    iget-object v0, v2, Lcwm;->Y:Lfkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcwm;->af(Lfkc;)V

    return-void

    :cond_98
    iget-object v0, v0, Lcwm;->Y:Lfkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcwm;->af(Lfkc;)V

    :cond_99
    :goto_2f
    return-void
.end method

.method public final t(Lekp;)V
    .locals 1

    const/16 v0, 0x35

    invoke-direct {p0, v0}, Lcwb;->u(B)V

    iget-object p0, p0, Lcwb;->c:Lcwm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcwm;->ab(Lekp;)V

    :cond_0
    return-void
.end method
