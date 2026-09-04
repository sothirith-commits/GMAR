.class public final Lbygi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcaqm;

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:Lczxz;

.field public final e:Ljava/lang/Throwable;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcaqm;Ljava/lang/Integer;ILczxz;IIILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbygi;->a:Lcaqm;

    iput-object p2, p0, Lbygi;->b:Ljava/lang/Integer;

    iput p3, p0, Lbygi;->c:I

    iput-object p4, p0, Lbygi;->d:Lczxz;

    iput p5, p0, Lbygi;->f:I

    iput p6, p0, Lbygi;->g:I

    iput p7, p0, Lbygi;->h:I

    iput-object p8, p0, Lbygi;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public static a()Lbygh;
    .locals 2

    new-instance v0, Lbygh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lbygh;->e:I

    iput v1, v0, Lbygh;->f:I

    invoke-virtual {v0, v1}, Lbygh;->c(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbygh;->b(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbygi;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lbygi;

    iget-object v1, p0, Lbygi;->a:Lcaqm;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbygi;->a:Lcaqm;

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbygi;->a:Lcaqm;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lbygi;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbygi;->b:Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbygi;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget v1, p0, Lbygi;->c:I

    iget v3, p1, Lbygi;->c:I

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lbygi;->d:Lczxz;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbygi;->d:Lczxz;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbygi;->d:Lczxz;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget v1, p0, Lbygi;->f:I

    iget v3, p1, Lbygi;->f:I

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_9

    iget v1, p0, Lbygi;->g:I

    iget v3, p1, Lbygi;->g:I

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_9

    iget v1, p0, Lbygi;->h:I

    iget v3, p1, Lbygi;->h:I

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_9

    iget-object p0, p0, Lbygi;->e:Ljava/lang/Throwable;

    if-nez p0, :cond_4

    iget-object p0, p1, Lbygi;->e:Ljava/lang/Throwable;

    if-nez p0, :cond_9

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lbygi;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    throw v4

    :cond_7
    throw v4

    :cond_8
    throw v4

    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbygi;->a:Lcaqm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbygi;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget v4, p0, Lbygi;->c:I

    iget-object v5, p0, Lbygi;->d:Lczxz;

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcqrq;->hashCode()I

    move-result v5

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    xor-int/2addr v0, v5

    mul-int/2addr v0, v3

    iget v2, p0, Lbygi;->f:I

    invoke-static {v2}, La;->cw(I)I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v2, p0, Lbygi;->g:I

    invoke-static {v2}, La;->cw(I)I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v2, p0, Lbygi;->h:I

    invoke-static {v2}, La;->cw(I)I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object p0, p0, Lbygi;->e:Ljava/lang/Throwable;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbygi;->d:Lczxz;

    iget-object v1, p0, Lbygi;->a:Lcaqm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lbygi;->f:I

    const-string v3, "null"

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcztd;->B(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget v4, p0, Lbygi;->g:I

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcztd;->B(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget v5, p0, Lbygi;->h:I

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcztd;->A(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v5, p0, Lbygi;->e:Ljava/lang/Throwable;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MetricApiResultDetails{latency="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resultIndex="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbygi;->b:Ljava/lang/Integer;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemCount="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbygi;->c:I

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", lookupInfo="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cacheStatusAtQuery="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cacheStatusAtResult="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dataSource="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", exception="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
