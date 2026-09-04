.class final Lcch;
.super Levc;
.source "PG"

# interfaces
.implements Levh;


# instance fields
.field private final a:Lcbd;

.field private final b:Lcbz;

.field private final c:Lcod;


# direct methods
.method public constructor <init>(Levb;Lcbd;Lcbz;Lcod;)V
    .locals 0

    invoke-direct {p0}, Levc;-><init>()V

    iput-object p2, p0, Lcch;->a:Lcbd;

    iput-object p3, p0, Lcch;->b:Lcbz;

    iput-object p4, p0, Lcch;->c:Lcod;

    invoke-virtual {p0, p1}, Levc;->U(Levb;)V

    return-void
.end method

.method private static final b(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int p0, v1

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {p4, p1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final p(Lewa;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcch;->a:Lcbd;

    invoke-virtual {v1}, Lewa;->o()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcbd;->i(J)V

    invoke-virtual {v1}, Lewa;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Leiv;->d(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lewa;->r()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lewa;->r()V

    iget-object v3, v2, Lcbd;->c:Ldvu;

    invoke-interface {v3}, Ldvu;->a()Ljava/lang/Object;

    invoke-virtual {v1}, Lewa;->s()Lelr;

    move-result-object v3

    invoke-virtual {v3}, Lelr;->b()Lejk;

    move-result-object v3

    invoke-static {v3}, Leix;->a(Lejk;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v4, v0, Lcch;->b:Lcbz;

    invoke-virtual {v4}, Lcbz;->l()Z

    move-result v5

    const/16 v7, 0x20

    const-wide v8, 0xffffffffL

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcbz;->c()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    neg-float v10, v10

    iget-object v11, v0, Lcch;->c:Lcod;

    invoke-interface {v1}, Lelu;->p()Lfks;

    move-result-object v12

    invoke-interface {v11, v12}, Lcod;->b(Lfks;)F

    move-result v11

    invoke-interface {v1, v11}, Lelu;->mt(F)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v12, v7

    and-long/2addr v10, v8

    or-long/2addr v10, v12

    const/high16 v12, 0x43870000    # 270.0f

    invoke-static {v12, v10, v11, v5, v3}, Lcch;->b(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lcbz;->r()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_4

    invoke-virtual {v4}, Lcbz;->g()Landroid/widget/EdgeEffect;

    move-result-object v10

    iget-object v13, v0, Lcch;->c:Lcod;

    check-cast v13, Lcoh;

    iget v13, v13, Lcoh;->a:F

    invoke-interface {v1, v13}, Lelu;->mt(F)F

    move-result v13

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move/from16 v16, v7

    int-to-long v6, v13

    shl-long v13, v14, v16

    and-long/2addr v6, v8

    or-long/2addr v6, v13

    invoke-static {v11, v6, v7, v10, v3}, Lcch;->b(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v12

    goto :goto_2

    :cond_4
    move/from16 v16, v7

    :goto_2
    invoke-virtual {v4}, Lcbz;->o()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lcbz;->e()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v13

    shr-long v13, v13, v16

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Lcyaj;->k(F)I

    move-result v7

    iget-object v10, v0, Lcch;->c:Lcod;

    invoke-interface {v1}, Lelu;->p()Lfks;

    move-result-object v13

    invoke-interface {v10, v13}, Lcod;->c(Lfks;)F

    move-result v10

    int-to-float v7, v7

    invoke-interface {v1, v10}, Lelu;->mt(F)F

    move-result v10

    neg-float v7, v7

    add-float/2addr v7, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v13, v7

    shl-long v10, v10, v16

    and-long/2addr v13, v8

    or-long/2addr v10, v13

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v7, v10, v11, v6, v3}, Lcch;->b(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v12

    :cond_7
    :goto_4
    invoke-virtual {v4}, Lcbz;->i()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Lcbz;->a()Landroid/widget/EdgeEffect;

    move-result-object v4

    iget-object v0, v0, Lcch;->c:Lcod;

    check-cast v0, Lcoh;

    iget v0, v0, Lcoh;->b:F

    invoke-interface {v1, v0}, Lelu;->mt(F)F

    move-result v0

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v6

    shr-long v6, v6, v16

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    add-float/2addr v1, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v6, v6, v16

    and-long/2addr v0, v8

    or-long/2addr v0, v6

    const/high16 v6, 0x43340000    # 180.0f

    invoke-static {v6, v0, v1, v4, v3}, Lcch;->b(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move v6, v12

    :goto_6
    move v5, v6

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lcbd;->h()V

    :cond_b
    return-void
.end method
