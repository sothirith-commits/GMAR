.class public final Lcbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Lcbz;

.field public final c:Ldvu;

.field public d:Z

.field public e:J

.field public f:J

.field public final g:Levb;

.field private final h:Lfkg;

.field private final i:Leqm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfkg;Lcod;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcbd;->h:Lfkg;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lcbd;->a:J

    new-instance p2, Lcbz;

    sget-object v0, Lelb;->a:[F

    const-wide v0, -0x99999a00000000L

    sget-object v2, Lelb;->e:Lelm;

    invoke-static {v0, v1, v2}, Lejl;->e(JLekz;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p2, p1, v0}, Lcbz;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcbd;->b:Lcbz;

    sget-object p1, Lcxus;->a:Lcxus;

    sget-object v0, Ldwu;->b:Ldwu;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lcbd;->c:Ldvu;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcbd;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcbd;->f:J

    new-instance p1, Lcub;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcub;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Leqh;->a:Lepk;

    new-instance v0, Leqm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p1}, Leqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    iput-object v0, p0, Lcbd;->i:Leqm;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_0

    new-instance p1, Lcdn;

    invoke-direct {p1, v0, p0, p2}, Lcdn;-><init>(Levb;Lcbd;Lcbz;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcch;

    invoke-direct {p1, v0, p0, p2, p3}, Lcch;-><init>(Levb;Lcbd;Lcbz;Lcod;)V

    :goto_0
    iput-object p1, p0, Lcbd;->g:Levb;

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 6

    invoke-virtual {p0}, Lcbd;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v4, p0, Lcbd;->e:J

    and-long/2addr v4, v2

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    iget-object p2, p0, Lcbd;->b:Lcbz;

    invoke-virtual {p2}, Lcbz;->a()Landroid/widget/EdgeEffect;

    move-result-object p2

    neg-float v0, v0

    invoke-static {p2, v0, v1}, Lazq;->g(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v0, v0

    iget-wide v4, p0, Lcbd;->e:J

    and-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr v0, p0

    invoke-static {p2}, Lazq;->e(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final b(J)F
    .locals 5

    invoke-virtual {p0}, Lcbd;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v3, p0, Lcbd;->e:J

    shr-long/2addr v3, v2

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    iget-object p2, p0, Lcbd;->b:Lcbz;

    invoke-virtual {p2}, Lcbz;->c()Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lazq;->g(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    iget-wide v3, p0, Lcbd;->e:J

    shr-long v1, v3, v2

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr v0, p0

    invoke-static {p2}, Lazq;->e(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final c(J)F
    .locals 5

    invoke-virtual {p0}, Lcbd;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v3, p0, Lcbd;->e:J

    shr-long/2addr v3, v2

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcbd;->b:Lcbz;

    invoke-virtual {v1}, Lcbz;->e()Landroid/widget/EdgeEffect;

    move-result-object v1

    neg-float v0, v0

    invoke-static {v1, v0, p2}, Lazq;->g(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    neg-float p2, p2

    iget-wide v3, p0, Lcbd;->e:J

    shr-long v2, v3, v2

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p2, p0

    invoke-static {v1}, Lazq;->e(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final d(J)F
    .locals 6

    invoke-virtual {p0}, Lcbd;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v4, p0, Lcbd;->e:J

    and-long/2addr v4, v2

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcbd;->b:Lcbz;

    invoke-virtual {v1}, Lcbz;->g()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lazq;->g(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    iget-wide v4, p0, Lcbd;->e:J

    and-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p2, p0

    invoke-static {v1}, Lazq;->e(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 8

    iget-wide v0, p0, Lcbd;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcbd;->e:J

    invoke-static {v0, v1}, Lejd;->j(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v4, p0, Lcbd;->e:J

    shr-long v6, v4, v2

    long-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v3, p0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    and-long/2addr v0, v6

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr p0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long/2addr v0, v2

    and-long/2addr v3, v6

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final f(JLcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcbc;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcbc;

    iget v6, v5, Lcbc;->d:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcbc;->d:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcbc;

    invoke-direct {v5, v0, v4}, Lcbc;-><init>(Lcbd;Lcxwx;)V

    :goto_0
    iget-object v4, v5, Lcbc;->b:Ljava/lang/Object;

    sget-object v6, Lcxxf;->a:Lcxxf;

    iget v7, v5, Lcbc;->d:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v12, 0x20

    const/4 v13, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v5, Lcbc;->a:J

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    const-wide v16, 0xffffffffL

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-wide v14, v0, Lcbd;->e:J

    invoke-static {v14, v15}, Leiv;->d(J)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Lfkw;

    invoke-direct {v0, v1, v2}, Lfkw;-><init>(J)V

    iput v9, v5, Lcbc;->d:I

    invoke-interface {v3, v0, v5}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_5
    iget-object v4, v0, Lcbd;->b:Lcbz;

    invoke-virtual {v4}, Lcbz;->n()Z

    move-result v7

    if-eqz v7, :cond_6

    shr-long v14, v1, v12

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpg-float v9, v9, v13

    if-gez v9, :cond_6

    invoke-virtual {v4}, Lcbz;->c()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-wide v14, v0, Lcbd;->e:J

    shr-long/2addr v14, v12

    const-wide v16, 0xffffffffL

    iget-object v10, v0, Lcbd;->h:Lfkg;

    long-to-int v11, v14

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v9, v7, v11, v10}, Lazq;->i(Landroid/widget/EdgeEffect;FFLfkg;)F

    move-result v7

    goto :goto_2

    :cond_6
    const-wide v16, 0xffffffffL

    invoke-virtual {v4}, Lcbz;->q()Z

    move-result v7

    if-eqz v7, :cond_7

    shr-long v9, v1, v12

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v13

    if-lez v9, :cond_7

    invoke-virtual {v4}, Lcbz;->e()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    neg-float v7, v7

    iget-wide v10, v0, Lcbd;->e:J

    shr-long/2addr v10, v12

    iget-object v14, v0, Lcbd;->h:Lfkg;

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v9, v7, v10, v14}, Lazq;->i(Landroid/widget/EdgeEffect;FFLfkg;)F

    move-result v7

    neg-float v7, v7

    goto :goto_2

    :cond_7
    move v7, v13

    :goto_2
    invoke-virtual {v4}, Lcbz;->t()Z

    move-result v9

    if-eqz v9, :cond_8

    and-long v9, v1, v16

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v10, v13

    if-gez v10, :cond_8

    invoke-virtual {v4}, Lcbz;->g()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-wide v10, v0, Lcbd;->e:J

    and-long v10, v10, v16

    iget-object v14, v0, Lcbd;->h:Lfkg;

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v4, v9, v10, v14}, Lazq;->i(Landroid/widget/EdgeEffect;FFLfkg;)F

    move-result v4

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcbz;->k()Z

    move-result v9

    if-eqz v9, :cond_9

    and-long v9, v1, v16

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v13

    if-lez v10, :cond_9

    invoke-virtual {v4}, Lcbz;->a()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    neg-float v9, v9

    iget-wide v10, v0, Lcbd;->e:J

    and-long v10, v10, v16

    iget-object v14, v0, Lcbd;->h:Lfkg;

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v4, v9, v10, v14}, Lazq;->i(Landroid/widget/EdgeEffect;FFLfkg;)F

    move-result v4

    neg-float v4, v4

    goto :goto_3

    :cond_9
    move v4, v13

    :goto_3
    invoke-static {v7, v4}, Lyqx;->au(FF)J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v4, v9, v14

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcbd;->h()V

    :cond_a
    invoke-static {v1, v2, v9, v10}, Lwcw;->eQ(JJ)J

    move-result-wide v1

    new-instance v4, Lfkw;

    invoke-direct {v4, v1, v2}, Lfkw;-><init>(J)V

    iput-wide v1, v5, Lcbc;->a:J

    iput v8, v5, Lcbc;->d:I

    invoke-interface {v3, v4, v5}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_f

    :goto_4
    check-cast v4, Lfkw;

    iget-wide v3, v4, Lfkw;->a:J

    invoke-static {v1, v2, v3, v4}, Lwcw;->eQ(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcbd;->d:Z

    shr-long v3, v1, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v13

    if-lez v4, :cond_b

    iget-object v4, v0, Lcbd;->b:Lcbz;

    invoke-virtual {v4}, Lcbz;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Lcyaj;->k(F)I

    move-result v3

    invoke-static {v4, v3}, Lazq;->f(Landroid/widget/EdgeEffect;I)V

    goto :goto_5

    :cond_b
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v13

    if-gez v4, :cond_c

    iget-object v4, v0, Lcbd;->b:Lcbz;

    invoke-virtual {v4}, Lcbz;->e()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Lcyaj;->k(F)I

    move-result v3

    neg-int v3, v3

    invoke-static {v4, v3}, Lazq;->f(Landroid/widget/EdgeEffect;I)V

    :cond_c
    :goto_5
    and-long v1, v1, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v13

    if-lez v2, :cond_d

    iget-object v2, v0, Lcbd;->b:Lcbz;

    invoke-virtual {v2}, Lcbz;->g()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Lcyaj;->k(F)I

    move-result v1

    invoke-static {v2, v1}, Lazq;->f(Landroid/widget/EdgeEffect;I)V

    goto :goto_6

    :cond_d
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v13

    if-gez v2, :cond_e

    iget-object v2, v0, Lcbd;->b:Lcbz;

    invoke-virtual {v2}, Lcbz;->a()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Lcyaj;->k(F)I

    move-result v1

    neg-int v1, v1

    invoke-static {v2, v1}, Lazq;->f(Landroid/widget/EdgeEffect;I)V

    :cond_e
    :goto_6
    invoke-virtual {v0}, Lcbd;->g()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_f
    :goto_7
    return-object v6
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcbd;->b:Lcbz;

    iget-object v1, v0, Lcbz;->b:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Lcbz;->c:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :cond_3
    :goto_2
    iget-object v4, v0, Lcbz;->d:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v3

    :cond_6
    :goto_4
    iget-object v0, v0, Lcbz;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    move v2, v3

    goto :goto_5

    :cond_8
    move v2, v1

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcbd;->h()V

    :cond_a
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lcbd;->c:Ldvu;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 12

    iget-wide v0, p0, Lcbd;->e:J

    iput-wide p1, p0, Lcbd;->e:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    iget-object v3, p0, Lcbd;->b:Lcbz;

    const/16 v4, 0x20

    shr-long v5, p1, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Lcyaj;->k(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lcyaj;->k(F)I

    move-result p1

    int-to-long v8, v5

    int-to-long p1, p1

    shl-long/2addr v8, v4

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    iput-wide p1, v3, Lcbz;->a:J

    iget-object v5, v3, Lcbz;->b:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_1

    shr-long v8, p1, v4

    and-long v10, p1, v6

    long-to-int v8, v8

    long-to-int v9, v10

    invoke-virtual {v5, v8, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v5, v3, Lcbz;->c:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_2

    shr-long v8, p1, v4

    and-long v10, p1, v6

    long-to-int v8, v8

    long-to-int v9, v10

    invoke-virtual {v5, v8, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v5, v3, Lcbz;->d:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_3

    shr-long v8, p1, v4

    and-long v10, p1, v6

    long-to-int v10, v10

    long-to-int v8, v8

    invoke-virtual {v5, v10, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v5, v3, Lcbz;->e:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_4

    shr-long v8, p1, v4

    and-long v10, p1, v6

    long-to-int v10, v10

    long-to-int v8, v8

    invoke-virtual {v5, v10, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v5, v3, Lcbz;->f:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_5

    shr-long v8, p1, v4

    and-long v10, p1, v6

    long-to-int v8, v8

    long-to-int v9, v10

    invoke-virtual {v5, v8, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v5, v3, Lcbz;->g:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_6

    shr-long v8, p1, v4

    and-long v10, p1, v6

    long-to-int v8, v8

    long-to-int v9, v10

    invoke-virtual {v5, v8, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v5, v3, Lcbz;->h:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_7

    shr-long v8, p1, v4

    and-long v10, p1, v6

    long-to-int v10, v10

    long-to-int v8, v8

    invoke-virtual {v5, v10, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    iget-object v3, v3, Lcbz;->i:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_8

    shr-long v4, p1, v4

    and-long/2addr p1, v6

    long-to-int p1, p1

    long-to-int p2, v4

    invoke-virtual {v3, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_8
    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_9

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcbd;->g()V

    :cond_9
    return-void
.end method
