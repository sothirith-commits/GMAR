.class public final Lbpgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpgn;


# instance fields
.field public final b:I

.field public final c:Lbpgg;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:Lcom/google/common/collect/ImmutableList;

.field public final o:Z

.field public final p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbpgn;->e()Lbpgm;

    move-result-object v0

    invoke-virtual {v0}, Lbpgm;->a()Lbpgn;

    move-result-object v0

    sput-object v0, Lbpgn;->a:Lbpgn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbpgg;IIIFFFIIIFLcom/google/common/collect/ImmutableList;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpgn;->b:I

    iput-object p2, p0, Lbpgn;->c:Lbpgg;

    iput p3, p0, Lbpgn;->d:I

    iput p4, p0, Lbpgn;->e:I

    iput p5, p0, Lbpgn;->f:I

    iput p6, p0, Lbpgn;->g:F

    iput p7, p0, Lbpgn;->h:F

    iput p8, p0, Lbpgn;->i:F

    iput p9, p0, Lbpgn;->j:I

    iput p10, p0, Lbpgn;->k:I

    iput p11, p0, Lbpgn;->l:I

    iput p12, p0, Lbpgn;->m:F

    iput-object p13, p0, Lbpgn;->n:Lcom/google/common/collect/ImmutableList;

    iput p14, p0, Lbpgn;->p:I

    iput-boolean p15, p0, Lbpgn;->o:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lbpgn;->q:Z

    return-void
.end method

.method public static e()Lbpgm;
    .locals 3

    new-instance v0, Lbpgm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbpgm;->l(I)V

    sget-object v2, Lbpgg;->a:Lbpgg;

    invoke-virtual {v0, v2}, Lbpgm;->p(Lbpgg;)V

    invoke-virtual {v0, v1}, Lbpgm;->j(I)V

    invoke-virtual {v0, v1}, Lbpgm;->k(I)V

    const/high16 v2, 0x7f000000

    invoke-virtual {v0, v2}, Lbpgm;->i(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbpgm;->h(F)V

    invoke-virtual {v0, v2}, Lbpgm;->n(F)V

    invoke-virtual {v0, v2}, Lbpgm;->o(F)V

    invoke-virtual {v0, v1}, Lbpgm;->e(I)V

    invoke-virtual {v0, v1}, Lbpgm;->f(I)V

    invoke-virtual {v0, v1}, Lbpgm;->d(I)V

    invoke-virtual {v0, v2}, Lbpgm;->g(F)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbpgm;->q(Lcom/google/common/collect/ImmutableList;)V

    const/4 v2, 0x1

    iput v2, v0, Lbpgm;->a:I

    invoke-virtual {v0, v1}, Lbpgm;->c(Z)V

    invoke-virtual {v0, v1}, Lbpgm;->m(Z)V

    return-object v0
.end method

.method public static f(Lclvn;)Lbpgn;
    .locals 13

    iget v0, p0, Lclvn;->e:I

    int-to-float v0, v0

    iget v1, p0, Lclvn;->n:I

    int-to-float v1, v1

    iget v2, p0, Lclvn;->o:I

    int-to-float v2, v2

    iget v3, p0, Lclvn;->c:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_0

    iget v3, p0, Lclvn;->l:I

    if-nez v3, :cond_1

    :cond_0
    iget v3, p0, Lclvn;->k:I

    :cond_1
    iget-object v4, p0, Lclvn;->r:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gtz v4, :cond_3

    iget-object v4, p0, Lclvn;->s:Lcqrz;

    invoke-interface {v4}, Lcqrz;->size()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v6

    :goto_1
    new-instance v7, Lcqsb;

    iget-object v8, p0, Lclvn;->j:Lcqrz;

    sget-object v9, Lclvn;->a:Lcqsa;

    invoke-direct {v7, v8, v9}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget v8, p0, Lclvn;->m:I

    if-nez v8, :cond_4

    const/high16 v8, 0x7f000000

    :cond_4
    const/high16 v9, 0x41000000    # 8.0f

    div-float/2addr v1, v9

    div-float/2addr v0, v9

    invoke-static {}, Lbpgn;->e()Lbpgm;

    move-result-object v10

    iget v11, p0, Lclvn;->f:I

    invoke-virtual {v10, v11}, Lbpgm;->l(I)V

    new-instance v11, Lbpgg;

    iget v12, p0, Lclvn;->d:I

    new-array v5, v5, [I

    invoke-direct {v11, v12, v0, v5}, Lbpgg;-><init>(IF[I)V

    invoke-virtual {v10, v11}, Lbpgm;->p(Lbpgg;)V

    iget v0, p0, Lclvn;->k:I

    invoke-virtual {v10, v0}, Lbpgm;->j(I)V

    invoke-virtual {v10, v3}, Lbpgm;->k(I)V

    invoke-virtual {v10, v8}, Lbpgm;->i(I)V

    invoke-virtual {v10, v1}, Lbpgm;->h(F)V

    iget v0, p0, Lclvn;->p:I

    invoke-static {v0}, La;->bQ(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v6, v0

    :goto_2
    div-float/2addr v2, v9

    iput v6, v10, Lbpgm;->a:I

    iget-boolean v0, p0, Lclvn;->q:Z

    invoke-virtual {v10, v0}, Lbpgm;->c(Z)V

    iget v0, p0, Lclvn;->t:F

    invoke-virtual {v10, v0}, Lbpgm;->n(F)V

    iget v0, p0, Lclvn;->u:F

    invoke-virtual {v10, v0}, Lbpgm;->o(F)V

    invoke-virtual {v10, v7}, Lbpgm;->q(Lcom/google/common/collect/ImmutableList;)V

    iget v0, p0, Lclvn;->g:I

    invoke-virtual {v10, v0}, Lbpgm;->e(I)V

    iget v0, p0, Lclvn;->i:I

    invoke-virtual {v10, v0}, Lbpgm;->f(I)V

    iget p0, p0, Lclvn;->h:I

    invoke-virtual {v10, p0}, Lbpgm;->d(I)V

    invoke-virtual {v10, v2}, Lbpgm;->g(F)V

    invoke-virtual {v10, v4}, Lbpgm;->m(Z)V

    invoke-virtual {v10}, Lbpgm;->a()Lbpgn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lbpgn;->g:F

    iget p0, p0, Lbpgn;->e:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lbpgn;->g:F

    iget p0, p0, Lbpgn;->e:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lbpgn;->g:F

    iget p0, p0, Lbpgn;->d:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lbpgn;->g:F

    iget p0, p0, Lbpgn;->d:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpgn;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbpgn;

    iget v1, p0, Lbpgn;->b:I

    iget v3, p1, Lbpgn;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbpgn;->c:Lbpgg;

    iget-object v3, p1, Lbpgn;->c:Lbpgg;

    invoke-virtual {v1, v3}, Lbpgg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbpgn;->d:I

    iget v3, p1, Lbpgn;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbpgn;->e:I

    iget v3, p1, Lbpgn;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbpgn;->f:I

    iget v3, p1, Lbpgn;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbpgn;->g:F

    iget v3, p1, Lbpgn;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbpgn;->h:F

    iget v3, p1, Lbpgn;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbpgn;->i:F

    iget v3, p1, Lbpgn;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbpgn;->j:I

    iget v3, p1, Lbpgn;->j:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbpgn;->k:I

    iget v3, p1, Lbpgn;->k:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbpgn;->l:I

    iget v3, p1, Lbpgn;->l:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbpgn;->m:F

    iget v3, p1, Lbpgn;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbpgn;->n:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbpgn;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbpgn;->p:I

    iget v3, p1, Lbpgn;->p:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbpgn;->o:Z

    iget-boolean v3, p1, Lbpgn;->o:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lbpgn;->q:Z

    iget-boolean p1, p1, Lbpgn;->q:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lbpgn;->b:I

    iget-object v1, p0, Lbpgn;->c:Lbpgg;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lbpgg;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lbpgn;->g:F

    mul-int/2addr v0, v2

    iget v3, p0, Lbpgn;->d:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lbpgn;->e:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lbpgn;->f:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lbpgn;->h:F

    mul-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lbpgn;->i:F

    mul-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lbpgn;->m:F

    mul-int/2addr v0, v2

    iget v3, p0, Lbpgn;->j:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lbpgn;->k:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lbpgn;->l:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbpgn;->n:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lbpgn;->p:I

    invoke-static {v1}, La;->cw(I)I

    iget-boolean v3, p0, Lbpgn;->o:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean p0, p0, Lbpgn;->q:Z

    if-eq v6, p0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    xor-int p0, v0, v4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lbpgn;->p:I

    iget-object v1, p0, Lbpgn;->c:Lbpgg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbpgn;->n:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lbpgn;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpgn;->d:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpgn;->e:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpgn;->f:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpgn;->g:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpgn;->h:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpgn;->i:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpgn;->j:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpgn;->k:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpgn;->l:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpgn;->m:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lbpgn;->o:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbpgn;->q:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
