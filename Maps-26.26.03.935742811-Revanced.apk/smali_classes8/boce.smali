.class public final Lboce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnxa;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbnxa;IFFZZZIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboce;->a:Lbnxa;

    iput p2, p0, Lboce;->b:I

    iput p3, p0, Lboce;->c:F

    iput p4, p0, Lboce;->d:F

    iput-boolean p5, p0, Lboce;->e:Z

    iput-boolean p6, p0, Lboce;->f:Z

    iput-boolean p7, p0, Lboce;->g:Z

    iput p8, p0, Lboce;->k:I

    iput p9, p0, Lboce;->h:I

    iput p10, p0, Lboce;->i:I

    iput-boolean p11, p0, Lboce;->j:Z

    return-void
.end method

.method public static a()Lbocd;
    .locals 2

    new-instance v0, Lbocd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbocd;->h(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbocd;->k(I)V

    invoke-virtual {v0, v1}, Lbocd;->j(I)V

    invoke-virtual {v0, v1}, Lbocd;->c(Z)V

    invoke-virtual {v0, v1}, Lbocd;->b(Z)V

    return-object v0
.end method

.method public static b()Lbocd;
    .locals 2

    invoke-static {}, Lboce;->a()Lbocd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbocd;->f(I)V

    invoke-virtual {v0, v1}, Lbocd;->e(Z)V

    invoke-virtual {v0, v1}, Lbocd;->d(Z)V

    const/4 v1, 0x1

    iput v1, v0, Lbocd;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbocd;->i(F)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lboce;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lboce;

    iget-object v1, p0, Lboce;->a:Lbnxa;

    iget-object v3, p1, Lboce;->a:Lbnxa;

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lboce;->b:I

    iget v3, p1, Lboce;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lboce;->c:F

    iget v3, p1, Lboce;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lboce;->d:F

    iget v3, p1, Lboce;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lboce;->e:Z

    iget-boolean v3, p1, Lboce;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lboce;->f:Z

    iget-boolean v3, p1, Lboce;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lboce;->g:Z

    iget-boolean v3, p1, Lboce;->g:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lboce;->k:I

    iget v3, p1, Lboce;->k:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget v1, p0, Lboce;->h:I

    iget v3, p1, Lboce;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lboce;->i:I

    iget v3, p1, Lboce;->i:I

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lboce;->j:Z

    iget-boolean p1, p1, Lboce;->j:Z

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

    iget-object v0, p0, Lboce;->a:Lbnxa;

    invoke-virtual {v0}, Lbnxa;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lboce;->c:F

    mul-int/2addr v0, v1

    iget v3, p0, Lboce;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lboce;->d:F

    mul-int/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lboce;->k:I

    invoke-static {v2}, La;->cv(I)V

    iget-boolean v3, p0, Lboce;->e:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lboce;->f:Z

    if-eq v6, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lboce;->g:Z

    if-eq v6, v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lboce;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lboce;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lboce;->j:Z

    if-eq v6, p0, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    xor-int p0, v0, v4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lboce;->k:I

    iget-object v1, p0, Lboce;->a:Lbnxa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "DRAW_OVER_LABELS_AND_CALLOUTS"

    goto :goto_0

    :cond_1
    const-string v0, "DRAW_OVER_LABELS"

    goto :goto_0

    :cond_2
    const-string v0, "DEFAULT"

    :goto_0
    iget-boolean v2, p0, Lboce;->g:Z

    iget-boolean v3, p0, Lboce;->f:Z

    iget-boolean v4, p0, Lboce;->e:Z

    iget v5, p0, Lboce;->d:F

    iget v6, p0, Lboce;->c:F

    iget v7, p0, Lboce;->b:I

    iget v8, p0, Lboce;->h:I

    iget v9, p0, Lboce;->i:I

    iget-boolean p0, p0, Lboce;->j:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "{"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
