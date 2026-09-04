.class public final Lzob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lczmn;

.field public final h:Lccgl;

.field public final i:Lccgl;

.field public final j:Lccgl;

.field public final k:I

.field private final l:Lccgl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZZZZLczmn;ILccgl;Lccgl;Lccgl;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzob;->a:Z

    iput-boolean p2, p0, Lzob;->b:Z

    iput-boolean p3, p0, Lzob;->c:Z

    iput-boolean p4, p0, Lzob;->d:Z

    iput-boolean p5, p0, Lzob;->e:Z

    iput-boolean p6, p0, Lzob;->f:Z

    iput-object p7, p0, Lzob;->g:Lczmn;

    iput p8, p0, Lzob;->k:I

    iput-object p9, p0, Lzob;->h:Lccgl;

    iput-object p10, p0, Lzob;->i:Lccgl;

    iput-object p11, p0, Lzob;->j:Lccgl;

    iput-object p12, p0, Lzob;->l:Lccgl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzob;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lzob;

    iget-boolean v1, p0, Lzob;->a:Z

    iget-boolean v3, p1, Lzob;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lzob;->b:Z

    iget-boolean v3, p1, Lzob;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lzob;->c:Z

    iget-boolean v3, p1, Lzob;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lzob;->d:Z

    iget-boolean v3, p1, Lzob;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lzob;->e:Z

    iget-boolean v3, p1, Lzob;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lzob;->f:Z

    iget-boolean v3, p1, Lzob;->f:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lzob;->g:Lczmn;

    iget-object v3, p1, Lzob;->g:Lczmn;

    invoke-virtual {v1, v3}, Lcznq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lzob;->k:I

    iget v3, p1, Lzob;->k:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lzob;->h:Lccgl;

    iget-object v3, p1, Lzob;->h:Lccgl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzob;->i:Lccgl;

    iget-object v3, p1, Lzob;->i:Lccgl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzob;->j:Lccgl;

    iget-object v3, p1, Lzob;->j:Lccgl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lzob;->l:Lccgl;

    iget-object p1, p1, Lzob;->l:Lccgl;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lzob;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lzob;->b:Z

    if-eq v3, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-boolean v6, p0, Lzob;->c:Z

    if-eq v3, v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v6

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lzob;->d:Z

    if-eq v3, v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lzob;->e:Z

    if-eq v3, v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lzob;->f:Z

    if-eq v3, v4, :cond_5

    move v1, v2

    :cond_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Lzob;->g:Lczmn;

    invoke-virtual {v1}, Lcznq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lzob;->k:I

    invoke-static {v1}, La;->cv(I)V

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    iget-object v1, p0, Lzob;->h:Lccgl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Lzob;->i:Lccgl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Lzob;->j:Lccgl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object p0, p0, Lzob;->l:Lccgl;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lzob;->k:I

    iget-object v1, p0, Lzob;->g:Lczmn;

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
    const-string v0, "TRANSIT_DETAILS"

    goto :goto_0

    :cond_1
    const-string v0, "LINE_PAGE"

    goto :goto_0

    :cond_2
    const-string v0, "DISABLED"

    :goto_0
    iget-boolean v2, p0, Lzob;->f:Z

    iget-boolean v3, p0, Lzob;->e:Z

    iget-boolean v4, p0, Lzob;->d:Z

    iget-boolean v5, p0, Lzob;->c:Z

    iget-boolean v6, p0, Lzob;->b:Z

    iget-boolean v7, p0, Lzob;->a:Z

    iget-object v8, p0, Lzob;->h:Lccgl;

    iget-object v9, p0, Lzob;->i:Lccgl;

    iget-object v10, p0, Lzob;->j:Lccgl;

    iget-object p0, p0, Lzob;->l:Lccgl;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "{"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", false, false, false, "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", false, "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
