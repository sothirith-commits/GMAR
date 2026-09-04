.class public final Lbpgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpgg;

.field private static final n:[I


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:[I

.field public final f:I

.field public final g:I

.field public final h:F

.field public i:Lbpsk;

.field public j:Lbpsk;

.field public k:Lbpsk;

.field public final l:F

.field public final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lbpgg;->n:[I

    new-instance v1, Lbpgg;

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v3, v0, [I

    invoke-direct {v1, v0, v2, v3}, Lbpgg;-><init>(IF[I)V

    sput-object v1, Lbpgg;->a:Lbpgg;

    return-void
.end method

.method public constructor <init>(IF[I)V
    .locals 11

    const/4 v8, 0x0

    sget-object v6, Lbpsk;->a:Lbpsk;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v9, v6

    move-object v10, v6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lbpgg;-><init>(IIF[IFLbpsk;FFLbpsk;Lbpsk;)V

    return-void
.end method

.method public constructor <init>(IIF[IFLbpsk;FFLbpsk;Lbpsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpgg;->b:I

    iput p2, p0, Lbpgg;->c:I

    iput p3, p0, Lbpgg;->d:F

    iput-object p4, p0, Lbpgg;->e:[I

    iput p5, p0, Lbpgg;->h:F

    iput p7, p0, Lbpgg;->l:F

    iput p8, p0, Lbpgg;->m:F

    iput-object p6, p0, Lbpgg;->i:Lbpsk;

    iput-object p9, p0, Lbpgg;->j:Lbpsk;

    iput-object p10, p0, Lbpgg;->k:Lbpsk;

    array-length p1, p4

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move p1, p3

    move p5, p1

    :goto_0
    array-length p6, p4

    if-ge p1, p6, :cond_3

    aget p6, p4, p1

    if-nez p5, :cond_1

    move p5, p6

    :cond_1
    if-lez p6, :cond_2

    invoke-static {p5, p6}, Lbrpv;->h(II)I

    move-result p5

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    move p2, p5

    :goto_1
    iput p2, p0, Lbpgg;->g:I

    array-length p1, p4

    move p2, p3

    :goto_2
    if-ge p3, p1, :cond_5

    aget p5, p4, p3

    add-int/2addr p2, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    iput p2, p0, Lbpgg;->f:I

    return-void
.end method

.method public static a(Lclvj;Lclwd;Lbpsk;Lbpsk;Lbpsk;)Lbpgg;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    sget-object v2, Lbpsk;->a:Lbpsk;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    if-nez p3, :cond_1

    sget-object v3, Lbpsk;->a:Lbpsk;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    if-nez p4, :cond_2

    sget-object v4, Lbpsk;->a:Lbpsk;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    iget v5, v0, Lclvj;->c:I

    iget v6, v0, Lclvj;->b:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_3

    const/4 v5, -0x1

    :cond_3
    move v7, v5

    iget v5, v0, Lclvj;->e:I

    int-to-float v5, v5

    sget-object v6, Lbpgg;->n:[I

    iget-object v8, v0, Lclvj;->f:Lcqrz;

    invoke-interface {v8}, Lcqrz;->size()I

    move-result v8

    const/4 v9, 0x0

    if-lez v8, :cond_4

    iget-object v6, v0, Lclvj;->f:Lcqrz;

    invoke-interface {v6}, Lcqrz;->size()I

    move-result v6

    new-array v6, v6, [I

    move v8, v9

    :goto_3
    iget-object v10, v0, Lclvj;->f:Lcqrz;

    invoke-interface {v10}, Lcqrz;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    iget-object v10, v0, Lclvj;->f:Lcqrz;

    invoke-interface {v10, v8}, Lcqrz;->d(I)I

    move-result v10

    aput v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move-object v10, v6

    iget v6, v0, Lclvj;->g:I

    int-to-float v6, v6

    iget v8, v0, Lclvj;->i:I

    int-to-float v8, v8

    iget v11, v0, Lclvj;->j:I

    int-to-float v11, v11

    sget-object v12, Lbpsk;->a:Lbpsk;

    if-ne v2, v12, :cond_5

    iget v13, v0, Lclvj;->b:I

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_5

    iget-object v2, v0, Lclvj;->h:Ljava/lang/String;

    sget-object v13, Lbpsl;->b:Lbpsl;

    new-instance v14, Lbpsk;

    invoke-direct {v14, v2, v13}, Lbpsk;-><init>(Ljava/lang/String;Lbpsl;)V

    move-object v2, v14

    :cond_5
    const/4 v13, 0x1

    if-ne v3, v12, :cond_8

    iget v14, v0, Lclvj;->b:I

    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_8

    iget-object v3, v0, Lclvj;->k:Lclrk;

    if-nez v3, :cond_6

    sget-object v3, Lclrk;->a:Lclrk;

    :cond_6
    iget-object v14, v3, Lclrk;->c:Ljava/lang/String;

    iget v15, v3, Lclrk;->b:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_7

    move v15, v13

    goto :goto_4

    :cond_7
    move v15, v9

    :goto_4
    iget v3, v3, Lclrk;->d:I

    invoke-static {v14, v15, v3, v1}, Lbpgz;->a(Ljava/lang/String;ZILclwd;)Ljava/lang/String;

    move-result-object v3

    sget-object v14, Lbpsl;->a:Lbpsl;

    new-instance v15, Lbpsk;

    invoke-direct {v15, v3, v14}, Lbpsk;-><init>(Ljava/lang/String;Lbpsl;)V

    goto :goto_5

    :cond_8
    move-object v15, v3

    :goto_5
    if-ne v4, v12, :cond_b

    iget v3, v0, Lclvj;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_b

    iget-object v3, v0, Lclvj;->l:Lclrk;

    if-nez v3, :cond_9

    sget-object v3, Lclrk;->a:Lclrk;

    :cond_9
    iget-object v4, v3, Lclrk;->c:Ljava/lang/String;

    iget v12, v3, Lclrk;->b:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_a

    move v9, v13

    :cond_a
    iget v3, v3, Lclrk;->d:I

    invoke-static {v4, v9, v3, v1}, Lbpgz;->a(Ljava/lang/String;ZILclwd;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lbpsl;->a:Lbpsl;

    new-instance v4, Lbpsk;

    invoke-direct {v4, v1, v3}, Lbpsk;-><init>(Ljava/lang/String;Lbpsl;)V

    :cond_b
    move-object/from16 v16, v4

    iget v1, v0, Lclvj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    iget v0, v0, Lclvj;->d:I

    goto :goto_6

    :cond_c
    move v0, v7

    :goto_6
    const/high16 v1, 0x41000000    # 8.0f

    div-float v9, v5, v1

    div-float v14, v11, v1

    div-float v13, v8, v1

    div-float v11, v6, v1

    new-instance v6, Lbpgg;

    move v8, v0

    move-object v12, v2

    invoke-direct/range {v6 .. v16}, Lbpgg;-><init>(IIF[IFLbpsk;FFLbpsk;Lbpsk;)V

    return-object v6
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbpgg;->e:[I

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lbpgg;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lbpgg;->b:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    iget v0, p0, Lbpgg;->c:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lbpgg;->i:Lbpsk;

    invoke-virtual {v0}, Lbpsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpgg;->j:Lbpsk;

    invoke-virtual {v0}, Lbpsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpgg;->k:Lbpsk;

    invoke-virtual {p0}, Lbpsk;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lbpgg;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lbpgg;

    iget v2, p0, Lbpgg;->b:I

    iget v3, p1, Lbpgg;->b:I

    if-ne v2, v3, :cond_9

    iget v2, p0, Lbpgg;->c:I

    iget v3, p1, Lbpgg;->c:I

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lbpgg;->e:[I

    iget-object v3, p1, Lbpgg;->e:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lbpgg;->h:F

    iget v3, p1, Lbpgg;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lbpgg;->j:Lbpsk;

    iget-object v3, p1, Lbpgg;->j:Lbpsk;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lbpgg;->k:Lbpsk;

    iget-object v3, p1, Lbpgg;->k:Lbpsk;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lbpgg;->i:Lbpsk;

    iget-object v3, p1, Lbpgg;->i:Lbpsk;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget p0, p0, Lbpgg;->d:F

    iget p1, p1, Lbpgg;->d:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_9

    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbpgg;->b:I

    iget-object v1, p0, Lbpgg;->e:[I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbpgg;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbpgg;->h:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lbpgg;->d:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stroke{color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbpgg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbpgg;->c:I

    if-eq v1, v2, :cond_0

    const-string v1, ", endColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpgg;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpgg;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dashes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbpgg;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbpgg;->i:Lbpsk;

    invoke-virtual {v1}, Lbpsk;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", stampTextureKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbpgg;->i:Lbpsk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lbpgg;->j:Lbpsk;

    invoke-virtual {v1}, Lbpsk;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ", startCapMaskTextureKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbpgg;->j:Lbpsk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbpgg;->k:Lbpsk;

    invoke-virtual {v1}, Lbpsk;->a()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ", endCapMaskTextureKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbpgg;->k:Lbpsk;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
