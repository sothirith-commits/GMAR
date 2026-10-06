.class final Lnrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnii;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnrk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnrk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcids;Lwih;Ljava/lang/Runnable;)Lvxn;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnrk;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lnrk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnii;

    .line 10
    .line 11
    iget-object v1, v0, Lnii;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lnlr;

    .line 14
    .line 15
    iget-object v2, v1, Lnlr;->az:Lcpxc;

    .line 16
    .line 17
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lvze;

    .line 23
    .line 24
    iget-object v2, v1, Lnlr;->B:Lcpxc;

    .line 25
    .line 26
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lwlp;

    .line 32
    .line 33
    iget-object v2, v0, Lnii;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lnqk;

    .line 36
    .line 37
    iget-object v3, v2, Lnqk;->bG:Lcpxc;

    .line 38
    .line 39
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Laoel;

    .line 44
    .line 45
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v7, v3

    .line 50
    check-cast v7, Laoel;

    .line 51
    .line 52
    iget-object v3, v2, Lnqk;->aw:Lcpxc;

    .line 53
    .line 54
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v8, v3

    .line 59
    check-cast v8, Lajzi;

    .line 60
    .line 61
    iget-object v3, v2, Lnqk;->bD:Lcpxc;

    .line 62
    .line 63
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v3, v2, Lnqk;->bB:Lcpxc;

    .line 68
    .line 69
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v3, v2, Lnqk;->br:Lcpxc;

    .line 74
    .line 75
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v11, v3

    .line 80
    check-cast v11, Laxtp;

    .line 81
    .line 82
    iget-object v3, v2, Lnqk;->ps:Lcpxc;

    .line 83
    .line 84
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v12, v3

    .line 89
    check-cast v12, Laxtp;

    .line 90
    .line 91
    iget-object v3, v2, Lnqk;->ab:Lcpxc;

    .line 92
    .line 93
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v13, v3

    .line 98
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iget-object v3, v2, Lnqk;->lH:Lcpxc;

    .line 101
    .line 102
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v14, v3

    .line 107
    check-cast v14, Lbddd;

    .line 108
    .line 109
    iget-object v2, v2, Lnqk;->bL:Lcpxc;

    .line 110
    .line 111
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v15, v2

    .line 116
    check-cast v15, Lbjsg;

    .line 117
    .line 118
    iget-object v1, v1, Lnlr;->aB:Lcpxc;

    .line 119
    .line 120
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lycw;

    .line 125
    .line 126
    iget-object v0, v0, Lnii;->a:Lnht;

    .line 127
    .line 128
    iget-object v0, v0, Lnht;->lX:Lcpxc;

    .line 129
    .line 130
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    check-cast v16, Lwij;

    .line 137
    .line 138
    new-instance v3, Lvxn;

    .line 139
    .line 140
    move-object/from16 v17, p1

    .line 141
    .line 142
    move-object/from16 v18, p2

    .line 143
    .line 144
    move-object/from16 v19, p3

    .line 145
    .line 146
    invoke-direct/range {v3 .. v19}, Lvxn;-><init>(Lvze;Lwlp;Laoel;Laoel;Lajzi;Lcpuk;Lcpuk;Laxtp;Laxtp;Ljava/util/concurrent/Executor;Lbddd;Lbjsg;Lwij;Lcids;Lwih;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_0
    check-cast v0, Lnii;

    .line 151
    .line 152
    iget-object v1, v0, Lnii;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lnrq;

    .line 155
    .line 156
    iget-object v2, v1, Lnrq;->az:Lcpxc;

    .line 157
    .line 158
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v5, v2

    .line 163
    check-cast v5, Lvze;

    .line 164
    .line 165
    iget-object v2, v1, Lnrq;->B:Lcpxc;

    .line 166
    .line 167
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v6, v2

    .line 172
    check-cast v6, Lwlp;

    .line 173
    .line 174
    iget-object v2, v0, Lnii;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lnqk;

    .line 177
    .line 178
    iget-object v3, v2, Lnqk;->bG:Lcpxc;

    .line 179
    .line 180
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v7, v4

    .line 185
    check-cast v7, Laoel;

    .line 186
    .line 187
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v8, v3

    .line 192
    check-cast v8, Laoel;

    .line 193
    .line 194
    iget-object v3, v2, Lnqk;->aw:Lcpxc;

    .line 195
    .line 196
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v9, v3

    .line 201
    check-cast v9, Lajzi;

    .line 202
    .line 203
    iget-object v3, v2, Lnqk;->bD:Lcpxc;

    .line 204
    .line 205
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object v3, v2, Lnqk;->bB:Lcpxc;

    .line 210
    .line 211
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-object v3, v2, Lnqk;->br:Lcpxc;

    .line 216
    .line 217
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v12, v3

    .line 222
    check-cast v12, Laxtp;

    .line 223
    .line 224
    iget-object v3, v2, Lnqk;->ps:Lcpxc;

    .line 225
    .line 226
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v13, v3

    .line 231
    check-cast v13, Laxtp;

    .line 232
    .line 233
    iget-object v3, v2, Lnqk;->ab:Lcpxc;

    .line 234
    .line 235
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object v14, v3

    .line 240
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    iget-object v3, v2, Lnqk;->lH:Lcpxc;

    .line 243
    .line 244
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v15, v3

    .line 249
    check-cast v15, Lbddd;

    .line 250
    .line 251
    iget-object v2, v2, Lnqk;->bL:Lcpxc;

    .line 252
    .line 253
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v16, v2

    .line 258
    .line 259
    check-cast v16, Lbjsg;

    .line 260
    .line 261
    iget-object v1, v1, Lnrq;->aB:Lcpxc;

    .line 262
    .line 263
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lycw;

    .line 268
    .line 269
    iget-object v0, v0, Lnii;->a:Lnht;

    .line 270
    .line 271
    iget-object v0, v0, Lnht;->lX:Lcpxc;

    .line 272
    .line 273
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object/from16 v17, v0

    .line 278
    .line 279
    check-cast v17, Lwij;

    .line 280
    .line 281
    new-instance v4, Lvxn;

    .line 282
    .line 283
    move-object/from16 v18, p1

    .line 284
    .line 285
    move-object/from16 v19, p2

    .line 286
    .line 287
    move-object/from16 v20, p3

    .line 288
    .line 289
    invoke-direct/range {v4 .. v20}, Lvxn;-><init>(Lvze;Lwlp;Laoel;Laoel;Lajzi;Lcpuk;Lcpuk;Laxtp;Laxtp;Ljava/util/concurrent/Executor;Lbddd;Lbjsg;Lwij;Lcids;Lwih;Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    return-object v4
.end method
