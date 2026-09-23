.class final Llbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llbj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llbj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lzzw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llbj;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Llbj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v4, Lzzw;

    .line 13
    .line 14
    check-cast v1, Lktq;

    .line 15
    .line 16
    iget-object v5, v1, Lktq;->a:Llbd;

    .line 17
    .line 18
    iget-object v6, v5, Llbd;->e:Lcgtm;

    .line 19
    .line 20
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lbdbg;

    .line 25
    .line 26
    iget-object v7, v1, Lktq;->c:Lktr;

    .line 27
    .line 28
    iget-object v7, v7, Lktr;->b:Llbd;

    .line 29
    .line 30
    iget-object v7, v7, Llbd;->hE:Lcgtm;

    .line 31
    .line 32
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v8, v6

    .line 37
    new-instance v6, Laruu;

    .line 38
    .line 39
    invoke-direct {v6, v7, v3, v2}, Laruu;-><init>(Lcgri;I[[[I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lktq;->b:Lkrj;

    .line 43
    .line 44
    iget-object v2, v1, Lkrj;->ab:Lcgtm;

    .line 45
    .line 46
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Lbfnx;

    .line 52
    .line 53
    iget-object v2, v1, Lkrj;->fc:Lcgtm;

    .line 54
    .line 55
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbqfj;

    .line 60
    .line 61
    iget-object v3, v1, Lkrj;->c:Lcgtm;

    .line 62
    .line 63
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v9, v3

    .line 68
    check-cast v9, Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v1, v1, Lkrj;->P:Lcgtm;

    .line 71
    .line 72
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Landroid/content/Context;

    .line 78
    .line 79
    iget-object v1, v5, Llbd;->y:Lcgtm;

    .line 80
    .line 81
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Laujh;

    .line 87
    .line 88
    iget-object v1, v5, Llbd;->kj:Lcgtm;

    .line 89
    .line 90
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v12, v1

    .line 95
    check-cast v12, Lackq;

    .line 96
    .line 97
    iget-object v1, v5, Llbd;->R:Lcgtm;

    .line 98
    .line 99
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v13, v1

    .line 104
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    iget-object v1, v5, Llbd;->nX:Lcgtm;

    .line 107
    .line 108
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbmrw;

    .line 113
    .line 114
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iget-object v1, v5, Llbd;->aQ:Lcgtm;

    .line 119
    .line 120
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v15, v1

    .line 125
    check-cast v15, Larne;

    .line 126
    .line 127
    iget-object v1, v5, Llbd;->kH:Lcgtm;

    .line 128
    .line 129
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    check-cast v16, Latqe;

    .line 136
    .line 137
    move-object v5, v8

    .line 138
    move-object v8, v2

    .line 139
    invoke-direct/range {v4 .. v16}, Lzzw;-><init>(Lbdbg;Laruu;Lbfnx;Lbqfj;Landroid/app/Activity;Landroid/content/Context;Laujh;Lackq;Ljava/util/concurrent/Executor;Lbqfj;Larne;Latqe;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_0
    iget-object v1, v0, Llbj;->a:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v4, Lzzw;

    .line 146
    .line 147
    check-cast v1, Llbk;

    .line 148
    .line 149
    iget-object v5, v1, Llbk;->a:Llbd;

    .line 150
    .line 151
    iget-object v6, v5, Llbd;->e:Lcgtm;

    .line 152
    .line 153
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lbdbg;

    .line 158
    .line 159
    iget-object v7, v1, Llbk;->c:Llbl;

    .line 160
    .line 161
    iget-object v7, v7, Llbl;->b:Llbd;

    .line 162
    .line 163
    iget-object v7, v7, Llbd;->hE:Lcgtm;

    .line 164
    .line 165
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move-object v8, v6

    .line 170
    new-instance v6, Laruu;

    .line 171
    .line 172
    invoke-direct {v6, v7, v3, v2}, Laruu;-><init>(Lcgri;I[[[I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Llbk;->b:Lkrj;

    .line 176
    .line 177
    iget-object v2, v1, Lkrj;->ab:Lcgtm;

    .line 178
    .line 179
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v7, v2

    .line 184
    check-cast v7, Lbfnx;

    .line 185
    .line 186
    iget-object v2, v1, Lkrj;->fc:Lcgtm;

    .line 187
    .line 188
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lbqfj;

    .line 193
    .line 194
    iget-object v3, v1, Lkrj;->c:Lcgtm;

    .line 195
    .line 196
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v9, v3

    .line 201
    check-cast v9, Landroid/app/Activity;

    .line 202
    .line 203
    iget-object v1, v1, Lkrj;->P:Lcgtm;

    .line 204
    .line 205
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v10, v1

    .line 210
    check-cast v10, Landroid/content/Context;

    .line 211
    .line 212
    iget-object v1, v5, Llbd;->y:Lcgtm;

    .line 213
    .line 214
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v11, v1

    .line 219
    check-cast v11, Laujh;

    .line 220
    .line 221
    iget-object v1, v5, Llbd;->kj:Lcgtm;

    .line 222
    .line 223
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v12, v1

    .line 228
    check-cast v12, Lackq;

    .line 229
    .line 230
    iget-object v1, v5, Llbd;->R:Lcgtm;

    .line 231
    .line 232
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v13, v1

    .line 237
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    iget-object v1, v5, Llbd;->nX:Lcgtm;

    .line 240
    .line 241
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lbmrw;

    .line 246
    .line 247
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    iget-object v1, v5, Llbd;->aQ:Lcgtm;

    .line 252
    .line 253
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v15, v1

    .line 258
    check-cast v15, Larne;

    .line 259
    .line 260
    iget-object v1, v5, Llbd;->kH:Lcgtm;

    .line 261
    .line 262
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    check-cast v16, Latqe;

    .line 269
    .line 270
    move-object v5, v8

    .line 271
    move-object v8, v2

    .line 272
    invoke-direct/range {v4 .. v16}, Lzzw;-><init>(Lbdbg;Laruu;Lbfnx;Lbqfj;Landroid/app/Activity;Landroid/content/Context;Laujh;Lackq;Ljava/util/concurrent/Executor;Lbqfj;Larne;Latqe;)V

    .line 273
    .line 274
    .line 275
    return-object v4
.end method
