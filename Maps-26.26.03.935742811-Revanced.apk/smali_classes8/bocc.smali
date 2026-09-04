.class public final Lbocc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnxa;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public final f:Lbnxa;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbnxa;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Float;Ljava/lang/Float;Lbnxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocc;->a:Lbnxa;

    iput-object p2, p0, Lbocc;->b:Ljava/lang/Float;

    iput-object p3, p0, Lbocc;->c:Ljava/lang/Float;

    iput p4, p0, Lbocc;->g:I

    iput-object p5, p0, Lbocc;->d:Ljava/lang/Float;

    iput-object p6, p0, Lbocc;->e:Ljava/lang/Float;

    iput-object p7, p0, Lbocc;->f:Lbnxa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbocc;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lbocc;

    iget-object v1, p0, Lbocc;->a:Lbnxa;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbocc;->a:Lbnxa;

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbocc;->a:Lbnxa;

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lbocc;->b:Ljava/lang/Float;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbocc;->b:Ljava/lang/Float;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbocc;->b:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lbocc;->c:Ljava/lang/Float;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbocc;->c:Ljava/lang/Float;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbocc;->c:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget v1, p0, Lbocc;->g:I

    if-nez v1, :cond_4

    iget v1, p1, Lbocc;->g:I

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    iget v3, p1, Lbocc;->g:I

    if-ne v1, v3, :cond_9

    :goto_3
    iget-object v1, p0, Lbocc;->d:Ljava/lang/Float;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbocc;->d:Ljava/lang/Float;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lbocc;->d:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lbocc;->e:Ljava/lang/Float;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbocc;->e:Ljava/lang/Float;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lbocc;->e:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object p0, p0, Lbocc;->f:Lbnxa;

    if-nez p0, :cond_7

    iget-object p0, p1, Lbocc;->f:Lbnxa;

    if-nez p0, :cond_9

    goto :goto_6

    :cond_7
    iget-object p1, p1, Lbocc;->f:Lbnxa;

    invoke-virtual {p0, p1}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    return v0

    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbocc;->a:Lbnxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbnxa;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbocc;->b:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lbocc;->c:Ljava/lang/Float;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->hashCode()I

    move-result v4

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget v2, p0, Lbocc;->g:I

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-static {v2}, La;->cv(I)V

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbocc;->d:Ljava/lang/Float;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbocc;->e:Ljava/lang/Float;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object p0, p0, Lbocc;->f:Lbnxa;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lbnxa;->hashCode()I

    move-result v1

    :goto_6
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lbocc;->g:I

    iget-object v1, p0, Lbocc;->a:Lbnxa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "PIXEL"

    goto :goto_0

    :cond_1
    const-string v0, "WORLD"

    :goto_0
    iget-object v2, p0, Lbocc;->c:Ljava/lang/Float;

    iget-object v3, p0, Lbocc;->b:Ljava/lang/Float;

    iget-object v4, p0, Lbocc;->d:Ljava/lang/Float;

    iget-object v5, p0, Lbocc;->e:Ljava/lang/Float;

    iget-object p0, p0, Lbocc;->f:Lbnxa;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
