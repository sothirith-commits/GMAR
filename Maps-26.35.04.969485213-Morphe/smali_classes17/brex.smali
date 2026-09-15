.class public final Lbrex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrek;

.field public final b:Lcusg;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public final synthetic e:Lbxlh;

.field private final f:Lculq;

.field private final g:Lbsem;

.field private final h:Lbsek;

.field private final i:Lbrdp;


# direct methods
.method public constructor <init>(Lbxlh;Lculq;Lbsem;Lbrdp;Lbsek;Lbrek;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbrex;->e:Lbxlh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbrex;->f:Lculq;

    .line 7
    .line 8
    iput-object p3, p0, Lbrex;->g:Lbsem;

    .line 9
    .line 10
    iput-object p4, p0, Lbrex;->i:Lbrdp;

    .line 11
    .line 12
    iput-object p5, p0, Lbrex;->h:Lbsek;

    .line 13
    .line 14
    iput-object p6, p0, Lbrex;->a:Lbrek;

    .line 15
    .line 16
    new-instance p3, Lbreu;

    .line 17
    .line 18
    sget-object p4, Lcuci;->a:Lcuci;

    .line 19
    .line 20
    sget-object v0, Lcucj;->a:Lcucj;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p3, p4, p4, v0, v1}, Lbreu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lbrep;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lbrex;->b:Lcusg;

    .line 31
    .line 32
    iput-object v0, p0, Lbrex;->c:Ljava/util/Map;

    .line 33
    .line 34
    iput-object v0, p0, Lbrex;->d:Ljava/util/Map;

    .line 35
    .line 36
    new-instance p3, Lbrdt;

    .line 37
    .line 38
    const/4 p4, 0x6

    .line 39
    invoke-direct {p3, p0, v1, p4}, Lbrdt;-><init>(Lbrex;Lcudt;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-static {p2, v1, p4, p3, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 45
    .line 46
    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    iget-object p0, p1, Lbxlh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p5, Lbsek;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    if-eqz p6, :cond_1

    .line 60
    .line 61
    iget-object p0, p5, Lbsek;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p6, Lbrek;->d:Lbnzn;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbnzn;->s()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p6, Lbrek;->d:Lbnzn;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbnzn;->n()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p6, Lbrek;->d:Lbnzn;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbnzn;->o()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 p1, 0x2

    .line 88
    invoke-virtual {p6, p0, p1}, Lbrek;->d(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbrex;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lbrex;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lbrex;->e:Lbxlh;

    .line 6
    .line 7
    iget-object v3, p0, Lbrex;->h:Lbsek;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v6, v2, Lbxlh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lbwkq;

    .line 16
    .line 17
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcmed;

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Lbsek;->h(Lcmed;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v2, Lbxlh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lbren;

    .line 33
    .line 34
    iget-object v7, p0, Lbrex;->i:Lbrdp;

    .line 35
    .line 36
    invoke-virtual {v6, v3, v4, v0, v7}, Lbren;->b(Lbsek;ZLjava/util/Map;Lbrdp;)Lcmgz;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v5

    .line 42
    :goto_0
    iget-object v7, p0, Lbrex;->g:Lbsem;

    .line 43
    .line 44
    iget-object v8, p0, Lbrex;->i:Lbrdp;

    .line 45
    .line 46
    iget-object v7, v7, Lbsem;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2, v7, v0, v8}, Lbxlh;->E(Ljava/util/List;Ljava/util/Map;Lbrdp;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lbrex;->b:Lcusg;

    .line 55
    .line 56
    new-instance v1, Lbreu;

    .line 57
    .line 58
    sget-object v2, Lcuci;->a:Lcuci;

    .line 59
    .line 60
    invoke-direct {v1, v2, v2, v0, v5}, Lbreu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lbrep;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v2, v3, Lbsek;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbevq;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Lbeao;->c(Lbevs;)Lcdhb;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v1, v5

    .line 83
    :goto_1
    iget-object v2, p0, Lbrex;->a:Lbrek;

    .line 84
    .line 85
    if-eqz v2, :cond_13

    .line 86
    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    new-instance v1, Lbreu;

    .line 105
    .line 106
    invoke-direct {v1, v7, v8, v0, v5}, Lbreu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lbrep;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    instance-of v10, v9, Ljava/util/Collection;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    :cond_5
    move v9, v11

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lcmgz;

    .line 143
    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    move v9, v4

    .line 147
    :goto_2
    if-nez v6, :cond_9

    .line 148
    .line 149
    if-eqz v9, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move v6, v11

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    :goto_3
    move v6, v4

    .line 155
    :goto_4
    iget-object v1, v1, Lcdhb;->d:Lcdgw;

    .line 156
    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    sget-object v1, Lcdgw;->a:Lcdgw;

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lcdgw;->b:Lcmwf;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v9, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v10, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_d

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    move-object v13, v12

    .line 194
    check-cast v13, Lcdgv;

    .line 195
    .line 196
    iget v13, v13, Lcdgv;->c:I

    .line 197
    .line 198
    invoke-static {v13}, Lcdgu;->a(I)Lcdgu;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-nez v13, :cond_c

    .line 203
    .line 204
    sget-object v13, Lcdgu;->a:Lcdgu;

    .line 205
    .line 206
    :cond_c
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_b

    .line 211
    .line 212
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_12

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lcdgv;

    .line 231
    .line 232
    iget v10, v9, Lcdgv;->c:I

    .line 233
    .line 234
    invoke-static {v10}, Lcdgu;->a(I)Lcdgu;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-nez v10, :cond_f

    .line 239
    .line 240
    sget-object v10, Lcdgu;->a:Lcdgu;

    .line 241
    .line 242
    :cond_f
    invoke-virtual {v10}, Lcdgu;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_e

    .line 247
    .line 248
    if-eq v10, v4, :cond_11

    .line 249
    .line 250
    const/4 v12, 0x2

    .line 251
    if-ne v10, v12, :cond_10

    .line 252
    .line 253
    iget-object v9, v9, Lcdgv;->b:Lcmwf;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v9, v8, v11, v3}, Lbrek;->c(Ljava/util/List;Ljava/util/List;ZLbsek;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    new-instance p0, Lcuaw;

    .line 263
    .line 264
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_11
    iget-object v9, v9, Lcdgv;->b:Lcmwf;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v9, v7, v6, v3}, Lbrek;->c(Ljava/util/List;Ljava/util/List;ZLbsek;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_12
    new-instance v1, Lbreu;

    .line 278
    .line 279
    invoke-direct {v1, v7, v8, v0, v5}, Lbreu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lbrep;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_13
    new-instance v1, Lbreu;

    .line 284
    .line 285
    sget-object v2, Lcuci;->a:Lcuci;

    .line 286
    .line 287
    invoke-direct {v1, v2, v2, v0, v5}, Lbreu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lbrep;)V

    .line 288
    .line 289
    .line 290
    :goto_7
    iget-object p0, p0, Lbrex;->b:Lcusg;

    .line 291
    .line 292
    invoke-interface {p0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method
