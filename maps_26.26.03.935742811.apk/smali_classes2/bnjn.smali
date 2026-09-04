.class public final Lbnjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbnji;

.field public final c:Lbnjw;

.field public final d:Z

.field public final e:Lbnlk;

.field public final f:Z

.field public final g:Z

.field public final h:Lbxbi;

.field private final i:Lcxtq;

.field private final j:Lcazf;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcxtq;Lbxbi;Ljava/lang/String;Lbnji;Lbnjw;ZLbnlk;ZZLcazf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnjn;->i:Lcxtq;

    iput-object p2, p0, Lbnjn;->h:Lbxbi;

    iput-object p3, p0, Lbnjn;->a:Ljava/lang/String;

    iput-object p4, p0, Lbnjn;->b:Lbnji;

    iput-object p5, p0, Lbnjn;->c:Lbnjw;

    iput-boolean p6, p0, Lbnjn;->d:Z

    iput-object p7, p0, Lbnjn;->e:Lbnlk;

    iput-boolean p8, p0, Lbnjn;->f:Z

    iput-boolean p9, p0, Lbnjn;->g:Z

    iput-object p10, p0, Lbnjn;->j:Lcazf;

    return-void
.end method


# virtual methods
.method public final a()Lbnjf;
    .locals 0

    iget-object p0, p0, Lbnjn;->i:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnjf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnjn;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lbnjn;

    iget-object v1, p0, Lbnjn;->i:Lcxtq;

    iget-object v3, p1, Lbnjn;->i:Lcxtq;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbnjn;->h:Lbxbi;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbnjn;->h:Lbxbi;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbnjn;->h:Lbxbi;

    invoke-virtual {v1, v3}, Lbxbi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lbnjn;->a:Ljava/lang/String;

    iget-object v3, p1, Lbnjn;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbnjn;->b:Lbnji;

    iget-object v3, p1, Lbnjn;->b:Lbnji;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbnjn;->c:Lbnjw;

    iget-object v3, p1, Lbnjn;->c:Lbnjw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lbnjn;->d:Z

    iget-boolean v3, p1, Lbnjn;->d:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbnjn;->e:Lbnlk;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbnjn;->e:Lbnlk;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbnjn;->e:Lbnlk;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lbnjn;->f:Z

    iget-boolean v3, p1, Lbnjn;->f:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbnjn;->g:Z

    iget-boolean v3, p1, Lbnjn;->g:Z

    if-ne v1, v3, :cond_4

    iget-object p0, p0, Lbnjn;->j:Lcazf;

    iget-object p1, p1, Lbnjn;->j:Lcazf;

    invoke-static {p0, p1}, Lcbno;->Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lbnjn;->i:Lcxtq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbnjn;->h:Lbxbi;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbxbi;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbnjn;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbnjn;->b:Lbnji;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbnjn;->c:Lbnjw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lbnjn;->d:Z

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    const/16 v6, 0x4d5

    if-eq v5, v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const v7, -0x2aff6277

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    xor-int/2addr v0, v6

    iget-object v2, p0, Lbnjn;->e:Lbnlk;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    mul-int/2addr v0, v7

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbnjn;->f:Z

    if-eq v5, v2, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbnjn;->g:Z

    if-eq v5, v2, :cond_4

    move v4, v6

    :cond_4
    xor-int/2addr v0, v4

    iget-object p0, p0, Lbnjn;->j:Lcazf;

    const v2, 0x22cd8cdb

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcazf;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbnjn;->j:Lcazf;

    iget-object v1, p0, Lbnjn;->e:Lbnlk;

    iget-object v2, p0, Lbnjn;->c:Lbnjw;

    iget-object v3, p0, Lbnjn;->b:Lbnji;

    iget-object v4, p0, Lbnjn;->h:Lbxbi;

    iget-object v5, p0, Lbnjn;->i:Lcxtq;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ElementsConfig{converterProvider="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", layoutExecutor="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", logTag="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbnjn;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", perfLoggerFactory="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", elementsLifeCycleLogger="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", elementsInteractionLogger=null, useIncrementalMount="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbnjn;->d:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", enableLithoReconciliation=false, useSizeSpec=false, userData=null, recyclerConfig="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nestedScrollingEnabled="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbnjn;->f:Z

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clearComponentOnDetach="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbnjn;->g:Z

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", globalCommandEventDataDecorators=null, globalCommandEventWithViewDataDecorators=null, userDataMap="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", composableRepository=null}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
