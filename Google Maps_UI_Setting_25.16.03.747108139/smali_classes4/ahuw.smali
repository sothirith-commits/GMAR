.class final Lahuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvi;


# instance fields
.field final synthetic a:Lahux;


# direct methods
.method public constructor <init>(Lahux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahuw;->a:Lahux;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqob;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lahuw;->a:Lahux;

    .line 2
    .line 3
    invoke-static {p2}, Lahux;->j(Lahux;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laqob;->af()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p2, Lahux;->f:Lbhyw;

    .line 11
    .line 12
    invoke-interface {v1}, Lbhyw;->bq()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lahuw;->c(Laqob;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v0, p2, Lahux;->k:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lahuw;->c(Laqob;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p2, p2, Lahux;->d:Latvi;

    .line 35
    .line 36
    new-instance v0, Lbhkq;

    .line 37
    .line 38
    new-instance v1, Lahse;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lahse;-><init>(Laqob;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbhkq;-><init>(Lbhso;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Latvi;->c(Latvs;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lio/grpc/Status$Code;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahuw;->a:Lahux;

    .line 2
    .line 3
    invoke-static {v0}, Lahux;->j(Lahux;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lahux;->f:Lbhyw;

    .line 7
    .line 8
    invoke-interface {v1}, Lbhyw;->bq()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v7, v0, Lahux;->k:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v7, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lahux;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, v0, Lahux;->e:Lahvk;

    .line 25
    .line 26
    sget-object v1, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :cond_3
    :goto_0
    move v5, v3

    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v6, v0, Lahux;->j:Lahia;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface/range {v2 .. v7}, Lahvk;->i(Ljava/util/List;ZZLahia;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lahux;->k(Lahux;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lahux;->g:Lbhyy;

    .line 49
    .line 50
    invoke-interface {p1}, Lbhyy;->z()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lahhx;->a:Lahhx;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lbhyy;->F(Lahhx;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Laqob;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Laqob;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Laqob;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lahuw;->a:Lahux;

    .line 13
    .line 14
    iget v3, v1, Lahux;->k:I

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lahux;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v4, v1, Lahux;->e:Lahvk;

    .line 25
    .line 26
    invoke-virtual {p1}, Laqob;->ad()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v8, v1, Lahux;->j:Lahia;

    .line 31
    .line 32
    iget v9, v1, Lahux;->k:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface/range {v4 .. v9}, Lahvk;->i(Ljava/util/List;ZZLahia;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lahux;->k(Lahux;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lahux;->g:Lbhyy;

    .line 43
    .line 44
    invoke-interface {p1}, Lbhyy;->z()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lahhx;->a:Lahhx;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lbhyy;->F(Lahhx;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Laqob;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lahuw;->a:Lahux;

    .line 60
    .line 61
    iget-object v0, v0, Lahux;->g:Lbhyy;

    .line 62
    .line 63
    sget-object v1, Lahhx;->c:Lahhx;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lbhyy;->F(Lahhx;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lahuw;->a:Lahux;

    .line 70
    .line 71
    iget-object v0, v0, Lahux;->g:Lbhyy;

    .line 72
    .line 73
    sget-object v1, Lahhx;->d:Lahhx;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lbhyy;->F(Lahhx;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lahuw;->a:Lahux;

    .line 79
    .line 80
    invoke-virtual {v0}, Lahux;->g()V

    .line 81
    .line 82
    .line 83
    iget v1, v0, Lahux;->k:I

    .line 84
    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Laqob;->ad()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lahux;->c:Lbdbg;

    .line 94
    .line 95
    invoke-interface {v1}, Lbdbg;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iget-wide v3, v0, Lahux;->b:J

    .line 100
    .line 101
    cmp-long v1, v1, v3

    .line 102
    .line 103
    if-ltz v1, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    :goto_1
    iget-object v1, v0, Lahux;->c:Lbdbg;

    .line 108
    .line 109
    invoke-interface {v1}, Lbdbg;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    sget-wide v3, Lahux;->a:J

    .line 114
    .line 115
    add-long/2addr v1, v3

    .line 116
    iput-wide v1, v0, Lahux;->b:J

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_2
    invoke-virtual {p1}, Laqob;->q()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ge v1, v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Laqob;->t(I)Laqoz;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Laqoz;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v2}, Laqoz;->b()Llwf;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v5, v0, Lahux;->j:Lahia;

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3}, Lbfjy;->n()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v5, v0, Lahux;->j:Lahia;

    .line 158
    .line 159
    check-cast v5, Lahhv;

    .line 160
    .line 161
    iget-object v5, v5, Lahhv;->j:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Llwf;->bs()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    :goto_4
    iget-object v3, v0, Lahux;->e:Lahvk;

    .line 186
    .line 187
    invoke-virtual {p1}, Llyk;->d()Llyj;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :try_start_0
    iget-boolean v5, p1, Laqob;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-interface {v1}, Llyj;->close()V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {p1}, Laqob;->ad()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object p1, p0, Lahuw;->a:Lahux;

    .line 203
    .line 204
    iget-object v7, p1, Lahux;->j:Lahia;

    .line 205
    .line 206
    iget v8, p1, Lahux;->k:I

    .line 207
    .line 208
    invoke-interface/range {v3 .. v8}, Lahvk;->i(Ljava/util/List;ZZLahia;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object p1, v0

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    :try_start_1
    invoke-interface {v1}, Llyj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_5
    throw p1
.end method
