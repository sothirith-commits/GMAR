.class public final Laurl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbixn;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbwkq;

.field private final f:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbixn;ILjava/lang/String;Lbwkq;Lcom/google/common/collect/ImmutableList;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laurl;->a:Lbixn;

    .line 6
    .line 7
    iput p2, p0, Laurl;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Laurl;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Laurl;->f:Lbwkq;

    .line 12
    .line 13
    iput-object p5, p0, Laurl;->d:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p6, p0, Laurl;->e:Lbwkq;

    .line 16
    return-void
.end method

.method public static b()Lblir;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblir;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lblir;-><init>([B[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lblir;->i(Ljava/util/List;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Lckhj;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latro;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Latro;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Laurl;->f:Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Lckhj;->a:Lckhj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lckhj;

    .line 21
    return-object p0
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
    instance-of v1, p1, Laurl;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Laurl;

    .line 12
    .line 13
    iget-object v1, p0, Laurl;->a:Lbixn;

    .line 14
    .line 15
    iget-object v3, p1, Laurl;->a:Lbixn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Laurl;->b:I

    .line 24
    .line 25
    iget v3, p1, Laurl;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Laurl;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Laurl;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Laurl;->f:Lbwkq;

    .line 40
    .line 41
    iget-object v3, p1, Laurl;->f:Lbwkq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Laurl;->d:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iget-object v3, p1, Laurl;->d:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Laurl;->e:Lbwkq;

    .line 60
    .line 61
    iget-object p1, p1, Laurl;->e:Lbwkq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    return v0

    .line 69
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laurl;->a:Lbixn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbixn;->hashCode()I

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
    iget-object v2, p0, Laurl;->f:Lbwkq;

    .line 13
    .line 14
    iget-object v3, p0, Laurl;->c:Ljava/lang/String;

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget v4, p0, Laurl;->b:I

    .line 18
    xor-int/2addr v0, v4

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v3

    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    .line 32
    iget-object v2, p0, Laurl;->d:Lcom/google/common/collect/ImmutableList;

    .line 33
    mul-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    .line 40
    iget-object p0, p0, Laurl;->e:Lbwkq;

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbwkq;->hashCode()I

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
    iget-object v0, p0, Laurl;->e:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Laurl;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p0, Laurl;->f:Lbwkq;

    .line 7
    .line 8
    iget-object v3, p0, Laurl;->a:Lbixn;

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
    iget v5, p0, Laurl;->b:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p0, p0, Laurl;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, "}"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
