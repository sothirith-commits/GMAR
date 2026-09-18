.class public final Lttm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labij;

.field public b:Labil;

.field public c:Labhh;

.field public d:Labhl;

.field public e:Labhh;

.field public f:Labhl;

.field private g:Z

.field private h:Labij;

.field private i:Labil;

.field private j:Labij;

.field private k:Labil;

.field private l:Labgz;

.field private m:Labhe;

.field private n:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lttn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lttn;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lttm;->g:Z

    .line 7
    .line 8
    iget-object v0, p1, Lttn;->c:Labil;

    .line 9
    .line 10
    iput-object v0, p0, Lttm;->i:Labil;

    .line 11
    .line 12
    iget-object v0, p1, Lttn;->d:Labil;

    .line 13
    .line 14
    iput-object v0, p0, Lttm;->k:Labil;

    .line 15
    .line 16
    iget-object v0, p1, Lttn;->e:Labil;

    .line 17
    .line 18
    iput-object v0, p0, Lttm;->b:Labil;

    .line 19
    .line 20
    iget-object v0, p1, Lttn;->f:Labhe;

    .line 21
    .line 22
    iput-object v0, p0, Lttm;->m:Labhe;

    .line 23
    .line 24
    iget-object v0, p1, Lttn;->g:Labhl;

    .line 25
    .line 26
    iput-object v0, p0, Lttm;->d:Labhl;

    .line 27
    .line 28
    iget-object p1, p1, Lttn;->h:Labhl;

    .line 29
    .line 30
    iput-object p1, p0, Lttm;->f:Labhl;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iput-byte p1, p0, Lttm;->n:B

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lttn;
    .locals 9

    .line 1
    iget-object v0, p0, Lttm;->h:Labij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lttm;->i:Labil;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lttm;->i:Labil;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Labod;->a:Labod;

    .line 17
    .line 18
    iput-object v0, p0, Lttm;->i:Labil;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lttm;->j:Labij;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lttm;->k:Labil;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lttm;->k:Labil;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Labod;->a:Labod;

    .line 36
    .line 37
    iput-object v0, p0, Lttm;->k:Labil;

    .line 38
    .line 39
    :cond_3
    :goto_1
    iget-object v0, p0, Lttm;->a:Labij;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lttm;->b:Labil;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Lttm;->b:Labil;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Labod;->a:Labod;

    .line 55
    .line 56
    iput-object v0, p0, Lttm;->b:Labil;

    .line 57
    .line 58
    :cond_5
    :goto_2
    iget-object v0, p0, Lttm;->l:Labgz;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lttm;->m:Labhe;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    iget-object v0, p0, Lttm;->m:Labhe;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Labnu;->a:Labhe;

    .line 74
    .line 75
    iput-object v0, p0, Lttm;->m:Labhe;

    .line 76
    .line 77
    :cond_7
    :goto_3
    iget-object v0, p0, Lttm;->c:Labhh;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Labhh;->c(Z)Labhl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lttm;->d:Labhl;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    iget-object v0, p0, Lttm;->d:Labhl;

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    sget-object v0, Labnz;->b:Labhl;

    .line 94
    .line 95
    iput-object v0, p0, Lttm;->d:Labhl;

    .line 96
    .line 97
    :cond_9
    :goto_4
    iget-object v0, p0, Lttm;->e:Labhh;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Labhh;->c(Z)Labhl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lttm;->f:Labhl;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    iget-object v0, p0, Lttm;->f:Labhl;

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    sget-object v0, Labnz;->b:Labhl;

    .line 113
    .line 114
    iput-object v0, p0, Lttm;->f:Labhl;

    .line 115
    .line 116
    :cond_b
    :goto_5
    iget-byte v0, p0, Lttm;->n:B

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    if-eq v0, v2, :cond_e

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-byte v2, p0, Lttm;->n:B

    .line 127
    .line 128
    and-int/2addr v1, v2

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    const-string v1, " fetchedAllPages"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_c
    iget-byte p0, p0, Lttm;->n:B

    .line 137
    .line 138
    and-int/lit8 p0, p0, 0x2

    .line 139
    .line 140
    if-nez p0, :cond_d

    .line 141
    .line 142
    const-string p0, " fetchedPageCount"

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "Missing required properties:"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_e
    new-instance v1, Lttn;

    .line 164
    .line 165
    iget-boolean v2, p0, Lttm;->g:Z

    .line 166
    .line 167
    iget-object v3, p0, Lttm;->i:Labil;

    .line 168
    .line 169
    iget-object v4, p0, Lttm;->k:Labil;

    .line 170
    .line 171
    iget-object v5, p0, Lttm;->b:Labil;

    .line 172
    .line 173
    iget-object v6, p0, Lttm;->m:Labhe;

    .line 174
    .line 175
    iget-object v7, p0, Lttm;->d:Labhl;

    .line 176
    .line 177
    iget-object v8, p0, Lttm;->f:Labhl;

    .line 178
    .line 179
    invoke-direct/range {v1 .. v8}, Lttn;-><init>(ZLabil;Labil;Labil;Labhe;Labhl;Labhl;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public final b()Labgz;
    .locals 2

    .line 1
    iget-object v0, p0, Lttm;->l:Labgz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lttm;->m:Labhe;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Labgz;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lttm;->l:Labgz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Labgz;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lttm;->l:Labgz;

    .line 24
    .line 25
    iget-object v1, p0, Lttm;->m:Labhe;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lttm;->m:Labhe;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lttm;->l:Labgz;

    .line 34
    .line 35
    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttm;->h:Labij;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lttm;->i:Labil;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Labij;

    .line 10
    .line 11
    invoke-direct {v0}, Labij;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lttm;->h:Labij;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Labij;

    .line 18
    .line 19
    invoke-direct {v0}, Labij;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lttm;->h:Labij;

    .line 23
    .line 24
    iget-object v1, p0, Lttm;->i:Labil;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Labij;->k(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lttm;->i:Labil;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lttm;->h:Labij;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Labij;->k(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttm;->j:Labij;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lttm;->k:Labil;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Labij;

    .line 10
    .line 11
    invoke-direct {v0}, Labij;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lttm;->j:Labij;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Labij;

    .line 18
    .line 19
    invoke-direct {v0}, Labij;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lttm;->j:Labij;

    .line 23
    .line 24
    iget-object v1, p0, Lttm;->k:Labil;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Labij;->k(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lttm;->k:Labil;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lttm;->j:Labij;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Labij;->k(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lttm;->b()Labgz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lttm;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lttm;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lttm;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lttm;->n:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lttm;->n:B

    .line 7
    .line 8
    return-void
.end method
