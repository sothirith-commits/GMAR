.class final Lnlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field public final a:Lnpa;

.field public final b:Ljava/lang/Object;

.field private final c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lnpa;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lnlv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlv;->a:Lnpa;

    iput-object p2, p0, Lnlv;->b:Ljava/lang/Object;

    iput p3, p0, Lnlv;->c:I

    return-void
.end method

.method public constructor <init>(Lnpa;Lngh;II[C)V
    .locals 0

    .line 1
    iput p4, p0, Lnlv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnlv;->a:Lnpa;

    .line 7
    .line 8
    iput-object p2, p0, Lnlv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lnlv;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lnlv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lnmo;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lnmo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v0, p0, Lnlv;->c:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lnlv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lnmx;

    .line 30
    .line 31
    iget-object v0, v0, Lnmx;->a:Lnpa;

    .line 32
    .line 33
    iget-object v4, v0, Lnpa;->J:Lcqny;

    .line 34
    .line 35
    iget-object v5, v0, Lnpa;->d:Lcqny;

    .line 36
    .line 37
    iget-object v6, v0, Lnpa;->f:Lcqny;

    .line 38
    .line 39
    iget-object v1, v0, Lnpa;->C:Lcqny;

    .line 40
    .line 41
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v1, v0, Lnpa;->aw:Lcqny;

    .line 46
    .line 47
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, v0, Lnpa;->ab:Lcqny;

    .line 52
    .line 53
    iget-object v10, v0, Lnpa;->aT:Lcqny;

    .line 54
    .line 55
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 56
    .line 57
    iget-object v11, v0, Lnpg;->jN:Lcqny;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lnlv;->a:Lnpa;

    .line 78
    .line 79
    iget-object p0, p0, Lnpa;->d:Lcqny;

    .line 80
    .line 81
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/app/Application;

    .line 86
    .line 87
    new-instance v3, Latob;

    .line 88
    .line 89
    invoke-direct {v3, p0, v2}, Latob;-><init>(Landroid/content/ContextWrapper;I)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v3 .. v11}, Labuf;->s(Lacct;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)Laccu;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_1
    iget-object v0, p0, Lnlv;->a:Lnpa;

    .line 98
    .line 99
    new-instance v1, Lagvk;

    .line 100
    .line 101
    iget-object v2, v0, Lnpa;->aw:Lcqny;

    .line 102
    .line 103
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v0, Lnpa;->C:Lcqny;

    .line 108
    .line 109
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p0, p0, Lnlv;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lnmx;

    .line 116
    .line 117
    iget-object p0, p0, Lnmx;->b:Lcqny;

    .line 118
    .line 119
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Laccu;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v1, v2, v0, p0, v3}, Lagvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_2
    iget v0, p0, Lnlv;->c:I

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lnlv;->a:Lnpa;

    .line 135
    .line 136
    iget-object v1, v0, Lnpa;->e:Lcqny;

    .line 137
    .line 138
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/content/Context;

    .line 143
    .line 144
    iget-object v0, v0, Lnpa;->f:Lcqny;

    .line 145
    .line 146
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbghz;

    .line 151
    .line 152
    iget-object p0, p0, Lnlv;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lnlw;

    .line 155
    .line 156
    iget-object p0, p0, Lnlw;->a:Lcqny;

    .line 157
    .line 158
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    .line 164
    new-instance v2, Lcljm;

    .line 165
    .line 166
    invoke-direct {v2, v1, v0, p0}, Lcljm;-><init>(Landroid/content/Context;Lbghz;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_3
    iget-object p0, p0, Lnlv;->b:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v0, Lbuda;

    .line 173
    .line 174
    check-cast p0, Lnlw;

    .line 175
    .line 176
    iget-object p0, p0, Lnlw;->c:Lcqny;

    .line 177
    .line 178
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcljm;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lbuda;-><init>(Lcljm;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_4
    iget v0, p0, Lnlv;->c:I

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v2, p0, Lnlv;->a:Lnpa;

    .line 193
    .line 194
    if-eq v0, v1, :cond_5

    .line 195
    .line 196
    iget-object p0, p0, Lnlv;->b:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v3, Lagvk;

    .line 199
    .line 200
    iget-object v4, v2, Lnpa;->fa:Lcqny;

    .line 201
    .line 202
    check-cast p0, Lngh;

    .line 203
    .line 204
    iget-object v0, p0, Lngh;->aU:Lcqny;

    .line 205
    .line 206
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object p0, p0, Lngh;->o:Lcqny;

    .line 211
    .line 212
    invoke-static {p0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-direct/range {v3 .. v9}, Lagvk;-><init>(Lcuan;Lcuan;Lcuan;[B[C[C)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_5
    iget-object p0, p0, Lnlv;->b:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v3, Lagvk;

    .line 226
    .line 227
    iget-object v4, v2, Lnpa;->fa:Lcqny;

    .line 228
    .line 229
    check-cast p0, Lngh;

    .line 230
    .line 231
    iget-object v0, p0, Lngh;->aU:Lcqny;

    .line 232
    .line 233
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object p0, p0, Lngh;->o:Lcqny;

    .line 238
    .line 239
    invoke-static {p0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-direct/range {v3 .. v9}, Lagvk;-><init>(Lcuan;Lcuan;Lcuan;[S[B[B)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_6
    new-instance v0, Lngm;

    .line 251
    .line 252
    invoke-direct {v0, p0, v2}, Lngm;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_7
    iget v0, p0, Lnlv;->c:I

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    if-eq v0, v1, :cond_8

    .line 261
    .line 262
    iget-object p0, p0, Lnlv;->a:Lnpa;

    .line 263
    .line 264
    iget-object p0, p0, Lnpa;->qH:Lcqny;

    .line 265
    .line 266
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lbkfj;

    .line 271
    .line 272
    new-instance v0, Lapau;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Lapau;-><init>(Lbkfj;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_8
    iget-object v0, p0, Lnlv;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p0, p0, Lnlv;->a:Lnpa;

    .line 281
    .line 282
    new-instance v1, Ladmj;

    .line 283
    .line 284
    check-cast v0, Lngh;

    .line 285
    .line 286
    iget-object v2, v0, Lngh;->c:Lcqny;

    .line 287
    .line 288
    iget-object v3, p0, Lnpa;->gL:Lcqny;

    .line 289
    .line 290
    iget-object v4, v0, Lngh;->s:Lcqny;

    .line 291
    .line 292
    iget-object v5, p0, Lnpa;->nP:Lcqny;

    .line 293
    .line 294
    iget-object v6, v0, Lngh;->cN:Lcqny;

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-direct/range {v1 .. v9}, Ladmj;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[Z[B[B)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_9
    new-instance v0, Lngm;

    .line 304
    .line 305
    const/16 v1, 0x12

    .line 306
    .line 307
    invoke-direct {v0, p0, v1}, Lngm;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method
