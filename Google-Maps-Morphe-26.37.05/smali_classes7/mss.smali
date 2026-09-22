.class public final Lmss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmux;

.field public final b:Z

.field public final c:Lcefq;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbvtl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lmux;ZLcefq;Lcom/google/common/collect/ImmutableList;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmss;->a:Lmux;

    .line 6
    .line 7
    iput-boolean p2, p0, Lmss;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lmss;->c:Lcefq;

    .line 10
    .line 11
    iput-object p4, p0, Lmss;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p5, p0, Lmss;->e:Lbvtl;

    .line 14
    return-void
.end method

.method public static final a(Lmux;)Lmss;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lawzf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1}, Lawzf;-><init>([B[B[B)V

    .line 7
    .line 8
    iput-object p0, v0, Lawzf;->d:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lawzf;->o(Z)V

    .line 13
    .line 14
    iget-object p0, p0, Lmux;->d:Lcefq;

    .line 15
    .line 16
    iput-object p0, v0, Lawzf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lawzf;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 26
    .line 27
    iput-object p0, v0, Lawzf;->f:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lawzf;->n()Lmss;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lmss;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lmss;

    .line 12
    .line 13
    iget-object v1, p0, Lmss;->a:Lmux;

    .line 14
    .line 15
    iget-object v3, p1, Lmss;->a:Lmux;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lmss;->b:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lmss;->b:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lmss;->c:Lcefq;

    .line 30
    .line 31
    iget-object v3, p1, Lmss;->c:Lcefq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lmss;->d:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object v3, p1, Lmss;->d:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lmss;->e:Lbvtl;

    .line 50
    .line 51
    iget-object p1, p1, Lmss;->e:Lbvtl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmss;->a:Lmux;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iget-boolean v3, p0, Lmss;->b:Z

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x4d5

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v2, 0x4cf

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Lmss;->c:Lcefq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget-object v2, p0, Lmss;->d:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    .line 41
    iget-object p0, p0, Lmss;->e:Lbvtl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbvtl;->hashCode()I

    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lmss;->e:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Lmss;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p0, Lmss;->c:Lcefq;

    .line 7
    .line 8
    iget-object v3, p0, Lmss;->a:Lmux;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "{"

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-boolean p0, p0, Lmss;->b:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, "}"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
