.class public final Lekd;
.super Lekn;
.source "PG"

# interfaces
.implements Leka;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Lekn;-><init>()V

    iput-object p1, p0, Lekd;->a:Ljava/util/List;

    iput-object p2, p0, Lekd;->b:Ljava/util/List;

    iput-wide p3, p0, Lekd;->c:J

    iput-wide p5, p0, Lekd;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lekd;->e:I

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 14

    iget-wide v0, p0, Lekd;->c:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    shr-long v3, p1, v2

    long-to-int v3, v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_1

    and-long v0, p1, v6

    long-to-int v0, v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v8, p0, Lekd;->d:J

    shr-long v10, v8, v2

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    shr-long v10, p1, v2

    long-to-int v1, v10

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v8, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v5, v8, v5

    if-nez v5, :cond_3

    and-long v4, p1, v6

    long-to-int v4, v4

    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v12, p0, Lekd;->a:Ljava/util/List;

    iget-object v13, p0, Lekd;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v8, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v10, p0

    shl-long/2addr v8, v2

    and-long/2addr v10, v6

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long/2addr v0, v2

    and-long/2addr v3, v6

    or-long/2addr v8, v10

    or-long v10, v0, v3

    invoke-static/range {v8 .. v13}, Lecn;->I(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 12

    if-nez p1, :cond_0

    new-instance p1, Lekr;

    sget-wide v0, Lejl;->f:J

    invoke-direct {p1, v0, v1}, Lekr;-><init>(J)V

    :cond_0
    instance-of v0, p1, Lekr;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lekd;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lejl;

    iget-wide v5, v5, Lejl;->h:J

    move-object v5, p1

    check-cast v5, Lekr;

    iget-wide v5, v5, Lekr;->a:J

    new-instance v7, Lejl;

    invoke-direct {v7, v5, v6}, Lejl;-><init>(J)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lekd;->b:Ljava/util/List;

    iget-wide v5, p0, Lekd;->c:J

    iget-wide v7, p0, Lekd;->d:J

    new-instance v2, Lekd;

    invoke-direct/range {v2 .. v8}, Lekd;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    move-object p1, v2

    :cond_2
    instance-of v0, p1, Lekd;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lekd;->a:Ljava/util/List;

    new-instance v3, Lekd;

    check-cast p1, Lekd;

    iget-object v4, p1, Lekd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object v6, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lejl;

    iget-wide v10, v8, Lejl;->h:J

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lejl;

    iget-wide v8, v8, Lejl;->h:J

    invoke-static {v10, v11, v8, v9, p2}, Lecn;->u(JJF)J

    move-result-wide v8

    new-instance v10, Lejl;

    invoke-direct {v10, v8, v9}, Lejl;-><init>(J)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lekd;->b:Ljava/util/List;

    iget-object v5, p1, Lekd;->b:Ljava/util/List;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, p2

    mul-float/2addr v9, v7

    mul-float/2addr v8, p2

    add-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, v2

    :goto_4
    iget-wide v0, p0, Lekd;->c:J

    iget-wide v6, p1, Lekd;->c:J

    invoke-static {v0, v1, v6, v7, p2}, Lecn;->z(JJF)J

    move-result-wide v6

    iget-wide v0, p0, Lekd;->d:J

    iget-wide p0, p1, Lekd;->d:J

    invoke-static {v0, v1, p0, p1, p2}, Lecn;->z(JJF)J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lekd;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    return-object v3

    :cond_7
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lekd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lekd;->a:Ljava/util/List;

    check-cast p1, Lekd;

    iget-object v3, p1, Lekd;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lekd;->b:Ljava/util/List;

    iget-object v3, p1, Lekd;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lekd;->c:J

    iget-wide v5, p1, Lekd;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lekd;->d:J

    iget-wide v5, p1, Lekd;->d:J

    cmp-long p0, v3, v5

    if-nez p0, :cond_4

    iget p0, p1, Lekd;->e:I

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lekd;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lekd;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lekd;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lekd;->d:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lekd;->c:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v5, v1, v3

    xor-long/2addr v5, v3

    const-wide v7, -0x100000001L

    add-long/2addr v5, v7

    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v9

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    const-string v6, ""

    const-string v13, ", "

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "start="

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Leis;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    iget-wide v14, v0, Lekd;->d:J

    and-long v16, v14, v3

    xor-long v3, v16, v3

    add-long/2addr v3, v7

    and-long/2addr v3, v9

    cmp-long v2, v3, v11

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v15}, Leis;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinearGradient(colors="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lekd;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", stops="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lekd;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, Leks;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
