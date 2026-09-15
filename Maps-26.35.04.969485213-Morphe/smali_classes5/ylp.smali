.class public final synthetic Lylp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laock;Lcgub;II)V
    .locals 0

    .line 15
    iput p4, p0, Lylp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lylp;->b:Ljava/lang/Object;

    iput p3, p0, Lylp;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbcow;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lylp;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p3, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    .line 8
    .line 9
    iput-object p3, p0, Lylp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lylp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lylp;->a:I

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lylp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylp;->c:Ljava/lang/Object;

    iput p2, p0, Lylp;->a:I

    iput-object p3, p0, Lylp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p4, p0, Lylp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lylp;->c:Ljava/lang/Object;

    iput p3, p0, Lylp;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lylp;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_6

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-eq v0, v3, :cond_5

    .line 13
    const/4 v5, 0x3

    .line 14
    .line 15
    if-eq v0, v5, :cond_4

    .line 16
    const/4 v5, 0x4

    .line 17
    .line 18
    if-eq v0, v5, :cond_2

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lbois;

    .line 24
    .line 25
    iget v0, p1, Lbois;->d:I

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lbois;->a:Lbwkq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lbois;->b:Lbwkq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lylp;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget v2, p0, Lylp;->a:I

    .line 48
    .line 49
    iget-object p0, p0, Lylp;->c:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lbook;

    .line 60
    .line 61
    check-cast v0, Lbooa;

    .line 62
    .line 63
    check-cast p0, Lboic;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lboic;->h(Lbooa;Lbook;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbonp;->a()Lbono;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lbono;->g(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lbono;->f(I)V

    .line 79
    .line 80
    check-cast v1, Lbooa;

    .line 81
    .line 82
    iget-object v0, v1, Lbooa;->b:Lboob;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbono;->n(Lbork;)V

    .line 90
    .line 91
    iget-object v0, v1, Lbooa;->c:Lcmui;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmui;->F()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lbono;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object p0, p0, Lboic;->k:Lbrhs;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lbrhs;->a(Lbonp;)V

    .line 108
    :cond_0
    return-object v4

    .line 109
    .line 110
    :cond_1
    iget v0, p0, Lylp;->a:I

    .line 111
    .line 112
    iget-object v1, p0, Lylp;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p0, p0, Lylp;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    check-cast v1, Lbcow;

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1, v0}, Lcamn;->av(Ljava/lang/String;Lbcow;I)V

    .line 122
    return-object p1

    .line 123
    .line 124
    :cond_2
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 125
    .line 126
    iget-object p1, p0, Lylp;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, p0, Lylp;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Laock;

    .line 131
    .line 132
    check-cast p1, Lcgub;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Laock;->t(Lcgub;)Ljava/util/List;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    new-instance v0, Laogj;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v2}, Laogj;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lbvep;->cc(Ljava/lang/Iterable;)I

    .line 149
    move-result p1

    .line 150
    .line 151
    iget p0, p0, Lylp;->a:I

    .line 152
    .line 153
    if-lt p1, p0, :cond_3

    .line 154
    move v1, v2

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    :cond_4
    check-cast p1, Ljava/lang/Exception;

    .line 162
    .line 163
    sget-object v0, Lakoo;->a:Lbxfh;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lbxfe;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Lbxfe;

    .line 176
    .line 177
    const/16 v0, 0x152b

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Lbxfe;

    .line 184
    .line 185
    const-string v0, "Cannot determine offline cache database size."

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 189
    .line 190
    iget-object p1, p0, Lylp;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget v0, p0, Lylp;->a:I

    .line 193
    .line 194
    iget-object p0, p0, Lylp;->c:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v1, Lbwio;->a:Lbwio;

    .line 197
    .line 198
    check-cast p0, Lakoo;

    .line 199
    .line 200
    check-cast p1, Lbwkq;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, p1, v1}, Lakoo;->h(ILbwkq;Lbwkq;)V

    .line 204
    return-object v4

    .line 205
    .line 206
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iget-object v0, p0, Lylp;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget v1, p0, Lylp;->a:I

    .line 215
    .line 216
    iget-object p0, p0, Lylp;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lakoo;

    .line 219
    .line 220
    check-cast v0, Lbwkq;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1, v0, p1}, Lakoo;->h(ILbwkq;Lbwkq;)V

    .line 224
    return-object v4

    .line 225
    .line 226
    :cond_6
    check-cast p1, Lxnr;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lxnr;->b()Lxnp;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lxnp;->c(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    iget-object v1, p0, Lylp;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v2, p0, Lylp;->b:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lxix;->u()Lxiw;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    check-cast v2, Lxue;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lxiw;->d(Lxue;)V

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    goto :goto_0

    .line 259
    .line 260
    :cond_7
    check-cast p1, Lxiu;

    .line 261
    .line 262
    iget-object v1, p1, Lxiu;->b:Lxtl;

    .line 263
    .line 264
    :goto_0
    iget p0, p0, Lylp;->a:I

    .line 265
    .line 266
    check-cast v1, Lxtl;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lxiw;->b(Lxtl;)V

    .line 270
    .line 271
    if-eqz p0, :cond_8

    .line 272
    .line 273
    iput p0, v3, Lxiw;->j:I

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {v3}, Lxiw;->a()Lxix;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    iput-object p0, v0, Lxnp;->c:Lxix;

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {v0}, Lxnp;->a()Lxnr;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    .line 286
    :cond_a
    check-cast p1, Lyko;

    .line 287
    .line 288
    iget v0, p0, Lylp;->a:I

    .line 289
    .line 290
    iget-object v1, p0, Lylp;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object p0, p0, Lylp;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lbwuz;

    .line 295
    .line 296
    check-cast v1, Lxtt;

    .line 297
    .line 298
    .line 299
    invoke-static {p0, v1, v0, p1}, Labdr;->aX(Lbwuz;Lxtt;ILyko;)Lcom/google/common/collect/ImmutableList;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    new-instance v0, Lylq;

    .line 303
    .line 304
    .line 305
    invoke-direct {v0}, Lylq;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    iput-object p1, v0, Lylq;->b:Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p0}, Lylq;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lylq;->a()Lylr;

    .line 318
    move-result-object p0

    .line 319
    return-object p0
.end method
