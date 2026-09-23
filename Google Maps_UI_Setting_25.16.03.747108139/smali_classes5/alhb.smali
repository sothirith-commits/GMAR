.class public final synthetic Lalhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lalhb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lalhb;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lalhb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v0, v4, :cond_6

    .line 16
    .line 17
    if-eq v0, v5, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_4

    .line 21
    .line 22
    check-cast p1, Lgut;

    .line 23
    .line 24
    const-string v0, "SELECT * FROM RpcCache ORDER BY timestamp ASC, type, key LIMIT ?"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v0, p0, Lalhb;->a:I

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    :try_start_0
    invoke-interface {p1, v1, v2, v3}, Lgwb;->h(IJ)V

    .line 34
    .line 35
    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "key"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "timestamp"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, "proto_bytes"

    .line 55
    .line 56
    invoke-static {p1, v3}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p1}, Lgwb;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lgwb;->l(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    move-object v8, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {p1, v0}, Lgwb;->e(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v8, v5

    .line 84
    :goto_1
    invoke-interface {p1, v1}, Lgwb;->l(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    move-object v9, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-interface {p1, v1}, Lgwb;->e(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v9, v5

    .line 97
    :goto_2
    invoke-interface {p1, v2}, Lgwb;->c(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-interface {p1, v3}, Lgwb;->l(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    move-object v5, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-interface {p1, v3}, Lgwb;->n(I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_3
    invoke-static {v5}, Lbnyp;->D([B)Lceei;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    new-instance v7, Lbodl;

    .line 118
    .line 119
    invoke-direct/range {v7 .. v12}, Lbodl;-><init>(Ljava/lang/String;Ljava/lang/String;JLceei;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-interface {p1}, Lgwb;->close()V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-interface {p1}, Lgwb;->close()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    check-cast p1, Lcina;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lclzc;->a:Lclzc;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v2, Lclzc;

    .line 155
    .line 156
    iget v4, p0, Lalhb;->a:I

    .line 157
    .line 158
    add-int/lit8 v4, v4, -0x1

    .line 159
    .line 160
    iput v4, v2, Lclzc;->c:I

    .line 161
    .line 162
    iget v4, v2, Lclzc;->b:I

    .line 163
    .line 164
    or-int/2addr v1, v4

    .line 165
    iput v1, v2, Lclzc;->b:I

    .line 166
    .line 167
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v0, Lclzc;

    .line 175
    .line 176
    iget-object p1, p1, Lcina;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcefi;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast p1, Lclyq;

    .line 186
    .line 187
    sget-object v1, Lclyq;->a:Lclyq;

    .line 188
    .line 189
    iput-object v0, p1, Lclyq;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, p1, Lclyq;->c:I

    .line 192
    .line 193
    sget-object p1, Lckcg;->a:Lckcg;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    iget p1, p0, Lalhb;->a:I

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_6
    check-cast p1, Lbaf;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance p1, Lbaq;

    .line 211
    .line 212
    const/16 v0, 0x1f4

    .line 213
    .line 214
    const/4 v1, 0x6

    .line 215
    invoke-static {v0, v2, v6, v1}, Lavq;->d(IILbcf;I)Lbeg;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v3}, Lbax;->l(Lbci;I)Lbaz;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v0, v2, v6, v1}, Lavq;->d(IILbcf;I)Lbeg;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v7, Lalhb;

    .line 228
    .line 229
    iget v8, p0, Lalhb;->a:I

    .line 230
    .line 231
    invoke-direct {v7, v8, v5}, Lalhb;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v7}, Lbax;->c(Lbci;Lckgd;)Lbaz;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, Lbaz;->a(Lbaz;)Lbaz;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/16 v4, 0x53

    .line 243
    .line 244
    invoke-static {v4, v2, v6, v1}, Lavq;->d(IILbcf;I)Lbeg;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v3}, Lbax;->m(Lbci;I)Lbba;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {p1, v0, v1, v5}, Lbaq;-><init>(Lbaz;Lbba;I)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_7
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iget v0, p0, Lalhb;->a:I

    .line 263
    .line 264
    if-ge p1, v0, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    move v1, v2

    .line 268
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :cond_9
    check-cast p1, Lazht;

    .line 274
    .line 275
    iget v0, p0, Lalhb;->a:I

    .line 276
    .line 277
    invoke-static {v0, p1}, Lalgj;->f(ILazht;)Lckcg;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_a
    check-cast p1, Lazht;

    .line 283
    .line 284
    iget v0, p0, Lalhb;->a:I

    .line 285
    .line 286
    invoke-static {v0, p1}, Lalhd;->j(ILazht;)Lckcg;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1
.end method
