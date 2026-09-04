.class public final synthetic Lcfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcfv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcfv;->a:F

    iput-object p2, p0, Lcfv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Lcfv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfv;->b:Ljava/lang/Object;

    iput p2, p0, Lcfv;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcfv;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v1, 0x3

    const/16 v4, 0x20

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcfv;->b:Ljava/lang/Object;

    new-instance v1, Laizp;

    iget p0, p0, Lcfv;->a:F

    invoke-direct {v1, p0, v0, p1}, Laizp;-><init>(FLbxu;I)V

    return-object v1

    :cond_0
    check-cast p1, Lekm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lekm;->r:J

    invoke-static {v0, v1}, Leiv;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v1, v0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_2

    iget v1, p0, Lcfv;->a:F

    iget-object p0, p0, Lcfv;->b:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lfkg;->mt(F)F

    move-result p0

    add-float/2addr p0, p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_2
    invoke-virtual {p1, v2}, Lekm;->A(F)V

    invoke-virtual {p1, v2}, Lekm;->B(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    check-cast p1, Legw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Legw;->n()J

    move-result-wide v0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1}, Legw;->n()J

    move-result-wide v7

    shr-long/2addr v7, v4

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Lejc;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lejc;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    iget v11, p0, Lcfv;->a:F

    mul-float/2addr v11, v0

    shl-long/2addr v7, v4

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ldyl;->s(JJ)Leit;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    iget-object p0, p0, Lcfv;->b:Ljava/lang/Object;

    check-cast p0, Lchd;

    invoke-virtual {p0}, Lchd;->ordinal()I

    move-result p0

    shl-long/2addr v7, v4

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    if-eqz p0, :cond_5

    if-ne p0, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    and-long v2, v7, v5

    shr-long/2addr v7, v4

    long-to-int p0, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    shl-long/2addr v2, v4

    and-long/2addr v5, v7

    or-long v7, v2, v5

    :goto_0
    invoke-virtual {v0, v7, v8}, Leit;->k(J)Leit;

    move-result-object p0

    iget-object v0, v1, Lejc;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lejc;->b:Landroid/graphics/RectF;

    :cond_6
    iget-object v0, v1, Lejc;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Leit;->b:F

    iget v3, p0, Leit;->c:F

    iget v4, p0, Leit;->d:F

    iget p0, p0, Leit;->e:F

    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, v1, Lejc;->a:Landroid/graphics/Path;

    iget-object v0, v1, Lejc;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance p0, Lzab;

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, Lzab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Legw;->r(Lkotlin/jvm/functions/Function1;)Lblh;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast p1, Leto;

    iget v0, p0, Lcfv;->a:F

    invoke-static {p1, v0}, Lfkf;->v(Lfkg;F)I

    move-result v0

    iget-object p0, p0, Lcfv;->b:Ljava/lang/Object;

    check-cast p0, Letp;

    invoke-static {p1, p0, v0, v1}, Leto;->z(Leto;Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lcfv;->b:Ljava/lang/Object;

    check-cast p1, Lcab;

    invoke-virtual {p1}, Lcab;->C()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcab;->c()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v6, v8

    if-nez v0, :cond_9

    invoke-virtual {p1, v4, v5}, Lcab;->n(J)V

    :cond_9
    iget p0, p0, Lcfv;->a:F

    invoke-virtual {p1}, Lcab;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmpg-float v0, p0, v3

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v1, v2

    :goto_1
    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    long-to-double v3, v4

    float-to-double v5, p0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Lcyaj;->l(D)J

    move-result-wide v4

    :goto_2
    invoke-virtual {p1, v4, v5}, Lcab;->t(J)V

    xor-int/lit8 p0, v1, 0x1

    invoke-virtual {p1, v4, v5, p0}, Lcab;->l(JZ)V

    :cond_c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_d
    check-cast p1, Lcgd;

    invoke-interface {p1}, Lcgd;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "waiting"

    invoke-static {v0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lcgd;->n()Lchd;

    move-result-object v3

    if-nez v3, :cond_e

    move p1, v1

    goto :goto_3

    :cond_e
    iget v3, p0, Lcfv;->a:F

    invoke-interface {p1}, Lcgd;->n()Lchd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lcgf;->c(Lchd;F)Z

    move-result p1

    :goto_3
    iget-object p0, p0, Lcfv;->b:Ljava/lang/Object;

    check-cast p0, Lcxzw;

    iget-boolean v3, p0, Lcxzw;->a:Z

    if-nez v3, :cond_f

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    :cond_f
    move v1, v2

    :cond_10
    iput-boolean v1, p0, Lcxzw;->a:Z

    xor-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
