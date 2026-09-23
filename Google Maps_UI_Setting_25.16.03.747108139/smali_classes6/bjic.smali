.class public final synthetic Lbjic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjho;


# instance fields
.field public final synthetic a:Lcefq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcefq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjic;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjic;->a:Lcefq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcehd;)V
    .locals 6

    .line 1
    iget v0, p0, Lbjic;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbjic;->a:Lcefq;

    .line 21
    .line 22
    sget-object v1, Lbrvy;->b:Lcefo;

    .line 23
    .line 24
    check-cast v0, Lbmlg;

    .line 25
    .line 26
    iget-object v0, v0, Lbmlg;->b:Lbrvy;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lbrvy;->a:Lbrvy;

    .line 31
    .line 32
    :cond_0
    check-cast p1, Lcefk;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lbjic;->a:Lcefq;

    .line 39
    .line 40
    sget-object v1, Lbrwb;->b:Lcefo;

    .line 41
    .line 42
    check-cast v0, Lbmlh;

    .line 43
    .line 44
    iget-object v0, v0, Lbmlh;->c:Lbrwb;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbrwb;->a:Lbrwb;

    .line 49
    .line 50
    :cond_2
    check-cast p1, Lcefk;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lbjic;->a:Lcefq;

    .line 57
    .line 58
    check-cast v0, Lbjhq;

    .line 59
    .line 60
    iget v1, v0, Lbjhq;->b:I

    .line 61
    .line 62
    and-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    sget-object v1, Lbrue;->a:Lcefo;

    .line 66
    .line 67
    iget-wide v2, v0, Lbjhq;->c:J

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast p1, Lcefk;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v0, p0, Lbjic;->a:Lcefq;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcefk;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v1, Lbrxj;

    .line 93
    .line 94
    iget v2, v1, Lbrxj;->b:I

    .line 95
    .line 96
    and-int/lit8 v2, v2, -0x2

    .line 97
    .line 98
    iput v2, v1, Lbrxj;->b:I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput v2, v1, Lbrxj;->c:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v1, Lbrxj;

    .line 109
    .line 110
    iget v3, v1, Lbrxj;->b:I

    .line 111
    .line 112
    and-int/lit8 v3, v3, -0x3

    .line 113
    .line 114
    iput v3, v1, Lbrxj;->b:I

    .line 115
    .line 116
    const/4 v3, -0x1

    .line 117
    iput v3, v1, Lbrxj;->d:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v1, Lbrxj;

    .line 125
    .line 126
    invoke-static {}, Lbrxj;->emptyIntList()Lcefz;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v1, Lbrxj;->e:Lcefz;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v1, Lbrxj;

    .line 138
    .line 139
    iget v4, v1, Lbrxj;->b:I

    .line 140
    .line 141
    and-int/lit8 v4, v4, -0x5

    .line 142
    .line 143
    iput v4, v1, Lbrxj;->b:I

    .line 144
    .line 145
    sget-object v4, Lbrxj;->a:Lbrxj;

    .line 146
    .line 147
    iget-object v4, v4, Lbrxj;->f:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v4, v1, Lbrxj;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v1, Lbrxj;

    .line 157
    .line 158
    iget v4, v1, Lbrxj;->b:I

    .line 159
    .line 160
    and-int/lit8 v4, v4, -0x9

    .line 161
    .line 162
    iput v4, v1, Lbrxj;->b:I

    .line 163
    .line 164
    iput v2, v1, Lbrxj;->g:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v1, Lbrxj;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    iput-object v4, v1, Lbrxj;->h:Lcepu;

    .line 175
    .line 176
    iget v5, v1, Lbrxj;->b:I

    .line 177
    .line 178
    and-int/lit8 v5, v5, -0x11

    .line 179
    .line 180
    iput v5, v1, Lbrxj;->b:I

    .line 181
    .line 182
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v1, Lbrxj;

    .line 188
    .line 189
    iget v5, v1, Lbrxj;->b:I

    .line 190
    .line 191
    and-int/lit8 v5, v5, -0x21

    .line 192
    .line 193
    iput v5, v1, Lbrxj;->b:I

    .line 194
    .line 195
    iput v2, v1, Lbrxj;->i:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v1, Lbrxj;

    .line 203
    .line 204
    iget v2, v1, Lbrxj;->b:I

    .line 205
    .line 206
    and-int/lit16 v2, v2, -0x101

    .line 207
    .line 208
    iput v2, v1, Lbrxj;->b:I

    .line 209
    .line 210
    iput v3, v1, Lbrxj;->j:I

    .line 211
    .line 212
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v1, Lbrxj;

    .line 218
    .line 219
    iput-object v4, v1, Lbrxj;->k:Lbrud;

    .line 220
    .line 221
    iget v2, v1, Lbrxj;->b:I

    .line 222
    .line 223
    and-int/lit16 v2, v2, -0x201

    .line 224
    .line 225
    iput v2, v1, Lbrxj;->b:I

    .line 226
    .line 227
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lbrxj;

    .line 232
    .line 233
    check-cast p1, Lcefi;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    iget-object v0, p0, Lbjic;->a:Lcefq;

    .line 240
    .line 241
    move-object v1, v0

    .line 242
    check-cast v1, Lbrto;

    .line 243
    .line 244
    iget v1, v1, Lbrto;->c:I

    .line 245
    .line 246
    if-ne v1, v2, :cond_6

    .line 247
    .line 248
    sget-object v1, Lbrto;->b:Lcefo;

    .line 249
    .line 250
    check-cast p1, Lcefk;

    .line 251
    .line 252
    invoke-virtual {p1, v1, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void

    .line 256
    :cond_7
    move-object v0, p1

    .line 257
    check-cast v0, Lcefi;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    check-cast p1, Lcefk;

    .line 263
    .line 264
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 265
    .line 266
    check-cast p1, Lbrxj;

    .line 267
    .line 268
    sget-object v0, Lbrxj;->a:Lbrxj;

    .line 269
    .line 270
    iget-object v0, p0, Lbjic;->a:Lcefq;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v0, Lcepu;

    .line 276
    .line 277
    iput-object v0, p1, Lbrxj;->h:Lcepu;

    .line 278
    .line 279
    iget v0, p1, Lbrxj;->b:I

    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x10

    .line 282
    .line 283
    iput v0, p1, Lbrxj;->b:I

    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    iget-object v0, p0, Lbjic;->a:Lcefq;

    .line 287
    .line 288
    check-cast v0, Lbjhf;

    .line 289
    .line 290
    iget v0, v0, Lbjhf;->b:I

    .line 291
    .line 292
    move-object v2, p1

    .line 293
    check-cast v2, Lcefi;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    check-cast p1, Lcefk;

    .line 299
    .line 300
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 301
    .line 302
    check-cast p1, Lbrxj;

    .line 303
    .line 304
    sget-object v2, Lbrxj;->a:Lbrxj;

    .line 305
    .line 306
    iget v2, p1, Lbrxj;->b:I

    .line 307
    .line 308
    or-int/2addr v1, v2

    .line 309
    iput v1, p1, Lbrxj;->b:I

    .line 310
    .line 311
    iput v0, p1, Lbrxj;->d:I

    .line 312
    .line 313
    return-void
.end method
