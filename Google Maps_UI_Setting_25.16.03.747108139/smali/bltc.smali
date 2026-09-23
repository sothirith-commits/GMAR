.class public final Lbltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblta;


# static fields
.field private static final b:Lbrbq;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Lbltg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbltc;->b:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbltg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbltc;->c:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lbltc;->d:Lbltg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lblic;Lbllm;Lblvr;)I
    .locals 10

    .line 1
    iget-object v0, p2, Lbllm;->l:Lcdpz;

    .line 2
    .line 3
    iget-object v1, v0, Lcdpz;->w:Lcdpo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcdpo;->a:Lcdpo;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lcdpo;->b:Lcegi;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x6

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v1, p0, Lbltc;->d:Lbltg;

    .line 20
    .line 21
    iget-object v3, p2, Lbllm;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, p1, v3}, Lbltg;->a(Lblic;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, -0x2

    .line 28
    const-string v4, "No customizer for layout %s installed"

    .line 29
    .line 30
    if-ne v1, v3, :cond_8

    .line 31
    .line 32
    iget-object v1, v0, Lcdpz;->w:Lcdpo;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcdpo;->a:Lcdpo;

    .line 37
    .line 38
    :cond_2
    iget-object v1, v1, Lcdpo;->b:Lcegi;

    .line 39
    .line 40
    new-instance v3, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcdpn;

    .line 60
    .line 61
    iget v6, v5, Lcdpn;->b:I

    .line 62
    .line 63
    invoke-static {v6}, Lcdpm;->a(I)Lcdpm;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    iget-object v6, p0, Lbltc;->c:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lbltb;

    .line 90
    .line 91
    invoke-interface {v7}, Lbltb;->a()Lcdpm;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget v9, v5, Lcdpn;->b:I

    .line 96
    .line 97
    invoke-static {v9}, Lcdpm;->a(I)Lcdpm;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v8, v9, :cond_4

    .line 102
    .line 103
    invoke-interface {v7}, Lbltb;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget v5, v5, Lcdpn;->b:I

    .line 110
    .line 111
    invoke-static {v5}, Lcdpm;->a(I)Lcdpm;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget-object p1, Lbltc;->b:Lbrbq;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbrbm;

    .line 126
    .line 127
    const/16 p2, 0x29e0

    .line 128
    .line 129
    invoke-interface {p1, p2}, Lbrbm;->M(I)Lbrax;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbrbm;

    .line 134
    .line 135
    iget p2, v5, Lcdpn;->b:I

    .line 136
    .line 137
    invoke-static {p2}, Lcdpm;->a(I)Lcdpm;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p1, v4, p2}, Lbrbm;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const/4 p1, 0x5

    .line 145
    return p1

    .line 146
    :cond_7
    const/4 v1, 0x0

    .line 147
    :cond_8
    const/4 v3, -0x1

    .line 148
    if-ne v1, v3, :cond_9

    .line 149
    .line 150
    return v2

    .line 151
    :cond_9
    const/4 v2, 0x7

    .line 152
    if-ltz v1, :cond_12

    .line 153
    .line 154
    iget-object v3, v0, Lcdpz;->w:Lcdpo;

    .line 155
    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    sget-object v3, Lcdpo;->a:Lcdpo;

    .line 159
    .line 160
    :cond_a
    iget-object v3, v3, Lcdpo;->b:Lcegi;

    .line 161
    .line 162
    invoke-interface {v3}, Lcegi;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-lt v1, v3, :cond_b

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_b
    iget-object v0, v0, Lcdpz;->w:Lcdpo;

    .line 171
    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    sget-object v0, Lcdpo;->a:Lcdpo;

    .line 175
    .line 176
    :cond_c
    iget-object v0, v0, Lcdpo;->b:Lcegi;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcdpn;

    .line 183
    .line 184
    iget v3, v0, Lcdpn;->b:I

    .line 185
    .line 186
    invoke-static {v3}, Lcdpm;->a(I)Lcdpm;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v5, Lcdpm;->d:Lcdpm;

    .line 191
    .line 192
    if-ne v3, v5, :cond_d

    .line 193
    .line 194
    sget-object p1, Lbltc;->b:Lbrbq;

    .line 195
    .line 196
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lbrbm;

    .line 201
    .line 202
    const/16 p2, 0x29de

    .line 203
    .line 204
    invoke-interface {p1, p2}, Lbrbm;->M(I)Lbrax;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lbrbm;

    .line 209
    .line 210
    const-string p2, "View at index %d has no layout set"

    .line 211
    .line 212
    invoke-interface {p1, p2, v1}, Lbrbm;->w(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    return v2

    .line 216
    :cond_d
    iget-object v1, p0, Lbltc;->c:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_11

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lbltb;

    .line 233
    .line 234
    invoke-interface {v3}, Lbltb;->a()Lcdpm;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget v6, v0, Lcdpn;->b:I

    .line 239
    .line 240
    invoke-static {v6}, Lcdpm;->a(I)Lcdpm;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-ne v5, v6, :cond_e

    .line 245
    .line 246
    iget-object p3, p3, Lblvr;->a:Leid;

    .line 247
    .line 248
    invoke-interface {v3, p3, p1, p2, v0}, Lbltb;->c(Leid;Lblic;Lbllm;Lcdpn;)Lbqfj;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_f

    .line 257
    .line 258
    invoke-virtual {p3}, Leid;->b()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    check-cast p3, Lcdmj;

    .line 267
    .line 268
    iget p3, p3, Lcdmj;->e:I

    .line 269
    .line 270
    const-string v0, "chime.extensionView"

    .line 271
    .line 272
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_f
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_10

    .line 280
    .line 281
    const/4 p1, 0x1

    .line 282
    return p1

    .line 283
    :cond_10
    return v2

    .line 284
    :cond_11
    sget-object p1, Lbltc;->b:Lbrbq;

    .line 285
    .line 286
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lbrbm;

    .line 291
    .line 292
    const/16 p2, 0x29dd

    .line 293
    .line 294
    invoke-interface {p1, p2}, Lbrbm;->M(I)Lbrax;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lbrbm;

    .line 299
    .line 300
    iget p2, v0, Lcdpn;->b:I

    .line 301
    .line 302
    invoke-static {p2}, Lcdpm;->a(I)Lcdpm;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-interface {p1, v4, p2}, Lbrbm;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return v2

    .line 310
    :cond_12
    :goto_1
    sget-object p1, Lbltc;->b:Lbrbq;

    .line 311
    .line 312
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lbrbm;

    .line 317
    .line 318
    const/16 p2, 0x29dc

    .line 319
    .line 320
    invoke-interface {p1, p2}, Lbrbm;->M(I)Lbrax;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lbrbm;

    .line 325
    .line 326
    const-string p2, "Invalid view index: %d"

    .line 327
    .line 328
    invoke-interface {p1, p2, v1}, Lbrbm;->w(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    return v2
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
