.class public final Larhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcnel;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lccgl;

.field public final e:Ljava/lang/String;

.field public final f:Largq;

.field public final g:Lbnxa;

.field public final h:Z

.field public final i:Lcniy;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcnel;Ljava/lang/String;ZLccgl;Ljava/lang/String;Largq;Lbnxa;ZLcniy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larhz;->a:Lcnel;

    iput-object p2, p0, Larhz;->b:Ljava/lang/String;

    iput-boolean p3, p0, Larhz;->c:Z

    iput-object p4, p0, Larhz;->d:Lccgl;

    iput-object p5, p0, Larhz;->e:Ljava/lang/String;

    iput-object p6, p0, Larhz;->f:Largq;

    iput-object p7, p0, Larhz;->g:Lbnxa;

    iput-boolean p8, p0, Larhz;->h:Z

    iput-object p9, p0, Larhz;->i:Lcniy;

    return-void
.end method

.method public static a()Larhy;
    .locals 2

    new-instance v0, Larhy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Larhy;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Larhy;->d(Z)V

    invoke-virtual {v0, v1}, Larhy;->e(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Larhz;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Larhz;

    iget-object v1, p0, Larhz;->a:Lcnel;

    iget-object v3, p1, Larhz;->a:Lcnel;

    invoke-virtual {v1, v3}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Larhz;->b:Ljava/lang/String;

    iget-object v3, p1, Larhz;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Larhz;->c:Z

    iget-boolean v3, p1, Larhz;->c:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Larhz;->d:Lccgl;

    if-nez v1, :cond_1

    iget-object v1, p1, Larhz;->d:Lccgl;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Larhz;->d:Lccgl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Larhz;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Larhz;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Larhz;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Larhz;->f:Largq;

    if-nez v1, :cond_3

    iget-object v1, p1, Larhz;->f:Largq;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Larhz;->f:Largq;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Larhz;->g:Lbnxa;

    if-nez v1, :cond_4

    iget-object v1, p1, Larhz;->g:Lbnxa;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, Larhz;->g:Lbnxa;

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-boolean v1, p0, Larhz;->h:Z

    iget-boolean v3, p1, Larhz;->h:Z

    if-ne v1, v3, :cond_7

    iget-object p0, p0, Larhz;->i:Lcniy;

    if-nez p0, :cond_5

    iget-object p0, p1, Larhz;->i:Lcniy;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_5
    iget-object p1, p1, Larhz;->i:Lcniy;

    invoke-virtual {p0, p1}, Lcniy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Larhz;->a:Lcnel;

    invoke-virtual {v0}, Lcnel;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Larhz;->b:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Larhz;->d:Lccgl;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-boolean v4, p0, Larhz;->c:Z

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

    iget-object v2, p0, Larhz;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Larhz;->f:Largq;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Larhz;->g:Lbnxa;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lbnxa;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Larhz;->h:Z

    if-eq v7, v1, :cond_5

    goto :goto_5

    :cond_5
    move v5, v6

    :goto_5
    xor-int/2addr v0, v5

    iget-object p0, p0, Larhz;->i:Lcniy;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcniy;->hashCode()I

    move-result v3

    :goto_6
    const p0, -0x2aff6277

    mul-int/2addr v0, p0

    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Larhz;->i:Lcniy;

    iget-object v1, p0, Larhz;->g:Lbnxa;

    iget-object v2, p0, Larhz;->f:Largq;

    iget-object v3, p0, Larhz;->d:Lccgl;

    iget-object v4, p0, Larhz;->a:Lcnel;

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

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Larhz;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Larhz;->c:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Larhz;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Larhz;->h:Z

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", null, "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
