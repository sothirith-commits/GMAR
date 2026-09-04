.class public final synthetic Lcti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FLeiz;Lejm;I)V
    .locals 0

    iput p4, p0, Lcti;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcti;->a:F

    iput-object p2, p0, Lcti;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcti;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcti;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcti;->a:F

    iput-object p2, p0, Lcti;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcti;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbdnc;FLdvu;I)V
    .locals 0

    iput p4, p0, Lcti;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcti;->b:Ljava/lang/Object;

    iput p2, p0, Lcti;->a:F

    iput-object p3, p0, Lcti;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lciy;FLkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, Lcti;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcti;->c:Ljava/lang/Object;

    iput p2, p0, Lcti;->a:F

    iput-object p3, p0, Lcti;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, Lcti;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcti;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcti;->c:Ljava/lang/Object;

    iput p3, p0, Lcti;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcti;->d:I

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Lerr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/RectF;

    invoke-interface {v1}, Lerr;->h()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    invoke-interface {v1}, Lerr;->h()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-float v6, v6

    iget v7, v0, Lcti;->a:F

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v3, v7

    sub-float/2addr v6, v7

    invoke-direct {v2, v7, v7, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v1}, Lerr;->h()J

    move-result-wide v3

    shr-long/2addr v3, v5

    invoke-interface {v1}, Lerr;->h()J

    move-result-wide v5

    and-long/2addr v5, v8

    iget-object v7, v0, Lcti;->b:Ljava/lang/Object;

    check-cast v7, Laqud;

    iget-object v8, v7, Laqud;->g:Ldvu;

    invoke-interface {v8}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double v10, v8, v10

    if-lez v10, :cond_0

    iget-wide v10, v7, Laqud;->c:J

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v13

    float-to-double v14, v12

    div-double/2addr v14, v8

    move-object/from16 p1, v1

    move-object/from16 v16, v2

    float-to-double v1, v13

    div-double/2addr v1, v8

    mul-double/2addr v14, v1

    long-to-double v1, v10

    cmpg-double v10, v14, v1

    if-lez v10, :cond_1

    long-to-int v5, v5

    long-to-int v3, v3

    div-float/2addr v12, v13

    float-to-double v10, v12

    mul-double v12, v1, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v12, v8

    div-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double/2addr v8, v1

    int-to-float v1, v5

    float-to-double v1, v1

    sub-double/2addr v1, v8

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v4

    add-double/2addr v8, v1

    int-to-float v3, v3

    float-to-double v10, v3

    sub-double/2addr v10, v12

    div-double/2addr v10, v4

    add-double/2addr v12, v10

    new-instance v3, Landroid/graphics/RectF;

    double-to-float v4, v10

    double-to-float v1, v1

    double-to-float v2, v12

    double-to-float v5, v8

    invoke-direct {v3, v4, v1, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 p1, v1

    move-object/from16 v16, v2

    :cond_1
    move-object/from16 v2, v16

    :goto_0
    iget-object v0, v0, Lcti;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ldvu;->f(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-static {v0}, Lbcgz;->iq(Ldvu;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static/range {p1 .. p1}, Leqp;->n(Lerr;)Leit;

    move-result-object v0

    iget v0, v0, Leit;->b:F

    invoke-static/range {p1 .. p1}, Leqp;->n(Lerr;)Leit;

    move-result-object v2

    iget v2, v2, Leit;->c:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, v7, Laqud;->h:Ldvu;

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcti;->b:Ljava/lang/Object;

    check-cast v2, Lbdnc;

    invoke-virtual {v2}, Lbdnc;->g()Lamhi;

    move-result-object v4

    invoke-virtual {v4}, Lamhi;->dR()Lbnxc;

    move-result-object v6

    iget-object v4, v2, Lbdnc;->f:Ljava/lang/Object;

    invoke-interface {v4}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    iget-object v4, v0, Lcti;->c:Ljava/lang/Object;

    invoke-static {v4}, Lbcgz;->iw(Ldvu;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g()Lbnyl;

    move-result-object v11

    if-eqz v11, :cond_3

    iget v0, v0, Lcti;->a:F

    float-to-int v7, v0

    new-instance v5, Lbojn;

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Lbojn;-><init>(Lbnxc;IIII)V

    iput v3, v5, Lbojd;->g:I

    new-instance v0, Laqqs;

    invoke-direct {v0, v1, v2, v4, v3}, Laqqs;-><init>(Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;Lbdnc;Ldvu;I)V

    invoke-interface {v11, v5, v0}, Lbnyl;->f(Lbojd;Lbokq;)V

    :cond_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    sget-object v2, Lafta;->a:Lj$/time/Duration;

    iget-object v2, v0, Lcti;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    iget-object v3, v0, Lcti;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lbluq;->a(Landroid/content/Context;)F

    move-result v1

    iget v0, v0, Lcti;->a:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, v0, Lcti;->c:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Leto;

    check-cast v1, Ldox;

    iget-object v1, v1, Ldox;->d:Lbxn;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_6
    iget v1, v0, Lcti;->a:F

    :goto_1
    float-to-int v1, v1

    iget-object v0, v0, Lcti;->b:Ljava/lang/Object;

    check-cast v0, Letp;

    invoke-virtual {v2, v0, v1, v3}, Leto;->B(Letp;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Lewa;

    invoke-virtual {v1}, Lewa;->r()V

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v9

    invoke-virtual {v9}, Lelr;->a()J

    move-result-wide v10

    invoke-virtual {v9}, Lelr;->b()Lejk;

    move-result-object v3

    invoke-interface {v3}, Lejk;->g()V

    iget v3, v0, Lcti;->a:F

    iget-object v4, v0, Lcti;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcti;->b:Ljava/lang/Object;

    :try_start_0
    iget-object v5, v9, Lelr;->c:Lhe;

    invoke-virtual {v5, v3, v2}, Lhe;->u(FF)V

    const/high16 v2, 0x42340000    # 45.0f

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v6, v7}, Lhe;->s(FJ)V

    move-object v6, v0

    check-cast v6, Lejm;

    move-object v2, v4

    check-cast v2, Leiz;

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Leza;->aM(Lelu;Leiz;JFLejm;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Lelr;->b()Lejk;

    move-result-object v0

    invoke-interface {v0}, Lejk;->e()V

    invoke-virtual {v9, v10, v11}, Lelr;->h(J)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Lelr;->b()Lejk;

    move-result-object v1

    invoke-interface {v1}, Lejk;->e()V

    invoke-virtual {v9, v10, v11}, Lelr;->h(J)V

    throw v0

    :cond_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lcti;->c:Ljava/lang/Object;

    check-cast v1, Lciy;

    iget-wide v5, v1, Lciy;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v5, v7

    if-nez v7, :cond_9

    iput-wide v3, v1, Lciy;->c:J

    move-wide v5, v3

    :cond_9
    iget v7, v0, Lcti;->a:F

    new-instance v11, Lbxw;

    iget v8, v1, Lciy;->e:F

    invoke-direct {v11, v8}, Lbxw;-><init>(F)V

    cmpg-float v2, v7, v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lciy;->b:Lcai;

    new-instance v5, Lbxw;

    invoke-direct {v5, v8}, Lbxw;-><init>(F)V

    sget-object v6, Lciy;->a:Lbxw;

    iget-object v7, v1, Lciy;->d:Lbxw;

    invoke-interface {v2, v5, v6, v7}, Lcai;->a(Lbya;Lbya;Lbya;)J

    move-result-wide v5

    goto :goto_2

    :cond_a
    sub-long v5, v3, v5

    long-to-float v2, v5

    div-float/2addr v2, v7

    invoke-static {v2}, Lcyaj;->m(F)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    iget-object v0, v0, Lcti;->b:Ljava/lang/Object;

    iget-object v8, v1, Lciy;->b:Lcai;

    sget-object v12, Lciy;->a:Lbxw;

    iget-object v13, v1, Lciy;->d:Lbxw;

    invoke-interface/range {v8 .. v13}, Lcai;->c(JLbya;Lbya;Lbya;)Lbya;

    move-result-object v2

    check-cast v2, Lbxw;

    iget v2, v2, Lbxw;->a:F

    iget-object v13, v1, Lciy;->d:Lbxw;

    invoke-interface/range {v8 .. v13}, Lcai;->d(JLbya;Lbya;Lbya;)Lbya;

    move-result-object v5

    check-cast v5, Lbxw;

    iput-object v5, v1, Lciy;->d:Lbxw;

    iput-wide v3, v1, Lciy;->c:J

    iget v3, v1, Lciy;->e:F

    sub-float/2addr v3, v2

    iput v2, v1, Lciy;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_b
    move-object/from16 v1, p1

    check-cast v1, Lbxt;

    iget v3, v0, Lcti;->a:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_c

    invoke-virtual {v1}, Lbxt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v3}, Lcyac;->x(FF)F

    move-result v2

    goto :goto_3

    :cond_c
    cmpg-float v4, v3, v2

    if-gez v4, :cond_e

    invoke-virtual {v1}, Lbxt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_d

    goto :goto_3

    :cond_d
    move v2, v3

    :cond_e
    :goto_3
    iget-object v3, v0, Lcti;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcti;->b:Ljava/lang/Object;

    check-cast v0, Lcxzx;

    iget v4, v0, Lcxzx;->a:F

    sub-float v4, v2, v4

    invoke-interface {v3, v4}, Lctg;->a(F)F

    move-result v3

    cmpg-float v3, v4, v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, Lbxt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v2, v2, v3

    if-eqz v2, :cond_10

    :cond_f
    invoke-virtual {v1}, Lbxt;->b()V

    :cond_10
    iget v1, v0, Lcxzx;->a:F

    add-float/2addr v1, v4

    iput v1, v0, Lcxzx;->a:F

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
