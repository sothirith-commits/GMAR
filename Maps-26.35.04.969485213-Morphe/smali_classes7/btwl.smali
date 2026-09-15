.class public abstract Lbtwl;
.super Lbtya;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Lbwkq;

.field public final b:Lbwkq;

.field public final c:Lbwkq;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lbtzr;

.field public final f:Lbwkq;

.field public final g:Lbwkq;

.field public final h:Lbwkq;

.field public final i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwkq;Lbwkq;Lbwkq;Ljava/lang/CharSequence;Lbtzr;Lbwkq;Lbwkq;Lbwkq;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtya;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtwl;->a:Lbwkq;

    .line 6
    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    iput-object p2, p0, Lbtwl;->b:Lbwkq;

    .line 10
    .line 11
    iput-object p3, p0, Lbtwl;->c:Lbwkq;

    .line 12
    .line 13
    if-eqz p4, :cond_5

    .line 14
    .line 15
    iput-object p4, p0, Lbtwl;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz p5, :cond_4

    .line 18
    .line 19
    iput-object p5, p0, Lbtwl;->e:Lbtzr;

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    iput-object p6, p0, Lbtwl;->f:Lbwkq;

    .line 24
    .line 25
    if-eqz p7, :cond_2

    .line 26
    .line 27
    iput-object p7, p0, Lbtwl;->g:Lbwkq;

    .line 28
    .line 29
    if-eqz p8, :cond_1

    .line 30
    .line 31
    iput-object p8, p0, Lbtwl;->h:Lbwkq;

    .line 32
    .line 33
    if-eqz p9, :cond_0

    .line 34
    .line 35
    iput p9, p0, Lbtwl;->i:I

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p1, "Null agentState"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p1, "Null actorProfileId"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p1, "Null photo"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p1, "Null name"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    .line 70
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p1, "Null metadata"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p1, "Null value"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p1, "Null rosterDetails"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method


# virtual methods
.method public final a()Lbtxz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbtxz;->i:Lbtxz;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtwl;->j:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbtwl;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lbtwl;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lbtwl;->j:Ljava/lang/String;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final c()Lbtzr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtwl;->e:Lbtzr;

    .line 3
    return-object p0
.end method

.method public final d()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtwl;->f:Lbwkq;

    .line 3
    return-object p0
.end method

.method public final e()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtwl;->c:Lbwkq;

    .line 3
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
    instance-of v1, p1, Lbtwl;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbtwl;

    .line 12
    .line 13
    iget-object v1, p0, Lbtwl;->a:Lbwkq;

    .line 14
    .line 15
    iget-object v3, p1, Lbtwl;->a:Lbwkq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbtwl;->b:Lbwkq;

    .line 24
    .line 25
    iget-object v3, p1, Lbtwl;->b:Lbwkq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbtwl;->c:Lbwkq;

    .line 34
    .line 35
    iget-object v3, p1, Lbtwl;->c:Lbwkq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbtwl;->d:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v3, p1, Lbtwl;->d:Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lbtwl;->e:Lbtzr;

    .line 54
    .line 55
    iget-object v3, p1, Lbtwl;->e:Lbtzr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lbtzr;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lbtwl;->f:Lbwkq;

    .line 64
    .line 65
    iget-object v3, p1, Lbtwl;->f:Lbwkq;

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
    iget-object v1, p0, Lbtwl;->g:Lbwkq;

    .line 74
    .line 75
    iget-object v3, p1, Lbtwl;->g:Lbwkq;

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
    iget-object v1, p0, Lbtwl;->h:Lbwkq;

    .line 84
    .line 85
    iget-object v3, p1, Lbtwl;->h:Lbwkq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget p0, p0, Lbtwl;->i:I

    .line 94
    .line 95
    iget p1, p1, Lbtwl;->i:I

    .line 96
    .line 97
    if-ne p0, p1, :cond_1

    .line 98
    return v0

    .line 99
    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtwl;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtwl;->a:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->hashCode()I

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
    iget-object v2, p0, Lbtwl;->b:Lbwkq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v2, p0, Lbtwl;->c:Lbwkq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Lbtwl;->d:Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget-object v2, p0, Lbtwl;->e:Lbtzr;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbtzr;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lbtwl;->f:Lbwkq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    .line 53
    iget-object v2, p0, Lbtwl;->g:Lbwkq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    .line 61
    iget-object v2, p0, Lbtwl;->h:Lbwkq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    .line 69
    iget p0, p0, Lbtwl;->i:I

    .line 70
    xor-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbtwl;->i:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iget-object v1, p0, Lbtwl;->a:Lbwkq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lbtwl;->b:Lbwkq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lbtwl;->c:Lbwkq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v4, p0, Lbtwl;->e:Lbtzr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v5, p0, Lbtwl;->f:Lbwkq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    iget-object v6, p0, Lbtwl;->g:Lbwkq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget-object v7, p0, Lbtwl;->h:Lbwkq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v9, "Agent{typeLabel="

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, ", rosterDetails="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, ", reachability="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ", value="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object p0, p0, Lbtwl;->d:Ljava/lang/CharSequence;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p0, ", metadata="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p0, ", name="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p0, ", photo="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p0, ", actorProfileId="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p0, ", agentState="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p0, "}"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
