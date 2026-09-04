.class public final Laqlx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcazf;

.field public final b:Lcazf;

.field public final c:Lcbaf;

.field public final d:Z

.field public final e:Z

.field private final f:Lckvx;

.field private final g:Lckvx;

.field private final h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcazf;Lcazf;Lcbaf;ZLckvx;Lckvx;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqlx;->a:Lcazf;

    iput-object p2, p0, Laqlx;->b:Lcazf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqlx;->c:Lcbaf;

    iput-boolean p4, p0, Laqlx;->d:Z

    iput-object p5, p0, Laqlx;->f:Lckvx;

    iput-object p6, p0, Laqlx;->g:Lckvx;

    iput-boolean p7, p0, Laqlx;->h:Z

    iput-boolean p8, p0, Laqlx;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laqlx;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Laqlx;

    iget-object v1, p0, Laqlx;->a:Lcazf;

    iget-object v3, p1, Laqlx;->a:Lcazf;

    invoke-static {v1, v3}, Lcbno;->Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laqlx;->b:Lcazf;

    iget-object v3, p1, Laqlx;->b:Lcazf;

    invoke-static {v1, v3}, Lcbno;->Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laqlx;->c:Lcbaf;

    iget-object v3, p1, Laqlx;->c:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Laqlx;->d:Z

    iget-boolean v3, p1, Laqlx;->d:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Laqlx;->f:Lckvx;

    if-nez v1, :cond_1

    iget-object v1, p1, Laqlx;->f:Lckvx;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Laqlx;->f:Lckvx;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Laqlx;->g:Lckvx;

    if-nez v1, :cond_2

    iget-object v1, p1, Laqlx;->g:Lckvx;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Laqlx;->g:Lckvx;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Laqlx;->h:Z

    iget-boolean v3, p1, Laqlx;->h:Z

    if-ne v1, v3, :cond_4

    iget-boolean p0, p0, Laqlx;->e:Z

    iget-boolean p1, p1, Laqlx;->e:Z

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Laqlx;->a:Lcazf;

    invoke-virtual {v0}, Lcazf;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laqlx;->b:Lcazf;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcazf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laqlx;->c:Lcbaf;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcbaf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laqlx;->f:Lckvx;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_0
    iget-boolean v4, p0, Laqlx;->d:Z

    const/16 v5, 0x4d5

    const/16 v6, 0x4cf

    const/4 v7, 0x1

    if-eq v7, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laqlx;->g:Lckvx;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laqlx;->h:Z

    if-eq v7, v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Laqlx;->e:Z

    if-eq v7, p0, :cond_4

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    xor-int p0, v0, v5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Laqlx;->a:Lcazf;

    invoke-static {v0}, Lcbno;->S(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laqlx;->b:Lcazf;

    invoke-static {v1}, Lcbno;->S(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laqlx;->c:Lcbaf;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laqlx;->f:Lckvx;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laqlx;->g:Lckvx;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laqlx;->d:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laqlx;->h:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Laqlx;->e:Z

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
