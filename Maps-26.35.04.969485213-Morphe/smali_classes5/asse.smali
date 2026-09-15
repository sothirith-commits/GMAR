.class public final Lasse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lokb;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lokb;Lcom/google/common/collect/ImmutableList;IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lasse;->a:Lokb;

    .line 6
    .line 7
    iput-object p2, p0, Lasse;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput p3, p0, Lasse;->d:I

    .line 10
    .line 11
    iput p4, p0, Lasse;->e:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lasse;->c:Z

    .line 14
    return-void
.end method

.method public static a(Lokb;Lcom/google/common/collect/ImmutableList;IIZ)Lasse;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance v0, Lasse;

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lasse;-><init>(Lokb;Lcom/google/common/collect/ImmutableList;IIZ)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lasse;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lasse;

    .line 12
    .line 13
    iget-object v1, p0, Lasse;->a:Lokb;

    .line 14
    .line 15
    iget-object v3, p1, Lasse;->a:Lokb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lasse;->b:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v3, p1, Lasse;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lasse;->d:I

    .line 34
    .line 35
    iget v3, p1, Lasse;->d:I

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lasse;->e:I

    .line 43
    .line 44
    iget v3, p1, Lasse;->e:I

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    iget-boolean p0, p0, Lasse;->c:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lasse;->c:Z

    .line 53
    .line 54
    if-ne p0, p1, :cond_3

    .line 55
    return v0

    .line 56
    :cond_1
    throw v4

    .line 57
    :cond_2
    throw v4

    .line 58
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lasse;->a:Lokb;

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
    .line 12
    iget-object v2, p0, Lasse;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget v2, p0, Lasse;->d:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, La;->cb(I)V

    .line 24
    .line 25
    iget v3, p0, Lasse;->e:I

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, La;->cc(I)I

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    iget-boolean p0, p0, Lasse;->c:Z

    .line 32
    .line 33
    if-eq v4, p0, :cond_0

    .line 34
    .line 35
    const/16 p0, 0x4d5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 p0, 0x4cf

    .line 39
    :goto_0
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lasse;->a:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lasse;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lasse;->d:I

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "null"

    .line 18
    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    const/4 v3, 0x4

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    move-object v2, v4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v2, "REFRESHING"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-string v2, "LOADING_MORE"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    const-string v2, "READY"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    const-string v2, "NOT_READY"

    .line 42
    .line 43
    :goto_0
    iget v3, p0, Lasse;->e:I

    .line 44
    .line 45
    iget-boolean p0, p0, Lasse;->c:Z

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "{"

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, ", "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p0, "}"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
