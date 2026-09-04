.class public final Lxfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbbqq;

.field public final c:Lxkw;

.field public final d:Lywr;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Lxfm;

.field public final i:Lcttp;

.field public final j:Lxfl;

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Lbbqq;Lxkw;Lywr;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lxfm;Lcttp;Lxfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxfn;->k:I

    iput-object p2, p0, Lxfn;->a:Ljava/lang/String;

    iput-object p3, p0, Lxfn;->b:Lbbqq;

    iput-object p4, p0, Lxfn;->c:Lxkw;

    iput-object p5, p0, Lxfn;->d:Lywr;

    iput-object p6, p0, Lxfn;->e:Ljava/lang/Integer;

    iput-object p7, p0, Lxfn;->f:Ljava/lang/String;

    iput-object p8, p0, Lxfn;->g:Lcom/google/common/collect/ImmutableList;

    iput-object p9, p0, Lxfn;->h:Lxfm;

    iput-object p10, p0, Lxfn;->i:Lcttp;

    iput-object p11, p0, Lxfn;->j:Lxfl;

    return-void
.end method

.method public static b()Lyvb;
    .locals 2

    new-instance v0, Lyvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyvb;-><init>([B)V

    iput-object v1, v0, Lyvb;->j:Ljava/lang/Object;

    iput-object v1, v0, Lyvb;->g:Ljava/lang/Object;

    iput-object v1, v0, Lyvb;->i:Ljava/lang/Object;

    iput-object v1, v0, Lyvb;->e:Ljava/lang/Object;

    iput-object v1, v0, Lyvb;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyvb;->i(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lxfn;->k:I

    invoke-static {p0}, Lwdt;->X(I)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxfn;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lxfn;

    iget v1, p0, Lxfn;->k:I

    iget v3, p1, Lxfn;->k:I

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lxfn;->a:Ljava/lang/String;

    iget-object v3, p1, Lxfn;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxfn;->b:Lbbqq;

    iget-object v3, p1, Lxfn;->b:Lbbqq;

    invoke-virtual {v1, v3}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxfn;->c:Lxkw;

    if-nez v1, :cond_1

    iget-object v1, p1, Lxfn;->c:Lxkw;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lxfn;->c:Lxkw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lxfn;->d:Lywr;

    if-nez v1, :cond_2

    iget-object v1, p1, Lxfn;->d:Lywr;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lxfn;->d:Lywr;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lxfn;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v1, p1, Lxfn;->e:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lxfn;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lxfn;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lxfn;->f:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lxfn;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lxfn;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lxfn;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxfn;->h:Lxfm;

    iget-object v3, p1, Lxfn;->h:Lxfm;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxfn;->i:Lcttp;

    if-nez v1, :cond_5

    iget-object v1, p1, Lxfn;->i:Lcttp;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lxfn;->i:Lcttp;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget-object p0, p0, Lxfn;->j:Lxfl;

    iget-object p1, p1, Lxfn;->j:Lxfl;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

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

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lxfn;->k:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Lxfn;->a:Ljava/lang/String;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lxfn;->b:Lbbqq;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lbbqq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lxfn;->c:Lxkw;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lxfn;->d:Lywr;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lxfn;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    iget-object v1, p0, Lxfn;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    const v4, 0x22cd8cdb

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lxfn;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lxfn;->h:Lxfm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lxfn;->i:Lcttp;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lxfn;->j:Lxfl;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lxfn;->j:Lxfl;

    iget-object v1, p0, Lxfn;->i:Lcttp;

    iget-object v2, p0, Lxfn;->h:Lxfm;

    iget-object v3, p0, Lxfn;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lxfn;->d:Lywr;

    iget-object v5, p0, Lxfn;->c:Lxkw;

    iget-object v6, p0, Lxfn;->b:Lbbqq;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

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

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "{"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lxfn;->k:I

    invoke-static {v8}, Lwdt;->W(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lxfn;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lxfn;->e:Ljava/lang/Integer;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", null, null, "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxfn;->f:Ljava/lang/String;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
