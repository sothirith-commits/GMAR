.class public final synthetic Lajbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FJI)V
    .locals 0

    iput p4, p0, Lajbd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajbd;->a:F

    iput-wide p2, p0, Lajbd;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lajbd;->c:I

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v4, p1

    check-cast v4, Lelu;

    iget v1, v0, Lajbd;->a:F

    invoke-interface {v4, v1}, Lelu;->mt(F)F

    move-result v11

    invoke-interface {v4, v1}, Lelu;->mt(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-interface {v4}, Lelu;->o()J

    move-result-wide v12

    shr-long/2addr v12, v2

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v4, v1}, Lelu;->mt(F)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    move-wide v14, v5

    iget-wide v5, v0, Lajbd;->b:J

    shl-long v0, v14, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    shl-long v2, v7, v2

    and-long v7, v9, v14

    or-long/2addr v7, v2

    or-long v9, v0, v12

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Leza;->ba(Lelu;JJJFILbls;FI)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lelu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v2

    new-instance v2, Lejc;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lejc;-><init>([B)V

    invoke-virtual {v2, v3, v3}, Lejc;->f(FF)V

    iget v5, v0, Lajbd;->a:F

    add-float/2addr v5, v5

    neg-float v6, v5

    new-instance v7, Leit;

    invoke-direct {v7, v3, v6, v5, v3}, Leit;-><init>(FFFF)V

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v7, v8, v9}, Lejc;->p(Leit;FF)V

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v7

    shr-long/2addr v7, v4

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v5

    invoke-virtual {v2, v7, v3}, Lejc;->e(FF)V

    new-instance v7, Leit;

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v10

    shr-long/2addr v10, v4

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v5

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v10

    shr-long/2addr v10, v4

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-direct {v7, v8, v6, v5, v3}, Leit;-><init>(FFFF)V

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v2, v7, v5, v9}, Lejc;->p(Leit;FF)V

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v5

    shr-long v4, v5, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v2, v4, v3}, Lejc;->e(FF)V

    invoke-virtual {v2, v3, v3}, Lejc;->e(FF)V

    invoke-virtual {v2}, Lejc;->c()V

    iget-wide v3, v0, Lajbd;->b:J

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v1 .. v6}, Leza;->dK(Lelu;Lejc;JLeza;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
