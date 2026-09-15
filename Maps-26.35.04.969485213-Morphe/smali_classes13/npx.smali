.class final Lnpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnpx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnpx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lalrj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnpx;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lnpx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lngw;

    .line 12
    .line 13
    iget-object v1, v0, Lngw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v4, Lalrj;

    .line 16
    .line 17
    check-cast v1, Lnpa;

    .line 18
    .line 19
    iget-object v5, v1, Lnpa;->f:Lcqny;

    .line 20
    .line 21
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lbghz;

    .line 26
    .line 27
    iget-object v6, v0, Lngw;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lnkf;

    .line 30
    .line 31
    iget-object v6, v6, Lnkf;->b:Lnpa;

    .line 32
    .line 33
    iget-object v6, v6, Lnpa;->hO:Lcqny;

    .line 34
    .line 35
    invoke-static {v6}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lawaq;

    .line 40
    .line 41
    invoke-direct {v7, v6, v3, v2}, Lawaq;-><init>(Lcqlh;I[C)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lngw;->a:Lngh;

    .line 45
    .line 46
    iget-object v2, v0, Lngh;->ax:Lcqny;

    .line 47
    .line 48
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcmwq;

    .line 53
    .line 54
    iget-object v3, v0, Lngh;->ev:Lcqny;

    .line 55
    .line 56
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v8, v3

    .line 61
    check-cast v8, Lbwkq;

    .line 62
    .line 63
    iget-object v3, v0, Lngh;->c:Lcqny;

    .line 64
    .line 65
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v9, v3

    .line 70
    check-cast v9, Landroid/app/Activity;

    .line 71
    .line 72
    iget-object v0, v0, Lngh;->Y:Lcqny;

    .line 73
    .line 74
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, v1, Lnpa;->B:Lcqny;

    .line 82
    .line 83
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v11, v0

    .line 88
    check-cast v11, Layuu;

    .line 89
    .line 90
    iget-object v0, v1, Lnpa;->jl:Lcqny;

    .line 91
    .line 92
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v12, v0

    .line 97
    check-cast v12, Laigf;

    .line 98
    .line 99
    iget-object v0, v1, Lnpa;->ab:Lcqny;

    .line 100
    .line 101
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v13, v0

    .line 106
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    iget-object v0, v1, Lnpa;->qA:Lcqny;

    .line 109
    .line 110
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcaub;

    .line 115
    .line 116
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget-object v0, v1, Lnpa;->fa:Lcqny;

    .line 121
    .line 122
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v15, v0

    .line 127
    check-cast v15, Lavyh;

    .line 128
    .line 129
    iget-object v0, v1, Lnpa;->lj:Lcqny;

    .line 130
    .line 131
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    check-cast v16, Laxrg;

    .line 138
    .line 139
    move-object v6, v7

    .line 140
    move-object v7, v2

    .line 141
    invoke-direct/range {v4 .. v16}, Lalrj;-><init>(Lbghz;Lawaq;Lcmwq;Lbwkq;Landroid/app/Activity;Landroid/content/Context;Layuu;Laigf;Ljava/util/concurrent/Executor;Lbwkq;Lavyh;Laxrg;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_0
    check-cast v0, Lngw;

    .line 146
    .line 147
    iget-object v1, v0, Lngw;->d:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v4, Lalrj;

    .line 150
    .line 151
    check-cast v1, Lnpa;

    .line 152
    .line 153
    iget-object v5, v1, Lnpa;->f:Lcqny;

    .line 154
    .line 155
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lbghz;

    .line 160
    .line 161
    iget-object v6, v0, Lngw;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Lnqg;

    .line 164
    .line 165
    iget-object v6, v6, Lnqg;->b:Lnpa;

    .line 166
    .line 167
    iget-object v6, v6, Lnpa;->hO:Lcqny;

    .line 168
    .line 169
    invoke-static {v6}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v7, Lawaq;

    .line 174
    .line 175
    invoke-direct {v7, v6, v3, v2}, Lawaq;-><init>(Lcqlh;I[C)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lngw;->a:Lngh;

    .line 179
    .line 180
    iget-object v2, v0, Lngh;->ax:Lcqny;

    .line 181
    .line 182
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcmwq;

    .line 187
    .line 188
    iget-object v3, v0, Lngh;->ev:Lcqny;

    .line 189
    .line 190
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v8, v3

    .line 195
    check-cast v8, Lbwkq;

    .line 196
    .line 197
    iget-object v3, v0, Lngh;->c:Lcqny;

    .line 198
    .line 199
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v9, v3

    .line 204
    check-cast v9, Landroid/app/Activity;

    .line 205
    .line 206
    iget-object v0, v0, Lngh;->Y:Lcqny;

    .line 207
    .line 208
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v10, v0

    .line 213
    check-cast v10, Landroid/content/Context;

    .line 214
    .line 215
    iget-object v0, v1, Lnpa;->B:Lcqny;

    .line 216
    .line 217
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v11, v0

    .line 222
    check-cast v11, Layuu;

    .line 223
    .line 224
    iget-object v0, v1, Lnpa;->jl:Lcqny;

    .line 225
    .line 226
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v12, v0

    .line 231
    check-cast v12, Laigf;

    .line 232
    .line 233
    iget-object v0, v1, Lnpa;->ab:Lcqny;

    .line 234
    .line 235
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v13, v0

    .line 240
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    iget-object v0, v1, Lnpa;->qA:Lcqny;

    .line 243
    .line 244
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcaub;

    .line 249
    .line 250
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    iget-object v0, v1, Lnpa;->fa:Lcqny;

    .line 255
    .line 256
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v15, v0

    .line 261
    check-cast v15, Lavyh;

    .line 262
    .line 263
    iget-object v0, v1, Lnpa;->lj:Lcqny;

    .line 264
    .line 265
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v16, v0

    .line 270
    .line 271
    check-cast v16, Laxrg;

    .line 272
    .line 273
    move-object v6, v7

    .line 274
    move-object v7, v2

    .line 275
    invoke-direct/range {v4 .. v16}, Lalrj;-><init>(Lbghz;Lawaq;Lcmwq;Lbwkq;Landroid/app/Activity;Landroid/content/Context;Layuu;Laigf;Ljava/util/concurrent/Executor;Lbwkq;Lavyh;Laxrg;)V

    .line 276
    .line 277
    .line 278
    return-object v4
.end method
