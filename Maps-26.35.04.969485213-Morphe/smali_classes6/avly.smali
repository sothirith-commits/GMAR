.class public final Lavly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lbwkq;

.field public final e:Lbcfq;

.field public final f:Lbwkq;

.field public final g:Lbwkq;

.field public final h:I

.field public final i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbwkq;Lbcfq;Lbwkq;Lbwkq;ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavly;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lavly;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lavly;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p4, p0, Lavly;->d:Lbwkq;

    .line 12
    .line 13
    iput-object p5, p0, Lavly;->e:Lbcfq;

    .line 14
    .line 15
    iput-object p6, p0, Lavly;->f:Lbwkq;

    .line 16
    .line 17
    iput-object p7, p0, Lavly;->g:Lbwkq;

    .line 18
    .line 19
    iput p8, p0, Lavly;->h:I

    .line 20
    .line 21
    iput-object p9, p0, Lavly;->i:Lcom/google/common/collect/ImmutableList;

    .line 22
    return-void
.end method

.method public static a(Lcezw;)Lavlx;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lavlx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lavlx;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcezw;->i:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v1, v0, Lavlx;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcezw;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object v1, v0, Lavlx;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lavlx;->b(Ljava/util/List;)V

    .line 27
    .line 28
    sget-object v1, Lbwio;->a:Lbwio;

    .line 29
    .line 30
    iput-object v1, v0, Lavlx;->c:Lbwkq;

    .line 31
    .line 32
    sget-object v1, Lbcfq;->a:Lbcfq;

    .line 33
    .line 34
    iput-object v1, v0, Lavlx;->d:Lbcfq;

    .line 35
    .line 36
    iget v1, p0, Lcezw;->b:I

    .line 37
    .line 38
    .line 39
    const v2, 0x8000

    .line 40
    and-int/2addr v1, v2

    .line 41
    .line 42
    new-instance v2, Lgej;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lgej;-><init>(Ljava/lang/Object;I)V

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    move v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v3

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v1, v2}, Layvt;->o(ZLgcf;)Lbwkq;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput-object v1, v0, Lavlx;->e:Lbwkq;

    .line 61
    .line 62
    iget v1, p0, Lcezw;->b:I

    .line 63
    .line 64
    and-int/lit16 v1, v1, 0x1000

    .line 65
    .line 66
    new-instance v2, Lgej;

    .line 67
    .line 68
    const/16 v5, 0xd

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0, v5}, Lgej;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    move v3, v4

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v3, v2}, Layvt;->o(ZLgcf;)Lbwkq;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iput-object v1, v0, Lavlx;->f:Lbwkq;

    .line 81
    .line 82
    iget-object v1, p0, Lcezw;->d:Lcmwf;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcmwf;->size()I

    .line 86
    move-result v1

    .line 87
    .line 88
    iput v1, v0, Lavlx;->g:I

    .line 89
    .line 90
    iput-byte v4, v0, Lavlx;->i:B

    .line 91
    .line 92
    iget-object p0, p0, Lcezw;->d:Lcmwf;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    iput-object p0, v0, Lavlx;->h:Lcom/google/common/collect/ImmutableList;

    .line 99
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
    instance-of v1, p1, Lavly;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lavly;

    .line 12
    .line 13
    iget-object v1, p0, Lavly;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lavly;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lavly;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lavly;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lavly;->c:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v3, p1, Lavly;->c:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lavly;->d:Lbwkq;

    .line 44
    .line 45
    iget-object v3, p1, Lavly;->d:Lbwkq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lavly;->e:Lbcfq;

    .line 54
    .line 55
    iget-object v3, p1, Lavly;->e:Lbcfq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lbcfo;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lavly;->f:Lbwkq;

    .line 64
    .line 65
    iget-object v3, p1, Lavly;->f:Lbwkq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lavly;->g:Lbwkq;

    .line 74
    .line 75
    iget-object v3, p1, Lavly;->g:Lbwkq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget v1, p0, Lavly;->h:I

    .line 84
    .line 85
    iget v3, p1, Lavly;->h:I

    .line 86
    .line 87
    if-ne v1, v3, :cond_1

    .line 88
    .line 89
    iget-object p0, p0, Lavly;->i:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    iget-object p1, p1, Lavly;->i:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    return v0

    .line 99
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavly;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lavly;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v2, p0, Lavly;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const v3, 0xf4243

    .line 14
    xor-int/2addr v0, v3

    .line 15
    mul-int/2addr v0, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    .line 28
    iget-object v1, p0, Lavly;->d:Lbwkq;

    .line 29
    mul-int/2addr v0, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    .line 36
    iget-object v1, p0, Lavly;->e:Lbcfq;

    .line 37
    mul-int/2addr v0, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbcfo;->hashCode()I

    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Lavly;->f:Lbwkq;

    .line 45
    mul-int/2addr v0, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    .line 52
    iget-object v1, p0, Lavly;->g:Lbwkq;

    .line 53
    mul-int/2addr v0, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    .line 60
    iget-object v1, p0, Lavly;->i:Lcom/google/common/collect/ImmutableList;

    .line 61
    mul-int/2addr v0, v3

    .line 62
    .line 63
    iget p0, p0, Lavly;->h:I

    .line 64
    xor-int/2addr p0, v0

    .line 65
    mul-int/2addr p0, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 69
    move-result v0

    .line 70
    xor-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lavly;->i:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Lavly;->g:Lbwkq;

    .line 5
    .line 6
    iget-object v2, p0, Lavly;->f:Lbwkq;

    .line 7
    .line 8
    iget-object v3, p0, Lavly;->e:Lbcfq;

    .line 9
    .line 10
    iget-object v4, p0, Lavly;->d:Lbwkq;

    .line 11
    .line 12
    iget-object v5, p0, Lavly;->c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "{"

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v7, p0, Lavly;->a:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, ", "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v8, p0, Lavly;->b:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget p0, p0, Lavly;->h:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p0, "}"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
