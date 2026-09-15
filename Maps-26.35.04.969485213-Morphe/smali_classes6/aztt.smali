.class public final Laztt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazvb;

.field public final b:Lbwkq;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lazvb;Lbwkq;Lcom/google/common/collect/ImmutableList;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laztt;->a:Lazvb;

    .line 6
    .line 7
    iput-object p2, p0, Laztt;->b:Lbwkq;

    .line 8
    .line 9
    iput-object p3, p0, Laztt;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput p4, p0, Laztt;->e:I

    .line 12
    .line 13
    iput p5, p0, Laztt;->f:I

    .line 14
    .line 15
    iput p6, p0, Laztt;->d:I

    .line 16
    return-void
.end method

.method public static a()Lazts;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lazts;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lazts;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lazts;->c(Ljava/util/List;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    iput v1, v0, Lazts;->b:I

    .line 16
    return-object v0
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
    instance-of v1, p1, Laztt;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Laztt;

    .line 12
    .line 13
    iget-object v1, p0, Laztt;->a:Lazvb;

    .line 14
    .line 15
    iget-object v3, p1, Laztt;->a:Lazvb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Laztt;->b:Lbwkq;

    .line 24
    .line 25
    iget-object v3, p1, Laztt;->b:Lbwkq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Laztt;->c:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v3, p1, Laztt;->c:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget v1, p0, Laztt;->e:I

    .line 44
    .line 45
    iget v3, p1, Laztt;->e:I

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-ne v1, v3, :cond_4

    .line 51
    .line 52
    iget v1, p0, Laztt;->f:I

    .line 53
    .line 54
    iget v3, p1, Laztt;->f:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    iget p0, p0, Laztt;->d:I

    .line 61
    .line 62
    iget p1, p1, Laztt;->d:I

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    if-ne p0, p1, :cond_4

    .line 67
    return v0

    .line 68
    :cond_1
    throw v4

    .line 69
    :cond_2
    throw v4

    .line 70
    :cond_3
    throw v4

    .line 71
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laztt;->a:Lazvb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Laztt;->c:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    const v3, 0x79a31aac

    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    .line 25
    iget v2, p0, Laztt;->e:I

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, La;->cc(I)I

    .line 29
    .line 30
    iget v3, p0, Laztt;->f:I

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, La;->cc(I)I

    .line 34
    .line 35
    iget p0, p0, Laztt;->d:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, La;->cb(I)V

    .line 39
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
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laztt;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Laztt;->a:Lazvb;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Laztt;->b:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Laztt;->c:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "null"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v4

    .line 33
    .line 34
    :goto_0
    iget v5, p0, Laztt;->f:I

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v5, v4

    .line 45
    .line 46
    :goto_1
    iget p0, p0, Laztt;->d:I

    .line 47
    const/4 v6, 0x1

    .line 48
    .line 49
    if-eq p0, v6, :cond_4

    .line 50
    const/4 v6, 0x2

    .line 51
    .line 52
    if-eq p0, v6, :cond_3

    .line 53
    const/4 v6, 0x3

    .line 54
    .line 55
    if-eq p0, v6, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    const-string v4, "OFFERING_EDIT"

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    const-string v4, "NEW_OFFERING"

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_4
    const-string v4, "UNKNOWN"

    .line 65
    .line 66
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "{"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "}"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
