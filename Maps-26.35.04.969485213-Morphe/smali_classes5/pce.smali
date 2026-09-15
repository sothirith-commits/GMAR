.class public final Lpce;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lbgwz;

.field public static final b:Lbgvn;


# instance fields
.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lbwkq;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lbwkq;

.field public final g:I

.field public final h:Lbgyd;

.field public final i:Lbgyd;

.field public final j:I

.field public final k:Lbgwz;

.field public final l:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lpce;->a:Lbgwz;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lpce;->b:Lbgvn;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbwkq;Lcom/google/common/collect/ImmutableList;Lbwkq;ILbgyd;Lbgyd;ILbgwz;Lbgyd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpce;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p2, p0, Lpce;->d:Lbwkq;

    .line 8
    .line 9
    iput-object p3, p0, Lpce;->e:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p4, p0, Lpce;->f:Lbwkq;

    .line 12
    .line 13
    iput p5, p0, Lpce;->g:I

    .line 14
    .line 15
    iput-object p6, p0, Lpce;->h:Lbgyd;

    .line 16
    .line 17
    iput-object p7, p0, Lpce;->i:Lbgyd;

    .line 18
    .line 19
    iput p8, p0, Lpce;->j:I

    .line 20
    .line 21
    iput-object p9, p0, Lpce;->k:Lbgwz;

    .line 22
    .line 23
    iput-object p10, p0, Lpce;->l:Lbgyd;

    .line 24
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
    instance-of v1, p1, Lpce;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lpce;

    .line 12
    .line 13
    iget-object v1, p0, Lpce;->c:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v3, p1, Lpce;->c:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lpce;->d:Lbwkq;

    .line 24
    .line 25
    iget-object v3, p1, Lpce;->d:Lbwkq;

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
    iget-object v1, p0, Lpce;->e:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v3, p1, Lpce;->e:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lpce;->f:Lbwkq;

    .line 44
    .line 45
    iget-object v3, p1, Lpce;->f:Lbwkq;

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
    iget v1, p0, Lpce;->g:I

    .line 54
    .line 55
    iget v3, p1, Lpce;->g:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lpce;->h:Lbgyd;

    .line 60
    .line 61
    iget-object v3, p1, Lpce;->h:Lbgyd;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lpce;->i:Lbgyd;

    .line 70
    .line 71
    iget-object v3, p1, Lpce;->i:Lbgyd;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget v1, p0, Lpce;->j:I

    .line 80
    .line 81
    iget v3, p1, Lpce;->j:I

    .line 82
    .line 83
    if-ne v1, v3, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lpce;->k:Lbgwz;

    .line 86
    .line 87
    iget-object v3, p1, Lpce;->k:Lbgwz;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lbgwp;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object p0, p0, Lpce;->l:Lbgyd;

    .line 96
    .line 97
    iget-object p1, p1, Lpce;->l:Lbgyd;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    return v0

    .line 105
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpce;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, -0x2aff6277

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lpce;->d:Lbwkq;

    .line 13
    .line 14
    .line 15
    const v3, 0xf4243

    .line 16
    mul-int/2addr v0, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    .line 23
    iget-object v2, p0, Lpce;->e:Lcom/google/common/collect/ImmutableList;

    .line 24
    mul-int/2addr v0, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    .line 31
    iget-object v2, p0, Lpce;->f:Lbwkq;

    .line 32
    mul-int/2addr v0, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    .line 39
    iget-object v2, p0, Lpce;->h:Lbgyd;

    .line 40
    .line 41
    check-cast v2, Lbgvn;

    .line 42
    mul-int/2addr v0, v1

    .line 43
    .line 44
    iget v1, p0, Lpce;->g:I

    .line 45
    xor-int/2addr v0, v1

    .line 46
    mul-int/2addr v0, v3

    .line 47
    .line 48
    iget v1, v2, Lbgvn;->a:I

    .line 49
    xor-int/2addr v0, v1

    .line 50
    .line 51
    iget-object v1, p0, Lpce;->i:Lbgyd;

    .line 52
    .line 53
    check-cast v1, Lbgvn;

    .line 54
    mul-int/2addr v0, v3

    .line 55
    .line 56
    iget v1, v1, Lbgvn;->a:I

    .line 57
    xor-int/2addr v0, v1

    .line 58
    .line 59
    iget-object v1, p0, Lpce;->k:Lbgwz;

    .line 60
    mul-int/2addr v0, v3

    .line 61
    .line 62
    iget v2, p0, Lpce;->j:I

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbgwp;->hashCode()I

    .line 68
    move-result v1

    .line 69
    xor-int/2addr v0, v1

    .line 70
    .line 71
    iget-object p0, p0, Lpce;->l:Lbgyd;

    .line 72
    .line 73
    check-cast p0, Lbgvn;

    .line 74
    mul-int/2addr v0, v3

    .line 75
    .line 76
    iget p0, p0, Lbgvn;->a:I

    .line 77
    xor-int/2addr p0, v0

    .line 78
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lpce;->l:Lbgyd;

    .line 3
    .line 4
    iget-object v1, p0, Lpce;->k:Lbgwz;

    .line 5
    .line 6
    iget-object v2, p0, Lpce;->i:Lbgyd;

    .line 7
    .line 8
    iget-object v3, p0, Lpce;->h:Lbgyd;

    .line 9
    .line 10
    iget-object v4, p0, Lpce;->f:Lbwkq;

    .line 11
    .line 12
    iget-object v5, p0, Lpce;->e:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v6, p0, Lpce;->d:Lbwkq;

    .line 15
    .line 16
    iget-object v7, p0, Lpce;->c:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v9, "{0, "

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v7, ", "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, ", 0, "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget v4, p0, Lpce;->g:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget p0, p0, Lpce;->j:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p0, "}"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
