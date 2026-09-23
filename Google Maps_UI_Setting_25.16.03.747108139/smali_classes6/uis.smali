.class public Luis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcawu;

.field public final b:Luhs;

.field public final c:Lcauq;

.field public volatile d:Lcaxb;

.field public volatile e:Lcasv;

.field public volatile f:Ljava/util/List;

.field private g:[Lujl;

.field private h:[Lujv;


# direct methods
.method public constructor <init>(Lcawu;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luis;->a:Lcawu;

    .line 5
    .line 6
    iget v0, p1, Lcawu;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcawu;->g:Lcaxb;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcaxb;->a:Lcaxb;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Luis;->d:Lcaxb;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Lcawu;->f:Lcate;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcate;->a:Lcate;

    .line 25
    .line 26
    :cond_2
    iget v0, v0, Lcate;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p1, Lcawu;->f:Lcate;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcate;->a:Lcate;

    .line 37
    .line 38
    :cond_3
    iget-object v0, v0, Lcate;->e:Lcasv;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lcasv;->a:Lcasv;

    .line 43
    .line 44
    :cond_4
    iput-object v0, p0, Luis;->e:Lcasv;

    .line 45
    .line 46
    :cond_5
    iget v0, p1, Lcawu;->b:I

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_13

    .line 52
    .line 53
    sget v0, Lbqpa;->d:I

    .line 54
    .line 55
    new-instance v0, Lbqov;

    .line 56
    .line 57
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcawu;->j:Lcasj;

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    sget-object v2, Lcasj;->a:Lcasj;

    .line 65
    .line 66
    :cond_6
    iget-object v2, v2, Lcasj;->b:Lcegi;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v4, v1

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ge v3, v5, :cond_d

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcasi;

    .line 81
    .line 82
    iget v6, v5, Lcasi;->b:I

    .line 83
    .line 84
    invoke-static {v6}, La;->bY(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    :cond_7
    const/4 v7, 0x2

    .line 92
    if-ne v6, v7, :cond_9

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    sget-object v4, Luhs;->a:Lbraj;

    .line 97
    .line 98
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 99
    .line 100
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v8, "Encountered an ASSISTED_DRIVING_ON without first matching the previous ASSISTED_DRIVING_ON with an ASSISTED_DRIVING_OFF"

    .line 103
    .line 104
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v8, 0x81f

    .line 108
    .line 109
    invoke-static {v6, v8, v7, v4}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    move-object v4, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_9
    const/4 v7, 0x3

    .line 115
    if-ne v6, v7, :cond_c

    .line 116
    .line 117
    if-nez v4, :cond_a

    .line 118
    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    sget-object v4, Luhs;->a:Lbraj;

    .line 122
    .line 123
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 124
    .line 125
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v7, "Encountered an ASSISTED_DRIVING_OFF without first finding a matched ASSISTED_DRIVING_ON"

    .line 128
    .line 129
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v7, 0x81e

    .line 133
    .line 134
    invoke-static {v5, v7, v6, v4}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    iget v6, v5, Lcasi;->c:I

    .line 139
    .line 140
    iget v5, v5, Lcasi;->d:I

    .line 141
    .line 142
    int-to-long v7, v5

    .line 143
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v0, v4, v6, v5}, Luhs;->b(Lbqov;Lcasi;ILj$/time/Duration;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_1
    move-object v4, v1

    .line 151
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_d
    if-eqz v4, :cond_12

    .line 155
    .line 156
    iget-object v2, p1, Lcawu;->c:Lcaxv;

    .line 157
    .line 158
    if-nez v2, :cond_e

    .line 159
    .line 160
    sget-object v2, Lcaxv;->a:Lcaxv;

    .line 161
    .line 162
    :cond_e
    iget-object v2, v2, Lcaxv;->e:Lcats;

    .line 163
    .line 164
    if-nez v2, :cond_f

    .line 165
    .line 166
    sget-object v2, Lcats;->a:Lcats;

    .line 167
    .line 168
    :cond_f
    iget v2, v2, Lcats;->c:I

    .line 169
    .line 170
    iget-object v3, p1, Lcawu;->c:Lcaxv;

    .line 171
    .line 172
    if-nez v3, :cond_10

    .line 173
    .line 174
    sget-object v3, Lcaxv;->a:Lcaxv;

    .line 175
    .line 176
    :cond_10
    iget-object v3, v3, Lcaxv;->f:Lbuod;

    .line 177
    .line 178
    if-nez v3, :cond_11

    .line 179
    .line 180
    sget-object v3, Lbuod;->a:Lbuod;

    .line 181
    .line 182
    :cond_11
    invoke-static {v3}, Lrza;->aW(Lbuod;)Lj$/time/Duration;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v0, v4, v2, v3}, Luhs;->b(Lbqov;Lcasi;ILj$/time/Duration;)V

    .line 187
    .line 188
    .line 189
    :cond_12
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Luhv;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Luhv;-><init>(Lbqpa;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_13
    move-object v2, v1

    .line 200
    :goto_3
    iput-object v2, p0, Luis;->b:Luhs;

    .line 201
    .line 202
    iget v0, p1, Lcawu;->b:I

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x20

    .line 205
    .line 206
    if-eqz v0, :cond_14

    .line 207
    .line 208
    iget-object v1, p1, Lcawu;->i:Lcauq;

    .line 209
    .line 210
    if-nez v1, :cond_14

    .line 211
    .line 212
    sget-object v1, Lcauq;->a:Lcauq;

    .line 213
    .line 214
    :cond_14
    iput-object v1, p0, Luis;->c:Lcauq;

    .line 215
    .line 216
    iget-object p1, p1, Lcawu;->k:Lcegi;

    .line 217
    .line 218
    iput-object p1, p0, Luis;->f:Ljava/util/List;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Luis;->a:Lcawu;

    .line 2
    .line 3
    iget-object v0, v0, Lcawu;->e:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Luis;->a:Lcawu;

    .line 2
    .line 3
    iget-object v0, v0, Lcawu;->h:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(I)Lujl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luis;->h()[Lujl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final d()Lcate;
    .locals 1

    .line 1
    iget-object v0, p0, Luis;->a:Lcawu;

    .line 2
    .line 3
    iget-object v0, v0, Lcawu;->f:Lcate;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcate;->a:Lcate;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final e()Lcaxv;
    .locals 1

    .line 1
    iget-object v0, p0, Luis;->a:Lcawu;

    .line 2
    .line 3
    iget-object v0, v0, Lcawu;->c:Lcaxv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcaxv;->a:Lcaxv;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Luis;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Luis;

    .line 12
    .line 13
    iget-object v0, p0, Luis;->a:Lcawu;

    .line 14
    .line 15
    iget-object p1, p1, Luis;->a:Lcawu;

    .line 16
    .line 17
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luis;->a:Lcawu;

    .line 2
    .line 3
    iget v0, v0, Lcawu;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luis;->a:Lcawu;

    .line 2
    .line 3
    iget v0, v0, Lcawu;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final declared-synchronized h()[Lujl;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luis;->g:[Lujl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Luis;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Lujl;

    .line 11
    .line 12
    iput-object v0, p0, Luis;->g:[Lujl;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Luis;->a:Lcawu;

    .line 16
    .line 17
    iget-object v2, v1, Lcawu;->e:Lcegi;

    .line 18
    .line 19
    invoke-interface {v2}, Lcegi;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Luis;->g:[Lujl;

    .line 26
    .line 27
    new-instance v3, Lujl;

    .line 28
    .line 29
    iget-object v1, v1, Lcawu;->e:Lcegi;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcaxt;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, Lujl;-><init>(Lcaxt;I)V

    .line 38
    .line 39
    .line 40
    aput-object v3, v2, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Luis;->g:[Lujl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luis;->a:Lcawu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final declared-synchronized i()[Lujv;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luis;->h:[Lujv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Luis;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Lujv;

    .line 11
    .line 12
    iput-object v0, p0, Luis;->h:[Lujv;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Luis;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Luis;->h:[Lujv;

    .line 22
    .line 23
    iget-object v2, p0, Luis;->a:Lcawu;

    .line 24
    .line 25
    new-instance v3, Lujv;

    .line 26
    .line 27
    iget-object v2, v2, Lcawu;->h:Lcegi;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcawt;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lujv;-><init>(Lcawt;)V

    .line 36
    .line 37
    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Luis;->h:[Lujv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
