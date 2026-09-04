.class public final Lboeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lctwe;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field private final p:F

.field private final q:Lcbaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFIZZLctwe;IIZZZZLcbaf;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lboeg;->p:F

    const p1, 0x3f666666    # 0.9f

    iput p1, p0, Lboeg;->a:F

    iput p3, p0, Lboeg;->b:I

    iput-boolean p4, p0, Lboeg;->c:Z

    iput-boolean p5, p0, Lboeg;->d:Z

    iput-object p6, p0, Lboeg;->e:Lctwe;

    iput p7, p0, Lboeg;->f:I

    iput p8, p0, Lboeg;->g:I

    iput-boolean p9, p0, Lboeg;->h:Z

    iput-boolean p10, p0, Lboeg;->i:Z

    iput-boolean p11, p0, Lboeg;->j:Z

    iput-boolean p12, p0, Lboeg;->k:Z

    iput-object p13, p0, Lboeg;->q:Lcbaf;

    iput-boolean p14, p0, Lboeg;->l:Z

    iput-boolean p15, p0, Lboeg;->m:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lboeg;->n:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lboeg;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Lcbaf;
    .locals 0

    iget-object p0, p0, Lboeg;->q:Lcbaf;

    if-nez p0, :cond_0

    sget-object p0, Lcbhh;->a:Lcbhh;

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lboeg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lboeg;

    iget v1, p0, Lboeg;->p:F

    iget v3, p1, Lboeg;->p:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lboeg;->a:F

    iget v3, p1, Lboeg;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lboeg;->b:I

    iget v3, p1, Lboeg;->b:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lboeg;->c:Z

    iget-boolean v3, p1, Lboeg;->c:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lboeg;->d:Z

    iget-boolean v3, p1, Lboeg;->d:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lboeg;->e:Lctwe;

    iget-object v3, p1, Lboeg;->e:Lctwe;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lboeg;->f:I

    iget v3, p1, Lboeg;->f:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lboeg;->g:I

    iget v3, p1, Lboeg;->g:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lboeg;->h:Z

    iget-boolean v3, p1, Lboeg;->h:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lboeg;->i:Z

    iget-boolean v3, p1, Lboeg;->i:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lboeg;->j:Z

    iget-boolean v3, p1, Lboeg;->j:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lboeg;->k:Z

    iget-boolean v3, p1, Lboeg;->k:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lboeg;->q:Lcbaf;

    if-nez v1, :cond_1

    iget-object v1, p1, Lboeg;->q:Lcbaf;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lboeg;->q:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lboeg;->l:Z

    iget-boolean v3, p1, Lboeg;->l:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lboeg;->m:Z

    iget-boolean v3, p1, Lboeg;->m:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lboeg;->n:Z

    iget-boolean v3, p1, Lboeg;->n:Z

    if-ne v1, v3, :cond_3

    iget-boolean p0, p0, Lboeg;->o:Z

    iget-boolean p1, p1, Lboeg;->o:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lboeg;->p:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lboeg;->a:F

    mul-int/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lboeg;->c:Z

    mul-int/2addr v0, v1

    iget v3, p0, Lboeg;->b:I

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lboeg;->d:Z

    if-eq v6, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lboeg;->e:Lctwe;

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lboeg;->q:Lcbaf;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcbaf;->hashCode()I

    move-result v2

    :goto_2
    iget v3, p0, Lboeg;->f:I

    mul-int/2addr v0, v1

    iget v7, p0, Lboeg;->g:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lboeg;->h:Z

    if-eq v6, v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    xor-int/2addr v0, v7

    mul-int/2addr v0, v1

    iget-boolean v7, p0, Lboeg;->i:Z

    if-eq v6, v7, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move v7, v5

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lboeg;->j:Z

    if-eq v6, v3, :cond_5

    move v3, v4

    goto :goto_5

    :cond_5
    move v3, v5

    :goto_5
    xor-int/2addr v0, v7

    mul-int/2addr v0, v1

    iget-boolean v7, p0, Lboeg;->k:Z

    if-eq v6, v7, :cond_6

    move v7, v4

    goto :goto_6

    :cond_6
    move v7, v5

    :goto_6
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v7

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lboeg;->l:Z

    if-eq v6, v2, :cond_7

    move v2, v4

    goto :goto_7

    :cond_7
    move v2, v5

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lboeg;->m:Z

    if-eq v6, v2, :cond_8

    move v2, v4

    goto :goto_8

    :cond_8
    move v2, v5

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lboeg;->n:Z

    if-eq v6, v1, :cond_9

    move v1, v4

    goto :goto_9

    :cond_9
    move v1, v5

    :goto_9
    xor-int/2addr v0, v1

    iget-boolean p0, p0, Lboeg;->o:Z

    if-eq v6, p0, :cond_a

    goto :goto_a

    :cond_a
    move v4, v5

    :goto_a
    const p0, -0x2aff6277

    mul-int/2addr v0, p0

    xor-int p0, v0, v4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lboeg;->q:Lcbaf;

    iget-object v1, p0, Lboeg;->e:Lctwe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lboeg;->p:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lboeg;->a:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lboeg;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lboeg;->c:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lboeg;->d:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lboeg;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lboeg;->g:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboeg;->h:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboeg;->i:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboeg;->j:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboeg;->k:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lboeg;->l:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lboeg;->m:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lboeg;->n:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", 0, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lboeg;->o:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
