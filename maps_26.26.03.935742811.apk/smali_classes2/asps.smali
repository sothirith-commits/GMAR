.class public final Lasps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnwt;

.field public final b:Lbnxh;

.field public final c:Lbnxa;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcnel;

.field public final h:Ljava/lang/Long;

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public final j:Ljava/lang/String;

.field public final k:Lcdqa;

.field public final l:Laspo;

.field public final m:Lcbaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbnwt;Lbnxh;Lbnxa;Ljava/lang/String;Ljava/lang/String;ZLcnel;Ljava/lang/Long;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcdqa;Laspo;Lcbaf;)V
    .locals 0

    invoke-direct {p0}, Lasps;-><init>()V

    iput-object p1, p0, Lasps;->a:Lbnwt;

    iput-object p2, p0, Lasps;->b:Lbnxh;

    iput-object p3, p0, Lasps;->c:Lbnxa;

    iput-object p4, p0, Lasps;->d:Ljava/lang/String;

    iput-object p5, p0, Lasps;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lasps;->f:Z

    iput-object p7, p0, Lasps;->g:Lcnel;

    iput-object p8, p0, Lasps;->h:Ljava/lang/Long;

    iput-object p9, p0, Lasps;->i:Lcom/google/common/collect/ImmutableList;

    iput-object p10, p0, Lasps;->j:Ljava/lang/String;

    iput-object p11, p0, Lasps;->k:Lcdqa;

    iput-object p12, p0, Lasps;->l:Laspo;

    iput-object p13, p0, Lasps;->m:Lcbaf;

    return-void
.end method

.method public static e(Lbnwt;Lbnxa;Ljava/lang/String;Ljava/lang/String;)Laspn;
    .locals 4

    new-instance v0, Laspn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Laspn;->a:Lbnwt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laspn;->c:Lbnxa;

    iget-wide v1, p1, Lbnxa;->a:D

    iget-wide p0, p1, Lbnxa;->b:D

    new-instance v3, Lbnxh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1, v2, p0, p1}, Lbnxh;->R(DD)V

    iput-object v3, v0, Laspn;->b:Lbnxh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laspn;->d:Ljava/lang/String;

    iput-object p3, v0, Laspn;->e:Ljava/lang/String;

    iget-byte p0, v0, Laspn;->k:B

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    iput-byte p0, v0, Laspn;->k:B

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Laspn;->e(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcbaf;
    .locals 2

    invoke-virtual {p0}, Lasps;->l()Lcbaf;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Laskn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laskn;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->y()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lasrn;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lasps;->l()Lcbaf;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Larrc;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Larrc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance p1, Laskn;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Laskn;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lasps;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lasps;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Lasps;->l()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lasps;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lasps;

    iget-object v1, p0, Lasps;->a:Lbnwt;

    invoke-virtual {p1}, Lasps;->h()Lbnwt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lasps;->b:Lbnxh;

    invoke-virtual {p1}, Lasps;->j()Lbnxh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lasps;->c:Lbnxa;

    invoke-virtual {p1}, Lasps;->i()Lbnxa;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lasps;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lasps;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lasps;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lasps;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lasps;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-boolean v1, p0, Lasps;->f:Z

    invoke-virtual {p1}, Lasps;->s()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lasps;->g:Lcnel;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lasps;->n()Lcnel;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lasps;->n()Lcnel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lasps;->h:Ljava/lang/Long;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lasps;->o()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lasps;->o()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lasps;->i:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lasps;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lasps;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lasps;->j:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lasps;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lasps;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lasps;->k:Lcdqa;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lasps;->m()Lcdqa;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lasps;->m()Lcdqa;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcdqa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lasps;->l:Laspo;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lasps;->g()Laspo;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lasps;->g()Laspo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    iget-object p0, p0, Lasps;->m:Lcbaf;

    invoke-virtual {p1}, Lasps;->l()Lcbaf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v0

    :cond_9
    :goto_7
    return v2
.end method

.method public final f()Laspn;
    .locals 1

    new-instance v0, Laspn;

    invoke-direct {v0, p0}, Laspn;-><init>(Lasps;)V

    return-object v0
.end method

.method public final g()Laspo;
    .locals 0

    iget-object p0, p0, Lasps;->l:Laspo;

    return-object p0
.end method

.method public final h()Lbnwt;
    .locals 0

    iget-object p0, p0, Lasps;->a:Lbnwt;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lasps;->a:Lbnwt;

    invoke-virtual {v0}, Lbnwt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lasps;->b:Lbnxh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbnxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lasps;->c:Lbnxa;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbnxa;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lasps;->d:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lasps;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v4, p0, Lasps;->f:Z

    if-eq v2, v4, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lasps;->g:Lcnel;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcnel;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lasps;->h:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lasps;->i:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    iget-object v2, p0, Lasps;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    const v4, -0x2aff6277

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lasps;->k:Lcdqa;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    iget v2, v2, Lcdqa;->b:I

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lasps;->l:Laspo;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lasps;->m:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Lbnxa;
    .locals 0

    iget-object p0, p0, Lasps;->c:Lbnxa;

    return-object p0
.end method

.method public final j()Lbnxh;
    .locals 0

    iget-object p0, p0, Lasps;->b:Lbnxh;

    return-object p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lasps;->i:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final l()Lcbaf;
    .locals 0

    iget-object p0, p0, Lasps;->m:Lcbaf;

    return-object p0
.end method

.method public final m()Lcdqa;
    .locals 0

    iget-object p0, p0, Lasps;->k:Lcdqa;

    return-object p0
.end method

.method public final n()Lcnel;
    .locals 0

    iget-object p0, p0, Lasps;->g:Lcnel;

    return-object p0
.end method

.method public final o()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lasps;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasps;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasps;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasps;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lasps;->f:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lasps;->a:Lbnwt;

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lasps;->b:Lbnxh;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lasps;->c:Lbnxa;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lasps;->g:Lcnel;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lasps;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lasps;->k:Lcdqa;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lasps;->l:Laspo;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lasps;->m:Lcbaf;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "{"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasps;->d:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasps;->e:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lasps;->f:Z

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasps;->h:Ljava/lang/Long;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", 0, "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lasps;->j:Ljava/lang/String;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
