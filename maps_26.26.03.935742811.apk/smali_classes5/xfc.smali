.class public final Lxfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcttg;

.field public final c:Lcmjf;

.field public final d:Lwvi;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Lcqqk;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lcqqk;

.field public final j:Lwpq;

.field public final k:Lwcw;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLcttg;Lwpq;Lcmjf;Lwcw;Lwvi;Ljava/lang/String;Ljava/lang/Boolean;Lcqqk;Ljava/lang/Boolean;Lcqqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxfc;->a:Z

    iput-object p2, p0, Lxfc;->b:Lcttg;

    iput-object p3, p0, Lxfc;->j:Lwpq;

    iput-object p4, p0, Lxfc;->c:Lcmjf;

    iput-object p5, p0, Lxfc;->k:Lwcw;

    iput-object p6, p0, Lxfc;->d:Lwvi;

    iput-object p7, p0, Lxfc;->e:Ljava/lang/String;

    iput-object p8, p0, Lxfc;->f:Ljava/lang/Boolean;

    iput-object p9, p0, Lxfc;->g:Lcqqk;

    iput-object p10, p0, Lxfc;->h:Ljava/lang/Boolean;

    iput-object p11, p0, Lxfc;->i:Lcqqk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxfc;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Lxfc;

    iget-boolean v1, p0, Lxfc;->a:Z

    iget-boolean v3, p1, Lxfc;->a:Z

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lxfc;->b:Lcttg;

    if-nez v1, :cond_1

    iget-object v1, p1, Lxfc;->b:Lcttg;

    if-nez v1, :cond_c

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lxfc;->b:Lcttg;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_0
    iget-object v1, p0, Lxfc;->j:Lwpq;

    if-nez v1, :cond_2

    iget-object v1, p1, Lxfc;->j:Lwpq;

    if-nez v1, :cond_c

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lxfc;->j:Lwpq;

    invoke-virtual {v1, v3}, Lwpq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_1
    iget-object v1, p0, Lxfc;->c:Lcmjf;

    if-nez v1, :cond_3

    iget-object v1, p1, Lxfc;->c:Lcmjf;

    if-nez v1, :cond_c

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lxfc;->c:Lcmjf;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_2
    iget-object v1, p0, Lxfc;->k:Lwcw;

    if-nez v1, :cond_4

    iget-object v1, p1, Lxfc;->k:Lwcw;

    if-nez v1, :cond_c

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lxfc;->k:Lwcw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    iget-object v1, p0, Lxfc;->d:Lwvi;

    if-nez v1, :cond_5

    iget-object v1, p1, Lxfc;->d:Lwvi;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lxfc;->d:Lwvi;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_4
    iget-object v1, p0, Lxfc;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lxfc;->e:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lxfc;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    iget-object v1, p0, Lxfc;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    iget-object v1, p1, Lxfc;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lxfc;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    iget-object v1, p0, Lxfc;->g:Lcqqk;

    if-nez v1, :cond_8

    iget-object v1, p1, Lxfc;->g:Lcqqk;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_8
    iget-object v3, p1, Lxfc;->g:Lcqqk;

    invoke-virtual {v1, v3}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_7
    iget-object v1, p0, Lxfc;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    iget-object v1, p1, Lxfc;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_9
    iget-object v3, p1, Lxfc;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_8
    iget-object p0, p0, Lxfc;->i:Lcqqk;

    if-nez p0, :cond_a

    iget-object p0, p1, Lxfc;->i:Lcqqk;

    if-nez p0, :cond_c

    goto :goto_9

    :cond_a
    iget-object p1, p1, Lxfc;->i:Lcqqk;

    invoke-virtual {p0, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    return v0

    :cond_c
    :goto_a
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lxfc;->b:Lcttg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    iget-boolean v3, p0, Lxfc;->a:Z

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v2, v3

    mul-int/2addr v2, v3

    xor-int/2addr v0, v2

    iget-object v2, p0, Lxfc;->j:Lwpq;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lwpq;->hashCode()I

    move-result v2

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lxfc;->c:Lcmjf;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lxfc;->k:Lwcw;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lxfc;->d:Lwvi;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lxfc;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lxfc;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lxfc;->g:Lcqqk;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcqqk;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lxfc;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object p0, p0, Lxfc;->i:Lcqqk;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcqqk;->hashCode()I

    move-result v1

    :goto_a
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lxfc;->i:Lcqqk;

    iget-object v1, p0, Lxfc;->g:Lcqqk;

    iget-object v2, p0, Lxfc;->d:Lwvi;

    iget-object v3, p0, Lxfc;->k:Lwcw;

    iget-object v4, p0, Lxfc;->c:Lcmjf;

    iget-object v5, p0, Lxfc;->j:Lwpq;

    iget-object v6, p0, Lxfc;->b:Lcttg;

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

    iget-boolean v8, p0, Lxfc;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxfc;->e:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxfc;->f:Ljava/lang/Boolean;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxfc;->h:Ljava/lang/Boolean;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
