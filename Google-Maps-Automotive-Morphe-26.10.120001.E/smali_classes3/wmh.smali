.class final Lwmh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwlm;


# instance fields
.field final synthetic a:Lwww;

.field final synthetic b:Lwlu;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lj$/time/Instant;

.field final synthetic f:Lwmk;


# direct methods
.method public constructor <init>(Lwmk;Lwww;Lwlu;ZZLj$/time/Instant;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwmh;->a:Lwww;

    .line 2
    .line 3
    iput-object p3, p0, Lwmh;->b:Lwlu;

    .line 4
    .line 5
    iput-boolean p4, p0, Lwmh;->c:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lwmh;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Lwmh;->e:Lj$/time/Instant;

    .line 10
    .line 11
    iput-object p1, p0, Lwmh;->f:Lwmk;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwmh;->f:Lwmk;

    .line 2
    .line 3
    invoke-static {v0}, Lwmk;->a(Lwmk;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwmh;->a:Lwww;

    .line 7
    .line 8
    check-cast p0, Lwwu;

    .line 9
    .line 10
    iget-object p0, p0, Lwwu;->i:Lajkg;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lajkg;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lwmh;->f:Lwmk;

    .line 2
    .line 3
    invoke-static {v0}, Lwmk;->a(Lwmk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwmh;->b:Lwlu;

    .line 7
    .line 8
    iget-boolean v2, v1, Lwlu;->g:Z

    .line 9
    .line 10
    iget-object v2, p0, Lwmh;->a:Lwww;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lwwu;

    .line 14
    .line 15
    iget-wide v4, v3, Lwwu;->a:J

    .line 16
    .line 17
    iget-boolean v6, p0, Lwmh;->c:Z

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v7, v0, Lwmk;->k:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v7, v0, Lwmk;->l:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v7, p0, Lwmh;->d:Z

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, v0, Lwmk;->m:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, v3, Lwwu;->i:Lajkg;

    .line 54
    .line 55
    iget-object v7, v0, Lwmk;->i:Lwml;

    .line 56
    .line 57
    iget-object p0, p0, Lwmh;->e:Lj$/time/Instant;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    iget-object v10, v7, Lwml;->j:Lrws;

    .line 64
    .line 65
    invoke-virtual {v10}, Lrws;->y()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Lwml;->e(Lajkg;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_7

    .line 78
    .line 79
    move v11, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v11, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v11, v6

    .line 84
    :goto_1
    if-eqz v11, :cond_4

    .line 85
    .line 86
    iput-object p0, v7, Lwml;->d:Lj$/time/Instant;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v10}, Lrws;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    move v6, v11

    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    :cond_5
    iget v10, v7, Lwml;->b:I

    .line 98
    .line 99
    add-int/2addr v10, v8

    .line 100
    iput v10, v7, Lwml;->b:I

    .line 101
    .line 102
    iget-object v10, v7, Lwml;->a:Lrlw;

    .line 103
    .line 104
    sget-object v11, Lrmg;->dU:Lrmd;

    .line 105
    .line 106
    new-instance v12, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v10, v11, v12}, Lrlw;->r(Lrmd;Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-interface {v12, v9, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v7}, Lwml;->b()Lahil;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iget v14, v14, Lahil;->c:I

    .line 135
    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-interface {v12, v9, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-interface {v10, v11, v12}, Lrlw;->G(Lrmd;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iput-object p0, v7, Lwml;->c:Lj$/time/Instant;

    .line 148
    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, v7, Lwml;->e:Ljava/lang/Long;

    .line 154
    .line 155
    :cond_7
    iget-object p0, v0, Lwmk;->x:Lrws;

    .line 156
    .line 157
    invoke-virtual {p0}, Lrws;->A()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    iget-object p0, v0, Lwmk;->f:Lwmg;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lwmg;->a(Lwlu;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, v0, Lwmk;->v:Laefr;

    .line 169
    .line 170
    invoke-virtual {p0, v1, v4, v5}, Laefr;->g(Lwlu;J)V

    .line 171
    .line 172
    .line 173
    :cond_8
    if-nez v6, :cond_c

    .line 174
    .line 175
    iget-object p0, v1, Lwlu;->a:Lajbn;

    .line 176
    .line 177
    iget v1, p0, Lajbn;->c:I

    .line 178
    .line 179
    const/16 v4, 0x16

    .line 180
    .line 181
    if-ne v1, v4, :cond_9

    .line 182
    .line 183
    iget-object p0, p0, Lajbn;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lajbj;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    sget-object p0, Lajbj;->a:Lajbj;

    .line 189
    .line 190
    :goto_2
    iget p0, p0, Lajbj;->e:I

    .line 191
    .line 192
    invoke-static {p0}, Lajkg;->b(I)Lajkg;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-nez p0, :cond_a

    .line 197
    .line 198
    sget-object p0, Lajkg;->a:Lajkg;

    .line 199
    .line 200
    :cond_a
    sget-object v1, Lajkg;->u:Lajkg;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lajkg;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    iget-object v1, v0, Lwmk;->q:Ljava/util/Map;

    .line 209
    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v1, p0, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    add-int/2addr v4, v8

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object p0, v0, Lwmk;->j:Lalme;

    .line 233
    .line 234
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lztw;

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Lztw;->d(Lwww;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    if-eqz v3, :cond_d

    .line 244
    .line 245
    invoke-virtual {v3}, Lajkg;->name()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    :cond_d
    return-void
.end method
