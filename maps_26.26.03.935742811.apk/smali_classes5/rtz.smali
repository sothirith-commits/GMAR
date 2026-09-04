.class public final synthetic Lrtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrtz;->a:F

    iput-wide p2, p0, Lrtz;->b:J

    iput-wide p4, p0, Lrtz;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lelu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lrtz;->a:F

    new-instance v3, Lfkj;

    const v4, 0x3bc49ba6    # 0.006f

    mul-float/2addr v2, v4

    invoke-direct {v3, v2}, Lfkj;-><init>(F)V

    new-instance v2, Lfkj;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-direct {v2, v4}, Lfkj;-><init>(F)V

    invoke-static {v3, v2}, Lcxzn;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lfkj;

    iget v2, v2, Lfkj;->a:F

    invoke-interface {v1, v2}, Lelu;->mt(F)F

    move-result v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float v10, v9, v2

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v6

    const/16 v11, 0x20

    shr-long/2addr v6, v11

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v9

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v7

    const-wide v12, 0xffffffffL

    and-long/2addr v7, v12

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v9

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v14, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lrtz;->b:J

    shl-long/2addr v14, v11

    and-long/2addr v6, v12

    shl-long v16, v16, v11

    and-long/2addr v4, v12

    or-long v4, v16, v4

    or-long/2addr v6, v14

    sget-object v8, Lelw;->a:Lelw;

    invoke-static/range {v1 .. v8}, Leza;->dF(Lelu;JJJLeza;)V

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v14, v2

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v4

    shr-long/2addr v4, v11

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v9

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v5

    and-long/2addr v5, v12

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v16, v2

    new-instance v3, Lelx;

    move-wide/from16 v18, v6

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-wide/from16 v20, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v9

    invoke-direct/range {v3 .. v8}, Lelx;-><init>(FFIII)V

    iget-wide v4, v0, Lrtz;->c:J

    shl-long v6, v18, v11

    and-long v8, v20, v12

    shl-long v10, v14, v11

    and-long v12, v16, v12

    or-long/2addr v10, v12

    or-long/2addr v6, v8

    move-object v0, v1

    move-wide v1, v4

    move-wide v5, v6

    move-object v7, v3

    move-wide v3, v10

    invoke-static/range {v0 .. v7}, Leza;->dF(Lelu;JJJLeza;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
