.class public final Lbudu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwkq;

.field public b:Lbtxm;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Lbtxk;

.field public f:B

.field public g:I

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:I

.field private j:I

.field private k:Lbued;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lbudu;->a:Lbwkq;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbudv;
    .locals 14

    .line 1
    .line 2
    iget-byte v0, p0, Lbudu;->f:B

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lbudu;->h:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v8, p0, Lbudu;->k:Lbued;

    .line 13
    .line 14
    if-eqz v8, :cond_1

    .line 15
    .line 16
    iget v12, p0, Lbudu;->g:I

    .line 17
    .line 18
    if-eqz v12, :cond_1

    .line 19
    .line 20
    iget-object v13, p0, Lbudu;->e:Lbtxk;

    .line 21
    .line 22
    if-nez v13, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbudv;

    .line 26
    .line 27
    iget-object v4, p0, Lbudu;->a:Lbwkq;

    .line 28
    .line 29
    iget-object v5, p0, Lbudu;->b:Lbtxm;

    .line 30
    .line 31
    iget v6, p0, Lbudu;->i:I

    .line 32
    .line 33
    iget v7, p0, Lbudu;->j:I

    .line 34
    .line 35
    iget-object v9, p0, Lbudu;->c:Ljava/lang/Long;

    .line 36
    .line 37
    iget-boolean v10, p0, Lbudu;->l:Z

    .line 38
    .line 39
    iget-object v11, p0, Lbudu;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v13}, Lbudv;-><init>(Lcom/google/common/collect/ImmutableList;Lbwkq;Lbtxm;IILbued;Ljava/lang/Long;ZLjava/lang/Integer;ILbtxk;)V

    .line 43
    return-object v2

    .line 44
    .line 45
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    iget-object v1, p0, Lbudu;->h:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, " results"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    :cond_2
    iget-byte v1, p0, Lbudu;->f:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, " callbackNumber"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    :cond_3
    iget-byte v1, p0, Lbudu;->f:B

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, " positionOffset"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lbudu;->k:Lbued;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const-string v1, " queryState"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    :cond_5
    iget-byte v1, p0, Lbudu;->f:B

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x4

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const-string v1, " isLastCallback"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    :cond_6
    iget v1, p0, Lbudu;->g:I

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const-string v1, " resultsSourceType"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    :cond_7
    iget-object v1, p0, Lbudu;->e:Lbtxk;

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    const-string v1, " metadata"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    :cond_8
    iget-byte p0, p0, Lbudu;->f:B

    .line 120
    .line 121
    and-int/lit8 p0, p0, 0x8

    .line 122
    .line 123
    if-nez p0, :cond_9

    .line 124
    .line 125
    const-string p0, " containsPartialResults"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const-string v1, "Missing required properties:"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbudu;->i:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbudu;->f:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbudu;->f:B

    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbudu;->l:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbudu;->f:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbudu;->f:B

    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbudu;->j:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbudu;->f:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbudu;->f:B

    .line 10
    return-void
.end method

.method public final e(Lbued;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbudu;->k:Lbued;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null queryState"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbudu;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-void
.end method
