.class public final Lvjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvtl;

.field public final b:Lbvtl;

.field public final c:Lbvtl;

.field public final d:Lbvtl;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbvtl;Lbvtl;Lbvtl;Lbvtl;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lvjw;->f:I

    .line 6
    .line 7
    iput-object p2, p0, Lvjw;->a:Lbvtl;

    .line 8
    .line 9
    iput-object p3, p0, Lvjw;->b:Lbvtl;

    .line 10
    .line 11
    iput-object p4, p0, Lvjw;->c:Lbvtl;

    .line 12
    .line 13
    iput-object p5, p0, Lvjw;->d:Lbvtl;

    .line 14
    .line 15
    iput-object p6, p0, Lvjw;->e:Lcom/google/common/collect/ImmutableList;

    .line 16
    return-void
.end method

.method public static a(Lcjci;Lbvtl;)Lvjw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvjw;->e()Lbtnq;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    iput v1, v0, Lbtnq;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lcjci;->d:Lcjch;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcjch;->a:Lcjch;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lcjch;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbtnq;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iput-object p0, v0, Lbtnq;->e:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbtnq;->j(Lbvtl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbtnq;->i()Lvjw;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lvjw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvjw;->e()Lbtnq;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    iput v1, v0, Lbtnq;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbtnq;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbtnq;->i()Lvjw;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Lvjw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvjw;->e()Lbtnq;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    iput v1, v0, Lbtnq;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbtnq;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iput-object p0, v0, Lbtnq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbtnq;->i()Lvjw;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lbvtl;)Lvjw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvjw;->e()Lbtnq;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    iput v1, v0, Lbtnq;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbtnq;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbtnq;->j(Lbvtl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbtnq;->i()Lvjw;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static e()Lbtnq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtnq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lbtnq;-><init>([B[B)V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lbtnq;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, v0, Lbtnq;->f:Ljava/lang/Object;

    .line 20
    return-object v0
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
    instance-of v1, p1, Lvjw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lvjw;

    .line 12
    .line 13
    iget v1, p0, Lvjw;->f:I

    .line 14
    .line 15
    iget v3, p1, Lvjw;->f:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lvjw;->a:Lbvtl;

    .line 22
    .line 23
    iget-object v3, p1, Lvjw;->a:Lbvtl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lvjw;->b:Lbvtl;

    .line 32
    .line 33
    iget-object v3, p1, Lvjw;->b:Lbvtl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lvjw;->c:Lbvtl;

    .line 42
    .line 43
    iget-object v3, p1, Lvjw;->c:Lbvtl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lvjw;->d:Lbvtl;

    .line 52
    .line 53
    iget-object v3, p1, Lvjw;->d:Lbvtl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lvjw;->e:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iget-object p1, p1, Lvjw;->e:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    return v0

    .line 71
    :cond_1
    return v2

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lvjw;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)V

    .line 6
    .line 7
    iget-object v1, p0, Lvjw;->a:Lbvtl;

    .line 8
    .line 9
    .line 10
    const v2, 0xf4243

    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbvtl;->hashCode()I

    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lvjw;->b:Lbvtl;

    .line 20
    mul-int/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbvtl;->hashCode()I

    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lvjw;->c:Lbvtl;

    .line 28
    mul-int/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbvtl;->hashCode()I

    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Lvjw;->d:Lbvtl;

    .line 36
    mul-int/2addr v0, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbvtl;->hashCode()I

    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    .line 43
    iget-object p0, p0, Lvjw;->e:Lcom/google/common/collect/ImmutableList;

    .line 44
    mul-int/2addr v0, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v0

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lvjw;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "null"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "DATA_LOADED"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v0, "ERROR"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    const-string v0, "LOADING"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_3
    const-string v0, "NO_SELECTION"

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lvjw;->a:Lbvtl;

    .line 31
    .line 32
    iget-object v2, p0, Lvjw;->b:Lbvtl;

    .line 33
    .line 34
    iget-object v3, p0, Lvjw;->c:Lbvtl;

    .line 35
    .line 36
    iget-object v4, p0, Lvjw;->d:Lbvtl;

    .line 37
    .line 38
    iget-object p0, p0, Lvjw;->e:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "{"

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, ", "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p0, "}"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
