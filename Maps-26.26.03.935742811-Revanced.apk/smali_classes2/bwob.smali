.class public final Lbwob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcyzs;

.field public final d:Lcyxq;

.field public final e:Ljava/lang/String;

.field public final f:Lbwts;

.field public final g:Z

.field public final h:Lbwpo;

.field public final i:Z

.field public final j:I

.field public final k:Ljava/util/function/Predicate;

.field public final l:Lbwme;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ZLcyzs;Lcyxq;Ljava/lang/String;Lbwts;ZILbwpo;ZILjava/util/function/Predicate;Lbwme;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwob;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lbwob;->b:Z

    iput-object p3, p0, Lbwob;->c:Lcyzs;

    iput-object p4, p0, Lbwob;->d:Lcyxq;

    iput-object p5, p0, Lbwob;->e:Ljava/lang/String;

    iput-object p6, p0, Lbwob;->f:Lbwts;

    iput-boolean p7, p0, Lbwob;->g:Z

    iput p8, p0, Lbwob;->n:I

    iput-object p9, p0, Lbwob;->h:Lbwpo;

    iput-boolean p10, p0, Lbwob;->i:Z

    iput p11, p0, Lbwob;->j:I

    iput-object p12, p0, Lbwob;->k:Ljava/util/function/Predicate;

    iput-object p13, p0, Lbwob;->l:Lbwme;

    iput p14, p0, Lbwob;->m:I

    return-void
.end method

.method public static a()Lbwoa;
    .locals 3

    new-instance v0, Lbwoa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwoa;->c(Z)V

    invoke-virtual {v0, v1}, Lbwoa;->d(Z)V

    invoke-virtual {v0, v1}, Lbwoa;->b(I)V

    invoke-virtual {v0, v1}, Lbwoa;->g(Z)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lbwoa;->e(I)V

    new-instance v1, Lahao;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lahao;-><init>(I)V

    iput-object v1, v0, Lbwoa;->f:Ljava/util/function/Predicate;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwob;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lbwob;

    iget-object v1, p0, Lbwob;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbwob;->a:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbwob;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-boolean v1, p0, Lbwob;->b:Z

    iget-boolean v3, p1, Lbwob;->b:Z

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lbwob;->c:Lcyzs;

    iget-object v3, p1, Lbwob;->c:Lcyzs;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbwob;->d:Lcyxq;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbwob;->d:Lcyxq;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbwob;->d:Lcyxq;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lbwob;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbwob;->e:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbwob;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lbwob;->f:Lbwts;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbwob;->f:Lbwts;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbwob;->f:Lbwts;

    invoke-virtual {v1, v3}, Lbwts;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-boolean v1, p0, Lbwob;->g:Z

    iget-boolean v3, p1, Lbwob;->g:Z

    if-ne v1, v3, :cond_9

    iget v1, p0, Lbwob;->n:I

    if-nez v1, :cond_5

    iget v1, p1, Lbwob;->n:I

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    iget v3, p1, Lbwob;->n:I

    if-ne v1, v3, :cond_9

    :goto_4
    iget-object v1, p0, Lbwob;->h:Lbwpo;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbwob;->h:Lbwpo;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lbwob;->h:Lbwpo;

    invoke-virtual {v1, v3}, Lbwpo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-boolean v1, p0, Lbwob;->i:Z

    iget-boolean v3, p1, Lbwob;->i:Z

    if-ne v1, v3, :cond_9

    iget v1, p0, Lbwob;->j:I

    iget v3, p1, Lbwob;->j:I

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lbwob;->k:Ljava/util/function/Predicate;

    iget-object v3, p1, Lbwob;->k:Ljava/util/function/Predicate;

    invoke-static {v1, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbwob;->l:Lbwme;

    if-nez v1, :cond_7

    iget-object v1, p1, Lbwob;->l:Lbwme;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lbwob;->l:Lbwme;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    iget p0, p0, Lbwob;->m:I

    iget p1, p1, Lbwob;->m:I

    if-ne p0, p1, :cond_9

    return v0

    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lbwob;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lbwob;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const v6, 0xf4243

    xor-int/2addr v0, v6

    iget-object v7, p0, Lbwob;->c:Lcyzs;

    mul-int/2addr v0, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    invoke-virtual {v7}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbwob;->d:Lcyxq;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_2
    mul-int/2addr v0, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lbwob;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lbwob;->f:Lbwts;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lbwts;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-boolean v2, p0, Lbwob;->g:Z

    if-eq v5, v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget v2, p0, Lbwob;->n:I

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-static {v2}, La;->cw(I)I

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lbwob;->h:Lbwpo;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lbwpo;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-boolean v2, p0, Lbwob;->i:Z

    if-eq v5, v2, :cond_8

    goto :goto_8

    :cond_8
    move v3, v4

    :goto_8
    xor-int/2addr v0, v3

    mul-int/2addr v0, v6

    iget v2, p0, Lbwob;->j:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lbwob;->k:Ljava/util/function/Predicate;

    invoke-static {v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lbwob;->l:Lbwme;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget p0, p0, Lbwob;->m:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lbwob;->f:Lbwts;

    iget-object v1, p0, Lbwob;->d:Lcyxq;

    iget-object v2, p0, Lbwob;->c:Lcyzs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lbwob;->n:I

    if-eqz v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "null"

    :goto_0
    iget-object v4, p0, Lbwob;->h:Lbwpo;

    iget-object v5, p0, Lbwob;->k:Ljava/util/function/Predicate;

    iget-object v6, p0, Lbwob;->l:Lbwme;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Metric{customEventName="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lbwob;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", isEventNameConstant="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lbwob;->b:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", metric="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", metricExtension="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountableComponentName="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbwob;->e:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", samplingRate="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUnsampled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lbwob;->g:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", samplingStrategy="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activeCuiId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAttachActiveTraces="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lbwob;->i:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxActiveTraces="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbwob;->j:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activeTracePredicate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debugLogsTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debugLogsSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbwob;->m:I

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
