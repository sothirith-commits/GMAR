.class public final Lxwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcihh;

.field public final b:Lxvt;

.field public final c:Lciez;

.field public volatile d:Lcihp;

.field public volatile e:Lcidc;

.field public volatile f:Ljava/util/List;

.field private g:[Lcpqy;

.field private h:[Lbfpj;


# direct methods
.method public constructor <init>(Lcihh;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxwr;->a:Lcihh;

    .line 6
    .line 7
    iget v0, p1, Lcihh;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcihh;->g:Lcihp;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcihp;->a:Lcihp;

    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lxwr;->d:Lcihp;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lcihh;->f:Lcidn;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcidn;->a:Lcidn;

    .line 26
    .line 27
    :cond_2
    iget v0, v0, Lcidn;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p1, Lcihh;->f:Lcidn;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lcidn;->a:Lcidn;

    .line 38
    .line 39
    :cond_3
    iget-object v0, v0, Lcidn;->e:Lcidc;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lcidc;->a:Lcidc;

    .line 44
    .line 45
    :cond_4
    iput-object v0, p0, Lxwr;->e:Lcidc;

    .line 46
    .line 47
    :cond_5
    iget v0, p1, Lcihh;->b:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x80

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_13

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v2, p1, Lcihh;->j:Lcicr;

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    sget-object v2, Lcicr;->a:Lcicr;

    .line 63
    .line 64
    :cond_6
    iget-object v2, v2, Lcicr;->b:Lcmfj;

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, v1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    move-result v5

    .line 71
    .line 72
    if-ge v3, v5, :cond_d

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Lcicq;

    .line 79
    .line 80
    iget v6, v5, Lcicq;->b:I

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, La;->cc(I)I

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    const/4 v6, 0x1

    .line 88
    :cond_7
    const/4 v7, 0x2

    .line 89
    .line 90
    if-ne v6, v7, :cond_9

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    sget-object v4, Lxvt;->a:Lbwny;

    .line 95
    .line 96
    sget-object v6, Lbmsm;->a:Lbmsm;

    .line 97
    .line 98
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v8, "Encountered an ASSISTED_DRIVING_ON without first matching the previous ASSISTED_DRIVING_ON with an ASSISTED_DRIVING_OFF"

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    const/16 v8, 0xa47

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v8, v7, v4}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 109
    :cond_8
    move-object v4, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    const/4 v7, 0x3

    .line 112
    .line 113
    if-ne v6, v7, :cond_c

    .line 114
    .line 115
    if-nez v4, :cond_a

    .line 116
    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    sget-object v4, Lxvt;->a:Lbwny;

    .line 120
    .line 121
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 122
    .line 123
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v7, "Encountered an ASSISTED_DRIVING_OFF without first finding a matched ASSISTED_DRIVING_ON"

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    const/16 v7, 0xa46

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v7, v6, v4}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_a
    iget v6, v5, Lcicq;->c:I

    .line 137
    .line 138
    iget v5, v5, Lcicq;->d:I

    .line 139
    int-to-long v7, v5

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4, v6, v5}, Lxvt;->b(Lbwcw;Lcicq;ILj$/time/Duration;)V

    .line 147
    :cond_b
    :goto_1
    move-object v4, v1

    .line 148
    .line 149
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_d
    if-eqz v4, :cond_12

    .line 153
    .line 154
    iget-object v2, p1, Lcihh;->c:Lciik;

    .line 155
    .line 156
    if-nez v2, :cond_e

    .line 157
    .line 158
    sget-object v2, Lciik;->a:Lciik;

    .line 159
    .line 160
    :cond_e
    iget-object v2, v2, Lciik;->e:Lcieb;

    .line 161
    .line 162
    if-nez v2, :cond_f

    .line 163
    .line 164
    sget-object v2, Lcieb;->a:Lcieb;

    .line 165
    .line 166
    :cond_f
    iget v2, v2, Lcieb;->c:I

    .line 167
    .line 168
    iget-object v3, p1, Lcihh;->c:Lciik;

    .line 169
    .line 170
    if-nez v3, :cond_10

    .line 171
    .line 172
    sget-object v3, Lciik;->a:Lciik;

    .line 173
    .line 174
    :cond_10
    iget-object v3, v3, Lciik;->f:Lcayk;

    .line 175
    .line 176
    if-nez v3, :cond_11

    .line 177
    .line 178
    sget-object v3, Lcayk;->a:Lcayk;

    .line 179
    .line 180
    .line 181
    :cond_11
    invoke-static {v3}, Lzwc;->bN(Lcayk;)Lj$/time/Duration;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v4, v2, v3}, Lxvt;->b(Lbwcw;Lcicq;ILj$/time/Duration;)V

    .line 186
    .line 187
    .line 188
    :cond_12
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    new-instance v2, Lxvw;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v0}, Lxvw;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 195
    goto :goto_3

    .line 196
    :cond_13
    move-object v2, v1

    .line 197
    .line 198
    :goto_3
    iput-object v2, p0, Lxwr;->b:Lxvt;

    .line 199
    .line 200
    iget v0, p1, Lcihh;->b:I

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x20

    .line 203
    .line 204
    if-eqz v0, :cond_14

    .line 205
    .line 206
    iget-object v1, p1, Lcihh;->i:Lciez;

    .line 207
    .line 208
    if-nez v1, :cond_14

    .line 209
    .line 210
    sget-object v1, Lciez;->a:Lciez;

    .line 211
    .line 212
    :cond_14
    iput-object v1, p0, Lxwr;->c:Lciez;

    .line 213
    .line 214
    iget-object p1, p1, Lcihh;->k:Lcmfj;

    .line 215
    .line 216
    iput-object p1, p0, Lxwr;->f:Ljava/util/List;

    .line 217
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxwr;->a:Lcihh;

    .line 3
    .line 4
    iget-object p0, p0, Lcihh;->e:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcmfj;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxwr;->a:Lcihh;

    .line 3
    .line 4
    iget-object p0, p0, Lcihh;->h:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcmfj;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Lcidn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxwr;->a:Lcihh;

    .line 3
    .line 4
    iget-object p0, p0, Lcihh;->f:Lcidn;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcidn;->a:Lcidn;

    .line 9
    :cond_0
    return-object p0
.end method

.method public final d()Lciik;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxwr;->a:Lcihh;

    .line 3
    .line 4
    iget-object p0, p0, Lcihh;->c:Lciik;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lciik;->a:Lciik;

    .line 9
    :cond_0
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxwr;->a:Lcihh;

    .line 3
    .line 4
    iget p0, p0, Lcihh;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x8

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lxwr;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lxwr;

    .line 13
    .line 14
    iget-object p0, p0, Lxwr;->a:Lcihh;

    .line 15
    .line 16
    iget-object p1, p1, Lxwr;->a:Lcihh;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxwr;->a:Lcihh;

    .line 3
    .line 4
    iget p0, p0, Lcihh;->b:I

    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final g(I)Lcpqy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxwr;->h()[Lcpqy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public final declared-synchronized h()[Lcpqy;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxwr;->g:[Lcpqy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxwr;->a()I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-array v0, v0, [Lcpqy;

    .line 12
    .line 13
    iput-object v0, p0, Lxwr;->g:[Lcpqy;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lxwr;->a:Lcihh;

    .line 17
    .line 18
    iget-object v2, v1, Lcihh;->e:Lcmfj;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcmfj;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lxwr;->g:[Lcpqy;

    .line 27
    .line 28
    new-instance v3, Lcpqy;

    .line 29
    .line 30
    iget-object v1, v1, Lcihh;->e:Lcmfj;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lciii;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lcpqy;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lxwr;->g:[Lcpqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxwr;->a:Lcihh;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final declared-synchronized i()[Lbfpj;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxwr;->h:[Lbfpj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxwr;->b()I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-array v0, v0, [Lbfpj;

    .line 12
    .line 13
    iput-object v0, p0, Lxwr;->h:[Lbfpj;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lxwr;->b()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lxwr;->h:[Lbfpj;

    .line 23
    .line 24
    iget-object v2, p0, Lxwr;->a:Lcihh;

    .line 25
    .line 26
    new-instance v3, Lbfpj;

    .line 27
    .line 28
    iget-object v2, v2, Lcihh;->h:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcihg;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    aput-object v3, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lxwr;->h:[Lbfpj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
