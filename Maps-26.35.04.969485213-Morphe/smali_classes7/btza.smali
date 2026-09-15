.class public abstract Lbtza;
.super Lbtya;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbtyv;


# instance fields
.field public final a:Lbtxz;

.field public final b:Lbwkq;

.field public final c:Lbwkq;

.field public final d:Lbwkq;

.field public final e:Lbtzr;

.field public final f:Lbwkq;

.field public final g:Lbwkq;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/CharSequence;

.field public final k:Lbwkq;

.field public final l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbtxz;Lbwkq;Lbwkq;Lbwkq;Lbtzr;Lbwkq;Lbwkq;ILcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/CharSequence;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtya;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lbtza;->a:Lbtxz;

    .line 8
    .line 9
    if-eqz p2, :cond_8

    .line 10
    .line 11
    iput-object p2, p0, Lbtza;->b:Lbwkq;

    .line 12
    .line 13
    if-eqz p3, :cond_7

    .line 14
    .line 15
    iput-object p3, p0, Lbtza;->c:Lbwkq;

    .line 16
    .line 17
    if-eqz p4, :cond_6

    .line 18
    .line 19
    iput-object p4, p0, Lbtza;->d:Lbwkq;

    .line 20
    .line 21
    if-eqz p5, :cond_5

    .line 22
    .line 23
    iput-object p5, p0, Lbtza;->e:Lbtzr;

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    iput-object p6, p0, Lbtza;->f:Lbwkq;

    .line 28
    .line 29
    if-eqz p7, :cond_3

    .line 30
    .line 31
    iput-object p7, p0, Lbtza;->g:Lbwkq;

    .line 32
    .line 33
    iput p8, p0, Lbtza;->l:I

    .line 34
    .line 35
    if-eqz p9, :cond_2

    .line 36
    .line 37
    iput-object p9, p0, Lbtza;->h:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iput-object p10, p0, Lbtza;->i:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p11, :cond_1

    .line 42
    .line 43
    iput-object p11, p0, Lbtza;->j:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz p12, :cond_0

    .line 46
    .line 47
    iput-object p12, p0, Lbtza;->k:Lbwkq;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p1, "Null clientData"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p1, "Null value"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p1, "Null originatingFields"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p1, "Null photo"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p1, "Null name"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    .line 90
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p1, "Null metadata"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    .line 98
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p1, "Null reachability"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    .line 106
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string p1, "Null rosterDetails"

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    .line 114
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string p1, "Null typeLabel"

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    .line 122
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p1, "Null type"

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
.end method

.method public static k()Lbtyz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtwe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbtwe;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbtxz;->c:Lbtxz;

    .line 8
    .line 9
    iput-object v1, v0, Lbtwe;->a:Lbtxz;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Lbtxz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtza;->a:Lbtxz;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtza;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbtza;->a:Lbtxz;

    .line 7
    .line 8
    iget v1, p0, Lbtza;->l:I

    .line 9
    .line 10
    iget-object v2, p0, Lbtza;->j:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v3, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, ","

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lbtza;->m:Ljava/lang/String;

    .line 52
    :cond_1
    return-object v0
.end method

.method public final c()Lbtzr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtza;->e:Lbtzr;

    .line 3
    return-object p0
.end method

.method public final d()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtza;->f:Lbwkq;

    .line 3
    return-object p0
.end method

.method public final e()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtza;->d:Lbwkq;

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
    instance-of v1, p1, Lbtza;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lbtza;

    .line 12
    .line 13
    iget-object v1, p0, Lbtza;->a:Lbtxz;

    .line 14
    .line 15
    iget-object v3, p1, Lbtza;->a:Lbtxz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbtxz;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lbtza;->b:Lbwkq;

    .line 24
    .line 25
    iget-object v3, p1, Lbtza;->b:Lbwkq;

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
    iget-object v1, p0, Lbtza;->c:Lbwkq;

    .line 34
    .line 35
    iget-object v3, p1, Lbtza;->c:Lbwkq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lbtza;->d:Lbwkq;

    .line 44
    .line 45
    iget-object v3, p1, Lbtza;->d:Lbwkq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lbtza;->e:Lbtzr;

    .line 54
    .line 55
    iget-object v3, p1, Lbtza;->e:Lbtzr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lbtzr;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lbtza;->f:Lbwkq;

    .line 64
    .line 65
    iget-object v3, p1, Lbtza;->f:Lbwkq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lbtza;->g:Lbwkq;

    .line 74
    .line 75
    iget-object v3, p1, Lbtza;->g:Lbwkq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget v1, p0, Lbtza;->l:I

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget v1, p1, Lbtza;->l:I

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    iget v3, p1, Lbtza;->l:I

    .line 93
    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Lbtza;->h:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    iget-object v3, p1, Lbtza;->h:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lbtza;->i:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p1, Lbtza;->i:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    iget-object v3, p1, Lbtza;->i:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_3
    :goto_1
    iget-object v1, p0, Lbtza;->j:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iget-object v3, p1, Lbtza;->j:Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object p0, p0, Lbtza;->k:Lbwkq;

    .line 135
    .line 136
    iget-object p1, p1, Lbtza;->k:Lbwkq;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    return v0

    .line 144
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtza;->j:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtza;->a:Lbtxz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbtxz;->hashCode()I

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
    iget-object v2, p0, Lbtza;->b:Lbwkq;

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
    iget-object v2, p0, Lbtza;->c:Lbwkq;

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
    iget-object v2, p0, Lbtza;->d:Lbwkq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget-object v2, p0, Lbtza;->e:Lbtzr;

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
    iget-object v2, p0, Lbtza;->f:Lbwkq;

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
    iget-object v2, p0, Lbtza;->g:Lbwkq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    .line 60
    iget v2, p0, Lbtza;->l:I

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    move v2, v3

    .line 65
    :cond_0
    mul-int/2addr v0, v1

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    .line 69
    iget-object v2, p0, Lbtza;->h:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    .line 77
    iget-object v2, p0, Lbtza;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_0
    xor-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    .line 88
    iget-object v2, p0, Lbtza;->j:Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v2

    .line 93
    xor-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    .line 96
    iget-object p0, p0, Lbtza;->k:Lbwkq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbwkq;->hashCode()I

    .line 100
    move-result p0

    .line 101
    xor-int/2addr p0, v0

    .line 102
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtza;->a:Lbtxz;

    .line 3
    .line 4
    iget-object v1, p0, Lbtza;->e:Lbtzr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbtzr;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lbtxz;->d:Lbtxz;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lbtxz;->e:Lbtxz;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lbtxz;->f:Lbtxz;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbtza;->i:Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbtza;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lbtza;->a:Lbtxz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lbtza;->b:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lbtza;->c:Lbwkq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Lbtza;->d:Lbwkq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v5, p0, Lbtza;->e:Lbtzr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v6, p0, Lbtza;->f:Lbwkq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    iget-object v7, p0, Lbtza;->g:Lbwkq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const-string v0, "null"

    .line 56
    .line 57
    :goto_0
    iget-object v8, p0, Lbtza;->h:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-object v9, p0, Lbtza;->j:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v10, p0, Lbtza;->k:Lbwkq;

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    new-instance v11, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v12, "InAppNotificationTarget{type="

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, ", typeLabel="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, ", rosterDetails="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, ", reachability="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, ", metadata="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, ", name="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, ", photo="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, ", targetType="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, ", originatingFields="

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, ", fallbackProfileId="

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget-object p0, p0, Lbtza;->i:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p0, ", value="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p0, ", clientData="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p0, "}"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method
