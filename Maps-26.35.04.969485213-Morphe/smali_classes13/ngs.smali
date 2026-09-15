.class final Lngs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lngs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lngs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwgi;)Lwhu;
    .locals 13

    .line 1
    iget v0, p0, Lngs;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lngs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lngw;

    .line 8
    .line 9
    iget-object v0, p0, Lngw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lwhu;

    .line 12
    .line 13
    check-cast v0, Lnpa;

    .line 14
    .line 15
    iget-object v0, v0, Lnpa;->gL:Lcqny;

    .line 16
    .line 17
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lbgoz;

    .line 23
    .line 24
    new-instance v3, Lwhr;

    .line 25
    .line 26
    iget-object p0, p0, Lngw;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lngx;

    .line 29
    .line 30
    iget-object v0, p0, Lngx;->a:Lngh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lngh;->hP()Lanqw;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v0, Lngh;->eQ:Lcqny;

    .line 37
    .line 38
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lngx;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lnkf;

    .line 45
    .line 46
    iget-object v6, v6, Lnkf;->I:Lcqny;

    .line 47
    .line 48
    invoke-virtual {v0}, Lngh;->v()Loxg;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lbbhm;

    .line 57
    .line 58
    invoke-direct {v3, v4, v5, v7, v6}, Lwhr;-><init>(Lanqw;Lcqlh;Loxg;Lbbhm;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lngx;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lnpa;

    .line 64
    .line 65
    iget-object v5, v4, Lnpa;->a:Lnpg;

    .line 66
    .line 67
    new-instance v6, Lwhn;

    .line 68
    .line 69
    iget-object v7, v5, Lnpg;->hf:Lcqny;

    .line 70
    .line 71
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Laxrg;

    .line 76
    .line 77
    iget-object v8, p0, Lngx;->b:Lcqny;

    .line 78
    .line 79
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lwhk;

    .line 84
    .line 85
    iget-object v0, v0, Lngh;->lU:Lcqny;

    .line 86
    .line 87
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v9, v0

    .line 92
    check-cast v9, Lwgc;

    .line 93
    .line 94
    iget-object v0, v5, Lnpg;->eH:Lcqny;

    .line 95
    .line 96
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Lopw;

    .line 102
    .line 103
    iget-object v0, v4, Lnpa;->oX:Lcqny;

    .line 104
    .line 105
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Lcaub;

    .line 111
    .line 112
    iget-object v0, v4, Lnpa;->aw:Lcqny;

    .line 113
    .line 114
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v12, v0

    .line 119
    check-cast v12, Lajug;

    .line 120
    .line 121
    invoke-direct/range {v6 .. v12}, Lwhn;-><init>(Laxrg;Lwhk;Lwgc;Lopw;Lcaub;Lajug;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    iget-object v0, p0, Lngx;->c:Lcqny;

    .line 126
    .line 127
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v5, v0

    .line 132
    check-cast v5, Lwht;

    .line 133
    .line 134
    iget-object p0, p0, Lngx;->d:Lcqny;

    .line 135
    .line 136
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move-object v6, p0

    .line 141
    check-cast v6, Lwhp;

    .line 142
    .line 143
    move-object v7, p1

    .line 144
    invoke-direct/range {v1 .. v7}, Lwhu;-><init>(Lbgoz;Lwhr;Lwhn;Lwht;Lwhp;Lwgi;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_0
    check-cast p0, Lngw;

    .line 149
    .line 150
    iget-object v0, p0, Lngw;->b:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v2, Lwhu;

    .line 153
    .line 154
    check-cast v0, Lnpa;

    .line 155
    .line 156
    iget-object v0, v0, Lnpa;->gL:Lcqny;

    .line 157
    .line 158
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v3, v0

    .line 163
    check-cast v3, Lbgoz;

    .line 164
    .line 165
    new-instance v4, Lwhr;

    .line 166
    .line 167
    iget-object p0, p0, Lngw;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lngx;

    .line 170
    .line 171
    iget-object v0, p0, Lngx;->a:Lngh;

    .line 172
    .line 173
    invoke-virtual {v0}, Lngh;->hP()Lanqw;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v5, v0, Lngh;->eQ:Lcqny;

    .line 178
    .line 179
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v6, p0, Lngx;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Lnqg;

    .line 186
    .line 187
    iget-object v6, v6, Lnqg;->I:Lcqny;

    .line 188
    .line 189
    invoke-virtual {v0}, Lngh;->v()Loxg;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lbbhm;

    .line 198
    .line 199
    invoke-direct {v4, v1, v5, v7, v6}, Lwhr;-><init>(Lanqw;Lcqlh;Loxg;Lbbhm;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lngx;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lnpa;

    .line 205
    .line 206
    iget-object v5, v1, Lnpa;->a:Lnpg;

    .line 207
    .line 208
    new-instance v6, Lwhn;

    .line 209
    .line 210
    iget-object v7, v5, Lnpg;->hf:Lcqny;

    .line 211
    .line 212
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Laxrg;

    .line 217
    .line 218
    iget-object v8, p0, Lngx;->b:Lcqny;

    .line 219
    .line 220
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lwhk;

    .line 225
    .line 226
    iget-object v0, v0, Lngh;->lU:Lcqny;

    .line 227
    .line 228
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v9, v0

    .line 233
    check-cast v9, Lwgc;

    .line 234
    .line 235
    iget-object v0, v5, Lnpg;->eH:Lcqny;

    .line 236
    .line 237
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v10, v0

    .line 242
    check-cast v10, Lopw;

    .line 243
    .line 244
    iget-object v0, v1, Lnpa;->oX:Lcqny;

    .line 245
    .line 246
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v11, v0

    .line 251
    check-cast v11, Lcaub;

    .line 252
    .line 253
    iget-object v0, v1, Lnpa;->aw:Lcqny;

    .line 254
    .line 255
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v12, v0

    .line 260
    check-cast v12, Lajug;

    .line 261
    .line 262
    invoke-direct/range {v6 .. v12}, Lwhn;-><init>(Laxrg;Lwhk;Lwgc;Lopw;Lcaub;Lajug;)V

    .line 263
    .line 264
    .line 265
    move-object v5, v6

    .line 266
    iget-object v0, p0, Lngx;->c:Lcqny;

    .line 267
    .line 268
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v6, v0

    .line 273
    check-cast v6, Lwht;

    .line 274
    .line 275
    iget-object p0, p0, Lngx;->d:Lcqny;

    .line 276
    .line 277
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    move-object v7, p0

    .line 282
    check-cast v7, Lwhp;

    .line 283
    .line 284
    move-object v8, p1

    .line 285
    invoke-direct/range {v2 .. v8}, Lwhu;-><init>(Lbgoz;Lwhr;Lwhn;Lwht;Lwhp;Lwgi;)V

    .line 286
    .line 287
    .line 288
    return-object v2
.end method
