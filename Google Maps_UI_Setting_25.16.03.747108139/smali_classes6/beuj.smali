.class public final synthetic Lbeuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwx;


# instance fields
.field public final synthetic a:Lbeui;


# direct methods
.method public synthetic constructor <init>(Lbeui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeuj;->a:Lbeui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liow;Lbewb;Ljava/lang/Object;Ljava/lang/String;Lbena;Lbduv;Ljava/util/List;)Lioq;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    check-cast v2, Lbely;

    .line 8
    .line 9
    invoke-interface {v2}, Lbely;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v4, v3, Lbeuj;->a:Lbeui;

    .line 18
    .line 19
    invoke-interface {v2}, Lbely;->k()Lbelq;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Lbeuh;

    .line 24
    .line 25
    invoke-direct {v6}, Lbeuh;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lbeue;

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-direct {v7, v8, v6}, Lbeue;-><init>(Liow;Lbeuh;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v7, Lbeue;->a:Lbeuh;

    .line 36
    .line 37
    iput-object v5, v6, Lbeuh;->r:Lbelq;

    .line 38
    .line 39
    iget-object v8, v7, Lbeue;->d:Ljava/util/BitSet;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    iget-object v10, v4, Lbeui;->a:Lbext;

    .line 46
    .line 47
    iput-object v10, v6, Lbeuh;->t:Lbext;

    .line 48
    .line 49
    const/4 v11, 0x6

    .line 50
    invoke-virtual {v8, v11}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    iput-boolean v9, v6, Lbeuh;->u:Z

    .line 54
    .line 55
    const/4 v12, 0x7

    .line 56
    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v12, v4, Lbeui;->b:Z

    .line 60
    .line 61
    iput-boolean v12, v6, Lbeuh;->e:Z

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lbely;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_0

    .line 72
    .line 73
    invoke-interface {v2}, Lbely;->i()Lbelq;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iput-object v13, v6, Lbeuh;->d:Lbelq;

    .line 78
    .line 79
    :cond_0
    invoke-interface {v2}, Lbely;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Lbely;->j()Lbelq;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iput-object v13, v6, Lbeuh;->f:Lbelq;

    .line 90
    .line 91
    :cond_1
    iget-object v13, v4, Lbeui;->f:Lbhgr;

    .line 92
    .line 93
    iget-object v14, v4, Lbeui;->d:Lbndu;

    .line 94
    .line 95
    iput-object v14, v6, Lbeuh;->v:Lbndu;

    .line 96
    .line 97
    new-instance v14, Lbjvu;

    .line 98
    .line 99
    invoke-direct {v14, v10}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Lbelq;->l()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/4 v15, 0x4

    .line 107
    const/4 v9, 0x5

    .line 108
    if-eq v10, v9, :cond_2

    .line 109
    .line 110
    invoke-interface {v5}, Lbelq;->l()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eq v10, v15, :cond_2

    .line 115
    .line 116
    invoke-interface {v5}, Lbelq;->l()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v5, v11, :cond_7

    .line 121
    .line 122
    :cond_2
    invoke-interface {v2}, Lbely;->p()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Lbely;->h()Lbejh;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v14, v5, v0}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move-object v5, v10

    .line 139
    :goto_0
    invoke-interface {v2}, Lbely;->o()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    invoke-interface {v2}, Lbely;->g()Lbejh;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v14, v11, v0}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v11, v10

    .line 155
    :goto_1
    new-instance v14, Lbfbc;

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v5}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object v5, v10

    .line 165
    :goto_2
    if-eqz v11, :cond_6

    .line 166
    .line 167
    invoke-virtual {v11}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :cond_6
    invoke-direct {v14, v5, v10, v13, v2}, Lbfbc;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbhgr;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v14, v6, Lbeuh;->b:Lbfbc;

    .line 175
    .line 176
    :cond_7
    iget v5, v4, Lbeui;->c:F

    .line 177
    .line 178
    invoke-interface {v2}, Lbely;->r()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    iput v10, v6, Lbeuh;->w:I

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Lbely;->q()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, v6, Lbeuh;->x:I

    .line 192
    .line 193
    iput-object v0, v6, Lbeuh;->c:Lbewb;

    .line 194
    .line 195
    iput v5, v6, Lbeuh;->s:F

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 199
    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    sget-object v0, Lbegp;->y:Lbdti;

    .line 204
    .line 205
    invoke-interface {v1, v0}, Lbena;->b(Lbdti;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-interface {v1, v0}, Lbena;->a(Lbdti;)Lbdtl;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lbegp;

    .line 216
    .line 217
    invoke-interface {v2}, Lbegp;->l()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-interface {v1, v0}, Lbena;->a(Lbdti;)Lbdtl;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbegp;

    .line 228
    .line 229
    invoke-interface {v0}, Lbegp;->i()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "primary_image"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    move v9, v12

    .line 244
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v6, Lbeuh;->a:Ljava/lang/Boolean;

    .line 249
    .line 250
    :cond_9
    iget-object v0, v4, Lbeui;->g:Lbjvu;

    .line 251
    .line 252
    iget-object v1, v4, Lbeui;->e:Lbgob;

    .line 253
    .line 254
    iput-object v1, v6, Lbeuh;->y:Lbgob;

    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v6, Lbeuh;->z:Lbjvu;

    .line 261
    .line 262
    invoke-virtual {v8, v15}, Ljava/util/BitSet;->set(I)V

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    :cond_a
    move-object/from16 v3, p0

    .line 267
    .line 268
    new-instance v0, Lbexu;

    .line 269
    .line 270
    const-string v1, "ImageType.image missing"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method
