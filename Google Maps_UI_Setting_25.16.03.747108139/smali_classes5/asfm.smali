.class public final Lasfm;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Lcgri;

.field private final b:Llht;


# direct methods
.method public constructor <init>(Lcgri;Llht;)V
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
    sget-object v0, Lbzjd;->b:Lcefo;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lasfm;->a:Lcgri;

    .line 13
    .line 14
    iput-object p2, p0, Lasfm;->b:Llht;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbzjd;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lbzjd;->c:Lcegi;

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
    invoke-static {v2, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

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
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbzjb;

    .line 41
    .line 42
    sget-object v5, Lcggh;->a:Lcggh;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v6, v4, Lbzjb;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v5}, Lcdea;->f(Ljava/lang/String;Lcefi;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v4, Lbzjb;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v7, Lcggh;

    .line 70
    .line 71
    iget v8, v7, Lcggh;->b:I

    .line 72
    .line 73
    const/high16 v9, 0x20000

    .line 74
    .line 75
    or-int/2addr v8, v9

    .line 76
    iput v8, v7, Lcggh;->b:I

    .line 77
    .line 78
    iput-object v6, v7, Lcggh;->u:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v6, v4, Lbzjb;->c:J

    .line 81
    .line 82
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v8, Lcggh;

    .line 88
    .line 89
    iget v9, v8, Lcggh;->b:I

    .line 90
    .line 91
    or-int/lit16 v9, v9, 0x4000

    .line 92
    .line 93
    iput v9, v8, Lcggh;->b:I

    .line 94
    .line 95
    iput-wide v6, v8, Lcggh;->r:J

    .line 96
    .line 97
    iget-boolean v4, v4, Lbzjb;->e:Z

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    sget-object v4, Lbwzw;->a:Lbwzw;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v6, Lbwqw;->b:Lbwqw;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v7, Lbwqw;

    .line 122
    .line 123
    new-instance v8, Lcegb;

    .line 124
    .line 125
    iget-object v7, v7, Lbwqw;->e:Lcefz;

    .line 126
    .line 127
    sget-object v9, Lbwqw;->a:Lcega;

    .line 128
    .line 129
    invoke-direct {v8, v7, v9}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lbwqx;->k:Lbwqx;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v8, Lbwqw;

    .line 143
    .line 144
    iget-object v9, v8, Lbwqw;->e:Lcefz;

    .line 145
    .line 146
    invoke-interface {v9}, Lcefz;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_0

    .line 151
    .line 152
    invoke-static {v9}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iput-object v9, v8, Lbwqw;->e:Lcefz;

    .line 157
    .line 158
    :cond_0
    iget-object v8, v8, Lbwqw;->e:Lcefz;

    .line 159
    .line 160
    iget v7, v7, Lbwqx;->p:I

    .line 161
    .line 162
    invoke-interface {v8, v7}, Lcefz;->h(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v6, Lbwqw;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v7, Lbwzw;

    .line 180
    .line 181
    iput-object v6, v7, Lbwzw;->h:Lbwqw;

    .line 182
    .line 183
    iget v6, v7, Lbwzw;->b:I

    .line 184
    .line 185
    or-int/lit8 v6, v6, 0x10

    .line 186
    .line 187
    iput v6, v7, Lbwzw;->b:I

    .line 188
    .line 189
    invoke-static {v4}, Lbvuf;->a(Lcefi;)Lbwzw;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v5}, Lcdea;->g(Lbwzw;Lcefi;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-static {v5}, Lcdea;->e(Lcefi;)Lcggh;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_2
    iget-object v2, v0, Lasfm;->b:Llht;

    .line 206
    .line 207
    invoke-virtual {v2}, Llht;->I()Lbc;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Lasfm;->a:Lcgri;

    .line 215
    .line 216
    check-cast v2, Llhq;

    .line 217
    .line 218
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lakxz;

    .line 223
    .line 224
    new-instance v6, Lazwt;

    .line 225
    .line 226
    invoke-direct {v6, v3}, Lazwt;-><init>(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    new-instance v8, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 230
    .line 231
    iget v3, v1, Lbzjd;->e:I

    .line 232
    .line 233
    const/4 v5, 0x6

    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-direct {v8, v3, v7, v7, v5}, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;-><init>(ILj$/time/Duration;Larzm;I)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Lakxj;

    .line 239
    .line 240
    iget-object v1, v1, Lbzjd;->d:Lbzjc;

    .line 241
    .line 242
    if-nez v1, :cond_3

    .line 243
    .line 244
    sget-object v1, Lbzjc;->a:Lbzjc;

    .line 245
    .line 246
    :cond_3
    iget-boolean v12, v1, Lbzjc;->b:Z

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x7ffb

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const-wide/16 v19, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    move-object v9, v7

    .line 268
    invoke-direct/range {v9 .. v23}, Lakxj;-><init>(Lakxi;ZZZZZZZZJLacgz;ZI)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 272
    .line 273
    const/16 v12, 0x38

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-direct/range {v5 .. v12}, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;-><init>(Lakxy;Lakxj;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Lasqq;Lbrxm;II)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v5, v2}, Lakxz;->s(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;Llhq;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method
