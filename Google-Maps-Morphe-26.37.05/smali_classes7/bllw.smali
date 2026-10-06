.class public final Lbllw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbltl;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:I

.field private final e:Laino;

.field private final f:Lblhn;

.field private final g:Lblhm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILaino;Lbltl;Lcom/google/common/collect/ImmutableList;ILblhn;Lblhm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbllw;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lbllw;->e:Laino;

    .line 8
    .line 9
    iput-object p3, p0, Lbllw;->b:Lbltl;

    .line 10
    .line 11
    iput-object p4, p0, Lbllw;->c:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput p5, p0, Lbllw;->d:I

    .line 14
    .line 15
    iput-object p6, p0, Lbllw;->f:Lblhn;

    .line 16
    .line 17
    iput-object p7, p0, Lbllw;->g:Lblhm;

    .line 18
    return-void
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
    instance-of v1, p1, Lbllw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast p1, Lbllw;

    .line 12
    .line 13
    iget v1, p0, Lbllw;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbllw;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Lbllw;->e:Laino;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lbllw;->e:Laino;

    .line 24
    .line 25
    if-nez v1, :cond_7

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, Lbllw;->e:Laino;

    .line 29
    .line 30
    instance-of v1, v1, Laino;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lbllw;->b:Lbltl;

    .line 35
    .line 36
    iget-object v3, p1, Lbllw;->b:Lbltl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v1, p0, Lbllw;->c:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lbllw;->c:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    if-nez v1, :cond_7

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object v3, p1, Lbllw;->c:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    :goto_1
    iget v1, p0, Lbllw;->d:I

    .line 62
    .line 63
    iget v3, p1, Lbllw;->d:I

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    if-ne v1, v3, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lbllw;->f:Lblhn;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p1, Lbllw;->f:Lblhn;

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object v3, p1, Lbllw;->f:Lblhn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    :goto_2
    iget-object p0, p0, Lbllw;->g:Lblhm;

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    iget-object p0, p1, Lbllw;->g:Lblhm;

    .line 91
    .line 92
    if-nez p0, :cond_7

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_4
    iget-object p1, p1, Lbllw;->g:Lblhm;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    return v0

    .line 104
    :cond_6
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_7
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbllw;->a:I

    .line 3
    .line 4
    .line 5
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    iget-object v2, p0, Lbllw;->b:Lbltl;

    .line 9
    .line 10
    .line 11
    const v3, -0x2aff6277

    .line 12
    mul-int/2addr v0, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    xor-int/2addr v0, v2

    .line 18
    .line 19
    iget-object v2, p0, Lbllw;->c:Lcom/google/common/collect/ImmutableList;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    mul-int/2addr v0, v1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget v2, p0, Lbllw;->d:I

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, La;->bZ(I)I

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    .line 40
    iget-object v2, p0, Lbllw;->f:Lblhn;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    move v2, v4

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :goto_1
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    .line 52
    iget-object p0, p0, Lbllw;->g:Lblhm;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v4

    .line 60
    .line 61
    :goto_2
    xor-int p0, v0, v4

    .line 62
    mul-int/2addr p0, v3

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbllw;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lbllw;->c:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p0, Lbllw;->b:Lbltl;

    .line 7
    .line 8
    iget-object v3, p0, Lbllw;->e:Laino;

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
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eq v0, v4, :cond_3

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    if-eq v0, v4, :cond_2

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    const/4 v4, 0x4

    .line 31
    .line 32
    if-eq v0, v4, :cond_0

    .line 33
    .line 34
    const-string v0, "null"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v0, "SILENT_REROUTE"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const-string v0, "ALTERNATE_DRIVEN_INTO"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    const-string v0, "ALTERNATE_SELECTED"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    const-string v0, "NEW_OR_REROUTE"

    .line 47
    .line 48
    :goto_0
    iget-object v4, p0, Lbllw;->f:Lblhn;

    .line 49
    .line 50
    iget-object v5, p0, Lbllw;->g:Lblhm;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "{"

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    iget p0, p0, Lbllw;->a:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, ", "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p0, ", null, null}"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
