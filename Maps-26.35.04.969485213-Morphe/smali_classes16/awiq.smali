.class public final Lawiq;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lcqlh;

.field private final b:Lnwi;


# direct methods
.method public constructor <init>(Lcqlh;Lnwi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lchfd;->b:Lcmvl;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lawiq;->a:Lcqlh;

    .line 13
    .line 14
    iput-object p2, p0, Lawiq;->b:Lnwi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lchfd;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lchfd;->c:Lcmwf;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v2, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lchfb;

    .line 41
    .line 42
    sget-object v5, Lcqba;->a:Lcqba;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v6, v4, Lchfb;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v5}, Lcnbk;->f(Ljava/lang/String;Lcmvf;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v4, Lchfb;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v7, Lcqba;

    .line 70
    .line 71
    iget v8, v7, Lcqba;->b:I

    .line 72
    .line 73
    const/high16 v9, 0x40000

    .line 74
    .line 75
    or-int/2addr v8, v9

    .line 76
    iput v8, v7, Lcqba;->b:I

    .line 77
    .line 78
    iput-object v6, v7, Lcqba;->v:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v6, v4, Lchfb;->c:J

    .line 81
    .line 82
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v8, Lcqba;

    .line 88
    .line 89
    iget v9, v8, Lcqba;->b:I

    .line 90
    .line 91
    const v10, 0x8000

    .line 92
    .line 93
    .line 94
    or-int/2addr v9, v10

    .line 95
    iput v9, v8, Lcqba;->b:I

    .line 96
    .line 97
    iput-wide v6, v8, Lcqba;->s:J

    .line 98
    .line 99
    iget-boolean v4, v4, Lchfb;->e:Z

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    sget-object v4, Lcerf;->a:Lcerf;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lbwdu;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v6, Lcehz;->b:Lcehz;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v7, Lcmyi;

    .line 124
    .line 125
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v8, Lcehz;

    .line 128
    .line 129
    new-instance v9, Lcmvy;

    .line 130
    .line 131
    iget-object v8, v8, Lcehz;->e:Lcmvw;

    .line 132
    .line 133
    sget-object v10, Lcehz;->a:Lcmvx;

    .line 134
    .line 135
    invoke-direct {v9, v8, v10}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v9}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lceia;->k:Lceia;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v8, Lcehz;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcehz;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v8, v8, Lcehz;->e:Lcmvw;

    .line 154
    .line 155
    iget v7, v7, Lceia;->p:I

    .line 156
    .line 157
    invoke-interface {v8, v7}, Lcmvw;->h(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v6, Lcehz;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v7, v4, Lbwdu;->instance:Lcmvn;

    .line 173
    .line 174
    check-cast v7, Lcerf;

    .line 175
    .line 176
    iput-object v6, v7, Lcerf;->h:Lcehz;

    .line 177
    .line 178
    iget v6, v7, Lcerf;->b:I

    .line 179
    .line 180
    or-int/lit8 v6, v6, 0x10

    .line 181
    .line 182
    iput v6, v7, Lcerf;->b:I

    .line 183
    .line 184
    invoke-static {v4}, Lcdcp;->c(Lbwdu;)Lcerf;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v5}, Lcnbk;->g(Lcerf;Lcmvf;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    invoke-static {v5}, Lcnbk;->d(Lcmvf;)Lcqba;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_1
    iget-object v2, v0, Lawiq;->b:Lnwi;

    .line 201
    .line 202
    invoke-virtual {v2}, Lnwi;->P()Lbh;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lawiq;->a:Lcqlh;

    .line 210
    .line 211
    check-cast v2, Lnwg;

    .line 212
    .line 213
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Laqmr;

    .line 218
    .line 219
    new-instance v5, Lbcwo;

    .line 220
    .line 221
    invoke-direct {v5, v3}, Lbcwo;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Laqpr;

    .line 225
    .line 226
    iget v3, v1, Lchfd;->e:I

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v6, 0x2

    .line 230
    invoke-direct {v7, v3, v4, v6}, Laqpr;-><init>(ILj$/time/Duration;I)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Laqnd;

    .line 234
    .line 235
    iget-object v1, v1, Lchfd;->d:Lchfc;

    .line 236
    .line 237
    if-nez v1, :cond_2

    .line 238
    .line 239
    sget-object v1, Lchfc;->a:Lchfc;

    .line 240
    .line 241
    :cond_2
    iget-boolean v11, v1, Lchfc;->b:Z

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x1ffb

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const-wide/16 v18, 0x0

    .line 258
    .line 259
    move-object v8, v6

    .line 260
    invoke-direct/range {v8 .. v21}, Laqnd;-><init>(Laqnc;ZZZZZZZZJZI)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Laqps;

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const/16 v12, 0x78

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-direct/range {v4 .. v12}, Laqps;-><init>(Laqnm;Laqnd;Laqpr;Lawsz;Lbybr;III)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4, v2}, Laqmr;->q(Laqps;Lnwg;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
