.class public final Lwpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcmjf;

.field public final d:Lyxq;

.field public final e:Lcttj;

.field public final f:Lyvc;

.field public final g:Z

.field public final h:I

.field public final i:Lbcpl;

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IZZLcmjf;Lyxq;Lcttj;Lyvc;ZILbcpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwpr;->j:I

    iput-boolean p2, p0, Lwpr;->a:Z

    iput-boolean p3, p0, Lwpr;->b:Z

    iput-object p4, p0, Lwpr;->c:Lcmjf;

    iput-object p5, p0, Lwpr;->d:Lyxq;

    iput-object p6, p0, Lwpr;->e:Lcttj;

    iput-object p7, p0, Lwpr;->f:Lyvc;

    iput-boolean p8, p0, Lwpr;->g:Z

    iput p9, p0, Lwpr;->h:I

    iput-object p10, p0, Lwpr;->i:Lbcpl;

    return-void
.end method

.method static l(Lyxq;)Z
    .locals 0

    iget-object p0, p0, Lyxq;->n:Lcmjf;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcmjf;->m:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lwpr;->f:Lyvc;

    if-nez v0, :cond_0

    iget-object p0, p0, Lwpr;->d:Lyxq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyxq;->j:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lzck;->am(I)V

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcfuw;
    .locals 2

    new-instance v0, Lokp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lokp;-><init>(I)V

    iget-object p0, p0, Lwpr;->f:Lyvc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyvc;->a:Lyuy;

    iget-object p0, p0, Lyuy;->d:[Lywr;

    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-interface {v0, p0}, Lcapn;->a(Ljava/lang/Object;)Z

    invoke-static {p0}, Lzck;->N(Lywr;)Lcfuw;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcmyo;
    .locals 0

    iget-object p0, p0, Lwpr;->d:Lyxq;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lyxq;->s:Lcmyo;

    return-object p0
.end method

.method public final d()Lcnad;
    .locals 2

    iget-object p0, p0, Lwpr;->f:Lyvc;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lyvc;->a:Lyuy;

    invoke-virtual {p0}, Lyuy;->c()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyuy;->f(I)Lywr;

    move-result-object p0

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->l:Lcmwi;

    if-nez v0, :cond_1

    sget-object v0, Lcmwi;->a:Lcmwi;

    :cond_1
    iget v0, v0, Lcmwi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->l:Lcmwi;

    if-nez p0, :cond_2

    sget-object p0, Lcmwi;->a:Lcmwi;

    :cond_2
    iget p0, p0, Lcmwi;->d:I

    invoke-static {p0}, Lcnad;->a(I)Lcnad;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcnad;->a:Lcnad;

    :cond_3
    return-object p0

    :cond_4
    sget-object p0, Lcnad;->a:Lcnad;

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final e()Lcnxi;
    .locals 1

    iget-object v0, p0, Lwpr;->f:Lyvc;

    if-nez v0, :cond_1

    iget-object p0, p0, Lwpr;->d:Lyxq;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyxq;->c()Lcnxi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lyvc;->e()Lcnxi;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwpr;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lwpr;

    iget v1, p0, Lwpr;->j:I

    iget v3, p1, Lwpr;->j:I

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lwpr;->a:Z

    iget-boolean v3, p1, Lwpr;->a:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lwpr;->b:Z

    iget-boolean v3, p1, Lwpr;->b:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lwpr;->c:Lcmjf;

    if-nez v1, :cond_1

    iget-object v1, p1, Lwpr;->c:Lcmjf;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lwpr;->c:Lcmjf;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lwpr;->d:Lyxq;

    if-nez v1, :cond_2

    iget-object v1, p1, Lwpr;->d:Lyxq;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lwpr;->d:Lyxq;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lwpr;->e:Lcttj;

    if-nez v1, :cond_3

    iget-object v1, p1, Lwpr;->e:Lcttj;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lwpr;->e:Lcttj;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lwpr;->f:Lyvc;

    if-nez v1, :cond_4

    iget-object v1, p1, Lwpr;->f:Lyvc;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lwpr;->f:Lyvc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-boolean v1, p0, Lwpr;->g:Z

    iget-boolean v3, p1, Lwpr;->g:Z

    if-ne v1, v3, :cond_7

    iget v1, p0, Lwpr;->h:I

    iget v3, p1, Lwpr;->h:I

    if-ne v1, v3, :cond_7

    iget-object p0, p0, Lwpr;->i:Lbcpl;

    if-nez p0, :cond_5

    iget-object p0, p1, Lwpr;->i:Lbcpl;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lwpr;->i:Lbcpl;

    invoke-virtual {p0, p1}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v2

    :cond_8
    const/4 p0, 0x0

    throw p0

    :cond_9
    return v2
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lwpr;->f:Lyvc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 3

    invoke-virtual {p0}, Lwpr;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwpr;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwpr;->f:Lyvc;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance v0, Lvre;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lvre;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    new-instance v0, Lvre;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lvre;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lwpr;->f:Lyvc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyvc;->a:Lyuy;

    invoke-virtual {p0}, Lyuy;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lwpr;->j:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Lwpr;->c:Lcmjf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    :goto_0
    iget-boolean v3, p0, Lwpr;->b:Z

    iget-boolean v4, p0, Lwpr;->a:Z

    const/16 v5, 0x4d5

    const/16 v6, 0x4cf

    const/4 v7, 0x1

    if-eq v7, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    if-eq v7, v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    const v8, 0xf4243

    xor-int/2addr v0, v8

    mul-int/2addr v0, v8

    xor-int/2addr v0, v4

    mul-int/2addr v0, v8

    xor-int/2addr v0, v3

    mul-int/2addr v0, v8

    xor-int/2addr v0, v1

    iget-object v1, p0, Lwpr;->d:Lyxq;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    mul-int/2addr v0, v8

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    iget-object v1, p0, Lwpr;->e:Lcttj;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    iget-object v1, p0, Lwpr;->f:Lyvc;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    iget-boolean v1, p0, Lwpr;->g:Z

    if-eq v7, v1, :cond_6

    goto :goto_6

    :cond_6
    move v5, v6

    :goto_6
    xor-int/2addr v0, v5

    const v1, -0x2aff6277

    mul-int/2addr v0, v1

    iget v1, p0, Lwpr;->h:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    iget-object p0, p0, Lwpr;->i:Lbcpl;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lbcpl;->hashCode()I

    move-result v2

    :goto_7
    xor-int p0, v0, v2

    return p0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lwpr;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lwpr;->a:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lwpr;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget p0, p0, Lwpr;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lwpr;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Lwpr;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lwpr;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "COMPLETE"

    goto :goto_0

    :cond_2
    const-string v0, "LOADING"

    goto :goto_0

    :cond_3
    const-string v0, "INITIALIZING"

    :goto_0
    iget-boolean v1, p0, Lwpr;->a:Z

    iget-boolean v2, p0, Lwpr;->b:Z

    iget-object v3, p0, Lwpr;->c:Lcmjf;

    iget-object v4, p0, Lwpr;->d:Lyxq;

    iget-object v5, p0, Lwpr;->e:Lcttj;

    iget-object v6, p0, Lwpr;->f:Lyvc;

    iget-boolean v7, p0, Lwpr;->g:Z

    iget v8, p0, Lwpr;->h:I

    iget-object p0, p0, Lwpr;->i:Lbcpl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "{"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", null, "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
