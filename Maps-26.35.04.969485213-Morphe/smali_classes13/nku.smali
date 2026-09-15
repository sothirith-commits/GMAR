.class final Lnku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laamg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnku;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnku;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laamj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnku;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lnku;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lngg;

    .line 10
    .line 11
    iget-object v1, v0, Lngg;->b:Lngh;

    .line 12
    .line 13
    new-instance v2, Laamj;

    .line 14
    .line 15
    iget-object v3, v1, Lngh;->k:Lcqny;

    .line 16
    .line 17
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lnwi;

    .line 22
    .line 23
    iget-object v4, v1, Lngh;->DC:Lnru;

    .line 24
    .line 25
    iget-object v5, v1, Lngh;->b:Lnpa;

    .line 26
    .line 27
    new-instance v6, Laapf;

    .line 28
    .line 29
    iget-object v5, v5, Lnpa;->qn:Lcqny;

    .line 30
    .line 31
    iget-object v7, v4, Lnru;->h:Lcqny;

    .line 32
    .line 33
    invoke-direct {v6, v5, v7}, Laapf;-><init>(Lcuan;Lcuan;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lngh;->dU:Lcqny;

    .line 37
    .line 38
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lajui;

    .line 43
    .line 44
    iget-object v7, v1, Lngh;->fo:Lcqny;

    .line 45
    .line 46
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v1, Lngh;->dN:Lcqny;

    .line 51
    .line 52
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lculq;

    .line 57
    .line 58
    move-object v9, v6

    .line 59
    move-object v6, v7

    .line 60
    move-object v7, v8

    .line 61
    invoke-virtual {v1}, Lngh;->kg()Lajqi;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v10, v1, Lngh;->aa:Lcqny;

    .line 66
    .line 67
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lbjfw;

    .line 72
    .line 73
    iget-object v0, v0, Lngg;->a:Lnpa;

    .line 74
    .line 75
    iget-object v11, v0, Lnpa;->a:Lnpg;

    .line 76
    .line 77
    iget-object v12, v11, Lnpg;->pb:Lcqny;

    .line 78
    .line 79
    invoke-static {v12}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v13, v11, Lnpg;->pc:Lcqny;

    .line 84
    .line 85
    invoke-static {v13}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget-object v11, v11, Lnpg;->pd:Lcqny;

    .line 90
    .line 91
    invoke-static {v11}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v14, v1, Lngh;->dC:Lcqny;

    .line 96
    .line 97
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Laqmr;

    .line 102
    .line 103
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-object v15, v9

    .line 108
    move-object v9, v10

    .line 109
    move-object v10, v12

    .line 110
    move-object v12, v11

    .line 111
    move-object v11, v13

    .line 112
    move-object v13, v14

    .line 113
    new-instance v14, Laanw;

    .line 114
    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    iget-object v1, v4, Lnru;->h:Lcqny;

    .line 118
    .line 119
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 p0, v2

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Lngh;->kh()Lajqi;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v14, v1, v2, v3}, Laanw;-><init>(Lcqlh;Lajqi;I)V

    .line 133
    .line 134
    .line 135
    move-object v1, v15

    .line 136
    new-instance v15, Laanw;

    .line 137
    .line 138
    iget-object v2, v4, Lnru;->h:Lcqny;

    .line 139
    .line 140
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-direct {v15, v2, v3}, Laanw;-><init>(Lcqlh;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lnpa;->B:Lcqny;

    .line 149
    .line 150
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Layuu;

    .line 155
    .line 156
    move-object/from16 v2, p0

    .line 157
    .line 158
    move-object v4, v1

    .line 159
    move-object/from16 v3, v16

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-direct/range {v2 .. v16}, Laamj;-><init>(Lnwi;Laapf;Lajui;Lj$/util/Optional;Lculq;Lajqi;Lbjfw;Lcqlh;Lcqlh;Lcqlh;Lj$/util/Optional;Laanw;Laanw;Layuu;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_0
    check-cast v0, Lnlg;

    .line 168
    .line 169
    iget-object v1, v0, Lnlg;->b:Lngh;

    .line 170
    .line 171
    new-instance v2, Laamj;

    .line 172
    .line 173
    iget-object v3, v1, Lngh;->k:Lcqny;

    .line 174
    .line 175
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lnwi;

    .line 180
    .line 181
    iget-object v4, v0, Lnlg;->c:Lnlh;

    .line 182
    .line 183
    invoke-virtual {v4}, Lnlh;->bc()Laapf;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v6, v1, Lngh;->dU:Lcqny;

    .line 188
    .line 189
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lajui;

    .line 194
    .line 195
    iget-object v7, v4, Lnlh;->y:Lcqny;

    .line 196
    .line 197
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v8, v1, Lngh;->dN:Lcqny;

    .line 202
    .line 203
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lculq;

    .line 208
    .line 209
    move-object v9, v4

    .line 210
    move-object v4, v5

    .line 211
    move-object v5, v6

    .line 212
    move-object v6, v7

    .line 213
    move-object v7, v8

    .line 214
    invoke-virtual {v1}, Lngh;->kg()Lajqi;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v10, v1, Lngh;->aa:Lcqny;

    .line 219
    .line 220
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lbjfw;

    .line 225
    .line 226
    iget-object v0, v0, Lnlg;->a:Lnpa;

    .line 227
    .line 228
    iget-object v11, v0, Lnpa;->a:Lnpg;

    .line 229
    .line 230
    iget-object v12, v11, Lnpg;->pb:Lcqny;

    .line 231
    .line 232
    invoke-static {v12}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    iget-object v13, v11, Lnpg;->pc:Lcqny;

    .line 237
    .line 238
    invoke-static {v13}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iget-object v11, v11, Lnpg;->pd:Lcqny;

    .line 243
    .line 244
    invoke-static {v11}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iget-object v1, v1, Lngh;->dC:Lcqny;

    .line 249
    .line 250
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Laqmr;

    .line 255
    .line 256
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v9}, Lnlh;->m()Laanw;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v9}, Lnlh;->aO()Laanw;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    iget-object v0, v0, Lnpa;->B:Lcqny;

    .line 269
    .line 270
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v16, v0

    .line 275
    .line 276
    check-cast v16, Layuu;

    .line 277
    .line 278
    move-object v9, v10

    .line 279
    move-object v10, v12

    .line 280
    move-object v12, v11

    .line 281
    move-object v11, v13

    .line 282
    move-object v13, v1

    .line 283
    invoke-direct/range {v2 .. v16}, Laamj;-><init>(Lnwi;Laapf;Lajui;Lj$/util/Optional;Lculq;Lajqi;Lbjfw;Lcqlh;Lcqlh;Lcqlh;Lj$/util/Optional;Laanw;Laanw;Layuu;)V

    .line 284
    .line 285
    .line 286
    return-object v2
.end method
