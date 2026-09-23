.class public final Lbldu;
.super Lblds;
.source "PG"


# static fields
.field private static final c:Lbrbq;


# instance fields
.field private final d:Lblby;

.field private final e:Lbldx;

.field private final f:Ljava/lang/String;


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
    sput-object v0, Lbldu;->c:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblby;Lbldx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lblds;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbldu;->d:Lblby;

    .line 11
    .line 12
    iput-object p2, p0, Lbldu;->e:Lbldx;

    .line 13
    .line 14
    const-string p1, "RPC_SET_USER_PREFERENCE"

    .line 15
    .line 16
    iput-object p1, p0, Lbldu;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbldu;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/os/Bundle;Lcdrb;Lblic;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lbldt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbldt;

    .line 7
    .line 8
    iget v1, v0, Lbldt;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbldt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbldt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbldt;-><init>(Lbldu;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p4, v6, Lbldt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v0, v6, Lbldt;->d:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, v6, Lbldt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, v6, Lbldt;->e:Lblic;

    .line 40
    .line 41
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p3, p2

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lbldu;->l()Lblbx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    const-string p4, "com.google.android.libraries.notifications.internal.scheduled.impl.INTENT_EXTRA_INCLUDE_TARGET"

    .line 66
    .line 67
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p4, p0, Lbldu;->e:Lbldx;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-interface {p4, p3, v0}, Lbldx;->b(Lblic;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbldw;

    .line 98
    .line 99
    :try_start_0
    sget-object v4, Lcdoo;->a:Lcdoo;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v0, v0, Lbldw;->b:[B

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Lcedp;->mergeFrom([B)Lcedp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcefi;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v0, Lcdoo;

    .line 121
    .line 122
    iget-object v4, v0, Lcdoo;->c:Lcdnc;

    .line 123
    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    sget-object v4, Lcdnc;->a:Lcdnc;

    .line 127
    .line 128
    :cond_4
    iget-object v5, v4, Lcdnc;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    iget-object v4, v4, Lcdnc;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-ne v1, v8, :cond_5

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    :cond_5
    new-instance v8, Lbkxt;

    .line 142
    .line 143
    invoke-direct {v8, v5, v4}, Lbkxt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v0, v0, Lcdoo;->d:I

    .line 147
    .line 148
    invoke-static {v0}, La;->bY(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    move v0, v1

    .line 155
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 156
    .line 157
    if-eq v0, v1, :cond_7

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    if-eq v0, v4, :cond_8

    .line 161
    .line 162
    move v4, v1

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/4 v4, 0x3

    .line 165
    :cond_8
    :goto_2
    new-instance v0, Lbkxs;

    .line 166
    .line 167
    invoke-direct {v0, v8, v4}, Lbkxs;-><init>(Lbkxt;I)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lbkxs;->a:Lbkxt;

    .line 171
    .line 172
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string v4, "Null key"

    .line 179
    .line 180
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    sget-object v4, Lbldu;->c:Lbrbq;

    .line 186
    .line 187
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v5, "Failed to parse PreferenceEntry from ChimeTaskData"

    .line 192
    .line 193
    invoke-static {v4, v5, v0}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v3, 0x0

    .line 210
    if-nez v2, :cond_d

    .line 211
    .line 212
    move v2, v1

    .line 213
    iget-object v1, p0, Lbldu;->d:Lblby;

    .line 214
    .line 215
    move v4, v3

    .line 216
    new-instance v3, Lbkxu;

    .line 217
    .line 218
    invoke-direct {v3, v0}, Lbkxu;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    if-ne p1, v2, :cond_b

    .line 222
    .line 223
    move v4, v2

    .line 224
    :cond_b
    iput-object p3, v6, Lbldt;->e:Lblic;

    .line 225
    .line 226
    iput-object p4, v6, Lbldt;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput v2, v6, Lbldt;->d:I

    .line 229
    .line 230
    move-object v5, p2

    .line 231
    move-object v2, p3

    .line 232
    invoke-interface/range {v1 .. v6}, Lblby;->g(Lblic;Lbkxu;ZLcdrb;Lckek;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eq p1, v7, :cond_c

    .line 237
    .line 238
    move-object p3, p4

    .line 239
    move-object p4, p1

    .line 240
    move-object p1, p3

    .line 241
    move-object p3, v2

    .line 242
    :goto_3
    check-cast p4, Lblbx;

    .line 243
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
    invoke-static {}, Lblbx;->c()Lblbw;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string p3, "No preferences to set."

    .line 255
    .line 256
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object p2, p1, Lblbw;->e:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {p1, v4}, Lblbw;->b(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lblbw;->a()Lblbx;

    .line 265
    .line 266
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
    :goto_4
    invoke-virtual {p4}, Lblbx;->b()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_e

    .line 277
    .line 278
    iget-boolean p2, p4, Lblbx;->d:Z

    .line 279
    .line 280
    if-nez p2, :cond_f

    .line 281
    .line 282
    :cond_e
    iget-object p2, p0, Lbldu;->e:Lbldx;

    .line 283
    .line 284
    invoke-interface {p2, p3, p1}, Lbldx;->d(Lblic;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    return-object p4
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SetUserPrereferenceCallback"

    .line 2
    .line 3
    return-object v0
.end method
