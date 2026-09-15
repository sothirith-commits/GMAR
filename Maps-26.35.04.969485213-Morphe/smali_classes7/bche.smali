.class public final Lbche;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lbybq;

.field public final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbybq;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbche;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p2, p0, Lbche;->b:Lbybq;

    .line 8
    .line 9
    iput-object p3, p0, Lbche;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lbchd;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbche;->d:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lbche;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbcfk;

    .line 20
    .line 21
    iget-object v0, v0, Lbcfk;->a:Lbxyj;

    .line 22
    .line 23
    sget-object v2, Lbzab;->a:Lbzab;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget v0, v0, Lbxyj;->a:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v3, Lbzab;

    .line 37
    .line 38
    iget v4, v3, Lbzab;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    iput v4, v3, Lbzab;->b:I

    .line 43
    .line 44
    iput v0, v3, Lbzab;->e:I

    .line 45
    .line 46
    iget-object v0, p0, Lbche;->d:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbcgy;->a(Ljava/lang/String;)Lbzac;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v3, Lbzab;

    .line 61
    .line 62
    iput-object v0, v3, Lbzab;->j:Lbzac;

    .line 63
    .line 64
    iget v0, v3, Lbzab;->b:I

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x800

    .line 67
    .line 68
    iput v0, v3, Lbzab;->b:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v0, Lbzab;

    .line 76
    .line 77
    iget v3, v0, Lbzab;->b:I

    .line 78
    or-int/2addr v1, v3

    .line 79
    .line 80
    iput v1, v0, Lbzab;->b:I

    .line 81
    .line 82
    iput p1, v0, Lbzab;->c:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lbzab;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lbcfg;->c(Lbzab;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object p0, p0, Lbche;->d:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Lbchd;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1, p0}, Lbchd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbche;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lbche;->d:Ljava/lang/String;

    .line 13
    return-void
.end method

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
    instance-of v1, p1, Lbche;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbche;

    .line 12
    .line 13
    iget-object v1, p0, Lbche;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v3, p1, Lbche;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lbche;->b:Lbybq;

    .line 24
    .line 25
    iget-object v3, p1, Lbche;->b:Lbybq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lbche;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p1, Lbche;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lbche;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    return v0

    .line 51
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbche;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbche;->b:Lbybq;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object p0, p0, Lbche;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result p0

    .line 29
    :goto_0
    mul-int/2addr v0, v1

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbche;->b:Lbybq;

    .line 3
    .line 4
    iget-object v1, p0, Lbche;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object p0, p0, Lbche;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, "}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
