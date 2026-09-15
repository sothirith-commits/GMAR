.class public final Lbpxc;
.super Lbpxa;
.source "PG"


# static fields
.field private static final d:Lbxgo;


# instance fields
.field private final e:Lbpvf;

.field private final f:Lbpxf;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpxc;->d:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbpvf;Lbpxf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbpxa;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbpxc;->e:Lbpvf;

    .line 12
    .line 13
    iput-object p2, p0, Lbpxc;->f:Lbpxf;

    .line 14
    .line 15
    const-string p1, "RPC_SET_USER_PREFERENCE"

    .line 16
    .line 17
    iput-object p1, p0, Lbpxc;->g:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpxc;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/os/Bundle;Lcmah;Lbqei;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p4, Lbpxb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbpxb;

    .line 8
    .line 9
    iget v1, v0, Lbpxb;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpxb;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpxb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbpxb;-><init>(Lbpxc;Lcudt;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p4, v6, Lbpxb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v0, v6, Lbpxb;->d:I

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lbpxb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, v6, Lbpxb;->e:Lbqei;

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    move-object p3, p2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbpxc;->l()Lbpve;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_3
    const-string p4, "com.google.android.libraries.notifications.internal.scheduled.impl.INTENT_EXTRA_INCLUDE_TARGET"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 70
    move-result p1

    .line 71
    .line 72
    iget-object p4, p0, Lbpxc;->f:Lbpxf;

    .line 73
    const/4 v0, 0x6

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, p3, v0}, Lbpxf;->b(Lbqei;I)Ljava/util/List;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lbpxe;

    .line 99
    .line 100
    :try_start_0
    sget-object v4, Lclwr;->a:Lclwr;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    iget-object v0, v0, Lbpxe;->b:[B

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lcmtr;->mergeFrom([B)Lcmtr;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcmvf;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    check-cast v0, Lclwr;

    .line 122
    .line 123
    iget-object v4, v0, Lclwr;->c:Lclvf;

    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    sget-object v4, Lclvf;->a:Lclvf;

    .line 128
    .line 129
    :cond_4
    iget-object v5, v4, Lclvf;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    iget-object v4, v4, Lclvf;->d:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result v8

    .line 138
    .line 139
    if-ne v1, v8, :cond_5

    .line 140
    const/4 v4, 0x0

    .line 141
    .line 142
    :cond_5
    new-instance v8, Lbpqi;

    .line 143
    .line 144
    .line 145
    invoke-direct {v8, v5, v4}, Lbpqi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    iget v0, v0, Lclwr;->d:I

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, La;->ch(I)I

    .line 151
    move-result v0

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    move v0, v1

    .line 155
    .line 156
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    if-eq v0, v1, :cond_7

    .line 159
    const/4 v4, 0x2

    .line 160
    .line 161
    if-eq v0, v4, :cond_8

    .line 162
    move v4, v1

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/4 v4, 0x3

    .line 165
    .line 166
    :cond_8
    :goto_2
    new-instance v0, Lbpqh;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v8, v4}, Lbpqh;-><init>(Lbpqi;I)V

    .line 170
    .line 171
    iget-object v4, v0, Lbpqh;->a:Lbpqi;

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v4, "Null key"

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .line 186
    sget-object v4, Lbpxc;->d:Lbxgo;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    const-string v5, "Failed to parse PreferenceEntry from ChimeTaskData"

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5, v0}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    move-result v2

    .line 209
    const/4 v3, 0x0

    .line 210
    .line 211
    if-nez v2, :cond_d

    .line 212
    move v2, v1

    .line 213
    .line 214
    iget-object v1, p0, Lbpxc;->e:Lbpvf;

    .line 215
    move v4, v3

    .line 216
    .line 217
    new-instance v3, Lbpqj;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v0}, Lbpqj;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    if-ne p1, v2, :cond_b

    .line 223
    move v4, v2

    .line 224
    .line 225
    :cond_b
    iput-object p3, v6, Lbpxb;->e:Lbqei;

    .line 226
    .line 227
    iput-object p4, v6, Lbpxb;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput v2, v6, Lbpxb;->d:I

    .line 230
    move-object v5, p2

    .line 231
    move-object v2, p3

    .line 232
    .line 233
    .line 234
    invoke-interface/range {v1 .. v6}, Lbpvf;->f(Lbqei;Lbpqj;ZLcmah;Lcudt;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    if-eq p1, v7, :cond_c

    .line 238
    move-object p3, p4

    .line 239
    move-object p4, p1

    .line 240
    move-object p1, p3

    .line 241
    move-object p3, v2

    .line 242
    .line 243
    :goto_3
    check-cast p4, Lbpve;

    .line 244
    goto :goto_4

    .line 245
    :cond_c
    return-object v7

    .line 246
    :cond_d
    move-object v2, p3

    .line 247
    move v4, v3

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lbpve;->c()Lbpyq;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string p3, "No preferences to set."

    .line 256
    .line 257
    .line 258
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    iput-object p2, p1, Lbpyq;->c:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v4}, Lbpyq;->d(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lbpyq;->b()Lbpve;

    .line 267
    move-result-object p1

    .line 268
    move-object p3, p4

    .line 269
    move-object p4, p1

    .line 270
    move-object p1, p3

    .line 271
    move-object p3, v2

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {p4}, Lbpve;->b()Z

    .line 275
    move-result p2

    .line 276
    .line 277
    if-eqz p2, :cond_e

    .line 278
    .line 279
    iget-boolean p2, p4, Lbpve;->d:Z

    .line 280
    .line 281
    if-nez p2, :cond_f

    .line 282
    .line 283
    :cond_e
    iget-object p0, p0, Lbpxc;->f:Lbpxf;

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, p3, p1}, Lbpxf;->d(Lbqei;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    return-object p4
.end method

.method protected final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "SetUserPrereferenceCallback"

    .line 3
    return-object p0
.end method
