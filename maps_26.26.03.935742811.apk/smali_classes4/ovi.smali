.class public final synthetic Lovi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lovk;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ldxi;

.field public final synthetic f:Ldxi;


# direct methods
.method public synthetic constructor <init>(Lovk;ZJJLdxi;Ldxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovi;->a:Lovk;

    iput-boolean p2, p0, Lovi;->b:Z

    iput-wide p3, p0, Lovi;->c:J

    iput-wide p5, p0, Lovi;->d:J

    iput-object p7, p0, Lovi;->e:Ldxi;

    iput-object p8, p0, Lovi;->f:Ldxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Legw;

    sget-object v2, Lovj;->a:Ljava/util/NavigableSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Legw;->n()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    iget-object v5, v0, Lovi;->a:Lovk;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v5}, Lovk;->a()F

    move-result v3

    div-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v7, 0x0

    if-ne v3, v6, :cond_0

    move v2, v7

    :cond_0
    invoke-static {v2}, Lcyaj;->k(F)I

    move-result v2

    int-to-float v3, v2

    const v6, 0x4051f948

    mul-float/2addr v3, v6

    invoke-static {v3}, Lcyaj;->k(F)I

    move-result v3

    sget-object v8, Lovj;->a:Ljava/util/NavigableSet;

    invoke-static {v8, v3}, Lovj;->a(Ljava/util/NavigableSet;I)I

    move-result v3

    sget-object v8, Lovj;->b:Ljava/util/NavigableSet;

    invoke-static {v8, v2}, Lovj;->a(Ljava/util/NavigableSet;I)I

    move-result v2

    iget-object v8, v0, Lovi;->e:Ldxi;

    invoke-virtual {v8, v3}, Ldxi;->k(I)V

    iget-object v8, v0, Lovi;->f:Ldxi;

    invoke-virtual {v8, v2}, Ldxi;->k(I)V

    invoke-interface {v5}, Lovk;->a()F

    move-result v5

    div-float v6, v5, v6

    int-to-float v3, v3

    int-to-float v2, v2

    mul-float/2addr v2, v5

    iget-boolean v5, v0, Lovi;->b:Z

    mul-float/2addr v6, v3

    if-nez v5, :cond_1

    invoke-virtual {v1}, Legw;->n()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float v6, v3, v6

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v1}, Legw;->n()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float v2, v3, v2

    :cond_2
    invoke-virtual {v1}, Legw;->n()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Legw;->n()J

    move-result-wide v7

    shr-long/2addr v7, v4

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :goto_0
    if-eqz v5, :cond_4

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_1

    :cond_4
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_1
    iget-wide v10, v0, Lovi;->d:J

    iget-wide v13, v0, Lovi;->c:J

    new-instance v9, Lejc;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lejc;-><init>([B)V

    invoke-virtual {v9}, Lejc;->l()V

    invoke-virtual {v9, v4, v3}, Lejc;->f(FF)V

    invoke-virtual {v9, v7, v3}, Lejc;->e(FF)V

    invoke-virtual {v9, v6, v3}, Lejc;->f(FF)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v1, v0}, Lfkf;->u(Lfkg;F)F

    move-result v4

    sub-float v4, v3, v4

    invoke-virtual {v9, v6, v4}, Lejc;->e(FF)V

    invoke-virtual {v9, v2, v3}, Lejc;->f(FF)V

    invoke-static {v1, v0}, Lfkf;->u(Lfkg;F)F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v9, v2, v3}, Lejc;->e(FF)V

    new-instance v15, Lelx;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v1, v0}, Lfkf;->u(Lfkg;F)F

    move-result v16

    const/16 v19, 0x1

    const/16 v20, 0x12

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v15 .. v20}, Lelx;-><init>(FFIII)V

    new-instance v2, Lelx;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, Lfkf;->u(Lfkg;F)F

    move-result v3

    const/4 v6, 0x1

    const/16 v7, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lelx;-><init>(FFIII)V

    new-instance v8, Lovg;

    move-object v12, v2

    invoke-direct/range {v8 .. v15}, Lovg;-><init>(Lejc;JLelx;JLelx;)V

    invoke-virtual {v1, v8}, Legw;->q(Lkotlin/jvm/functions/Function1;)Lblh;

    move-result-object v0

    return-object v0
.end method
