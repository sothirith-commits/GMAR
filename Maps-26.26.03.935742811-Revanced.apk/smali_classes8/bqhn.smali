.class public final Lbqhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Lwph;

.field public final g:Lcnxi;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZZJLwph;Lcnxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbqhn;->a:Z

    iput-boolean p2, p0, Lbqhn;->b:Z

    iput-boolean p3, p0, Lbqhn;->c:Z

    iput-boolean p4, p0, Lbqhn;->d:Z

    iput-wide p5, p0, Lbqhn;->e:J

    iput-object p7, p0, Lbqhn;->f:Lwph;

    iput-object p8, p0, Lbqhn;->g:Lcnxi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqhn;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lbqhn;

    iget-boolean v1, p0, Lbqhn;->a:Z

    iget-boolean v3, p1, Lbqhn;->a:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbqhn;->b:Z

    iget-boolean v3, p1, Lbqhn;->b:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbqhn;->c:Z

    iget-boolean v3, p1, Lbqhn;->c:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lbqhn;->d:Z

    iget-boolean v3, p1, Lbqhn;->d:Z

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lbqhn;->e:J

    iget-wide v5, p1, Lbqhn;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lbqhn;->f:Lwph;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbqhn;->f:Lwph;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbqhn;->f:Lwph;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object p0, p0, Lbqhn;->g:Lcnxi;

    if-nez p0, :cond_2

    iget-object p0, p1, Lbqhn;->g:Lcnxi;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lbqhn;->g:Lcnxi;

    invoke-virtual {p0, p1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lbqhn;->f:Lwph;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lbqhn;->a:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget-boolean v6, p0, Lbqhn;->b:Z

    if-eq v5, v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    const v7, 0xf4243

    xor-int/2addr v2, v7

    iget-boolean v8, p0, Lbqhn;->c:Z

    if-eq v5, v8, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    mul-int/2addr v2, v7

    xor-int/2addr v2, v6

    mul-int/2addr v2, v7

    iget-wide v9, p0, Lbqhn;->e:J

    iget-boolean v6, p0, Lbqhn;->d:Z

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    const/16 v4, 0x20

    ushr-long v4, v9, v4

    xor-int/2addr v2, v8

    mul-int/2addr v2, v7

    xor-int/2addr v2, v3

    mul-int/2addr v2, v7

    xor-long/2addr v4, v9

    long-to-int v3, v4

    xor-int/2addr v2, v3

    mul-int/2addr v2, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-object p0, p0, Lbqhn;->g:Lcnxi;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcnxi;->hashCode()I

    move-result v1

    :goto_5
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbqhn;->g:Lcnxi;

    iget-object v1, p0, Lbqhn;->f:Lwph;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lbqhn;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lbqhn;->b:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lbqhn;->c:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lbqhn;->d:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lbqhn;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
