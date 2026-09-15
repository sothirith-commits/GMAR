.class public final Lbiqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwvj;

.field public b:Lbwvl;

.field public c:Lbwuh;

.field public d:Lbwul;

.field public e:Lbwuh;

.field public f:Lbwul;

.field private g:Z

.field private h:Lbwvj;

.field private i:Lbwvl;

.field private j:Lbwvj;

.field private k:Lbwvl;

.field private l:Lbwua;

.field private m:Lcom/google/common/collect/ImmutableList;

.field private n:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbiqy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-boolean v0, p1, Lbiqy;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbiqx;->g:Z

    .line 8
    .line 9
    iget-object v0, p1, Lbiqy;->c:Lbwvl;

    .line 10
    .line 11
    iput-object v0, p0, Lbiqx;->i:Lbwvl;

    .line 12
    .line 13
    iget-object v0, p1, Lbiqy;->d:Lbwvl;

    .line 14
    .line 15
    iput-object v0, p0, Lbiqx;->k:Lbwvl;

    .line 16
    .line 17
    iget-object v0, p1, Lbiqy;->e:Lbwvl;

    .line 18
    .line 19
    iput-object v0, p0, Lbiqx;->b:Lbwvl;

    .line 20
    .line 21
    iget-object v0, p1, Lbiqy;->f:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object v0, p0, Lbiqx;->m:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v0, p1, Lbiqy;->g:Lbwul;

    .line 26
    .line 27
    iput-object v0, p0, Lbiqx;->d:Lbwul;

    .line 28
    .line 29
    iget-object p1, p1, Lbiqy;->h:Lbwul;

    .line 30
    .line 31
    iput-object p1, p0, Lbiqx;->f:Lbwul;

    .line 32
    const/4 p1, 0x3

    .line 33
    .line 34
    iput-byte p1, p0, Lbiqx;->n:B

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lbiqy;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbiqx;->h:Lbwvj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbiqx;->i:Lbwvl;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbiqx;->i:Lbwvl;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbxco;->a:Lbxco;

    .line 18
    .line 19
    iput-object v0, p0, Lbiqx;->i:Lbwvl;

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lbiqx;->j:Lbwvj;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lbiqx;->k:Lbwvl;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lbiqx;->k:Lbwvl;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lbxco;->a:Lbxco;

    .line 37
    .line 38
    iput-object v0, p0, Lbiqx;->k:Lbwvl;

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-object v0, p0, Lbiqx;->a:Lbwvj;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lbiqx;->b:Lbwvl;

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lbiqx;->b:Lbwvl;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Lbxco;->a:Lbxco;

    .line 56
    .line 57
    iput-object v0, p0, Lbiqx;->b:Lbwvl;

    .line 58
    .line 59
    :cond_5
    :goto_2
    iget-object v0, p0, Lbiqx;->l:Lbwua;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lbiqx;->m:Lcom/google/common/collect/ImmutableList;

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_6
    iget-object v0, p0, Lbiqx;->m:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lbiqx;->m:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    :cond_7
    :goto_3
    iget-object v0, p0, Lbiqx;->c:Lbwuh;

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lbiqx;->d:Lbwul;

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_8
    iget-object v0, p0, Lbiqx;->d:Lbwul;

    .line 93
    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    sget-object v0, Lbxck;->b:Lbwul;

    .line 97
    .line 98
    iput-object v0, p0, Lbiqx;->d:Lbwul;

    .line 99
    .line 100
    :cond_9
    :goto_4
    iget-object v0, p0, Lbiqx;->e:Lbwuh;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lbiqx;->f:Lbwul;

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :cond_a
    iget-object v0, p0, Lbiqx;->f:Lbwul;

    .line 112
    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    sget-object v0, Lbxck;->b:Lbwul;

    .line 116
    .line 117
    iput-object v0, p0, Lbiqx;->f:Lbwul;

    .line 118
    .line 119
    :cond_b
    :goto_5
    iget-byte v0, p0, Lbiqx;->n:B

    .line 120
    const/4 v2, 0x3

    .line 121
    .line 122
    if-eq v0, v2, :cond_e

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    iget-byte v2, p0, Lbiqx;->n:B

    .line 130
    and-int/2addr v1, v2

    .line 131
    .line 132
    if-nez v1, :cond_c

    .line 133
    .line 134
    const-string v1, " fetchedAllPages"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    :cond_c
    iget-byte p0, p0, Lbiqx;->n:B

    .line 140
    .line 141
    and-int/lit8 p0, p0, 0x2

    .line 142
    .line 143
    if-nez p0, :cond_d

    .line 144
    .line 145
    const-string p0, " fetchedPageCount"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    const-string v1, "Missing required properties:"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0

    .line 165
    .line 166
    :cond_e
    new-instance v1, Lbiqy;

    .line 167
    .line 168
    iget-boolean v2, p0, Lbiqx;->g:Z

    .line 169
    .line 170
    iget-object v3, p0, Lbiqx;->i:Lbwvl;

    .line 171
    .line 172
    iget-object v4, p0, Lbiqx;->k:Lbwvl;

    .line 173
    .line 174
    iget-object v5, p0, Lbiqx;->b:Lbwvl;

    .line 175
    .line 176
    iget-object v6, p0, Lbiqx;->m:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    iget-object v7, p0, Lbiqx;->d:Lbwul;

    .line 179
    .line 180
    iget-object v8, p0, Lbiqx;->f:Lbwul;

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v1 .. v8}, Lbiqy;-><init>(ZLbwvl;Lbwvl;Lbwvl;Lcom/google/common/collect/ImmutableList;Lbwul;Lbwul;)V

    .line 184
    return-object v1
.end method

.method public final b()Lbwua;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbiqx;->l:Lbwua;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbiqx;->m:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lbiqx;->l:Lbwua;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lbiqx;->l:Lbwua;

    .line 22
    .line 23
    iget-object v1, p0, Lbiqx;->m:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lbiqx;->m:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lbiqx;->l:Lbwua;

    .line 32
    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbiqx;->h:Lbwvj;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbiqx;->i:Lbwvl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbwvj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lbiqx;->h:Lbwvj;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lbwvj;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lbiqx;->h:Lbwvj;

    .line 24
    .line 25
    iget-object v1, p0, Lbiqx;->i:Lbwvl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-object v0, p0, Lbiqx;->i:Lbwvl;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lbiqx;->h:Lbwvj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 37
    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbiqx;->j:Lbwvj;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbiqx;->k:Lbwvl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbwvj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lbiqx;->j:Lbwvj;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lbwvj;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lbiqx;->j:Lbwvj;

    .line 24
    .line 25
    iget-object v1, p0, Lbiqx;->k:Lbwvl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-object v0, p0, Lbiqx;->k:Lbwvl;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lbiqx;->j:Lbwvj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 37
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiqx;->b()Lbwua;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbiqx;->g:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbiqx;->n:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbiqx;->n:B

    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lbiqx;->n:B

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    int-to-byte v0, v0

    .line 6
    .line 7
    iput-byte v0, p0, Lbiqx;->n:B

    .line 8
    return-void
.end method
