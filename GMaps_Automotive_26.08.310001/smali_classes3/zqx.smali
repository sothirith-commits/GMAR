.class public final synthetic Lzqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzqx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lzqx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    sget-object p0, Lalgs;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_9

    .line 13
    .line 14
    const-class v0, Lalgs;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    sget-object p0, Lalek;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class v0, Lalek;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    sget-object p0, Lalek;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "com.google.android.libraries.consentverifier"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lzkr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lalek;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    sget-object p0, Laldo;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    const-class v0, Laldo;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    sget-object p0, Laldo;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    const-string p0, "com.google.android.libraries.personalization.footprints"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lzkr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sput-object p0, Laldo;->a:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    monitor-exit v0

    .line 68
    return-object p0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    throw p0

    .line 72
    :cond_3
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, Labil;

    .line 74
    .line 75
    sget-object p0, Lajnu;->a:Lajnz;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sget-object v0, Lajnu;->b:Lajnz;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance v0, Lajnd;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lajnd;-><init>(ZZ)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    sget p0, Lacui;->a:I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    sget p0, Lacui;->a:I

    .line 109
    .line 110
    const-class p0, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    sget p0, Lacui;->a:I

    .line 124
    .line 125
    const-class p0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p0, Lacpj;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lacpj;-><init>(Ljava/util/Map$Entry;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p0, Lacpf;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lacpf;-><init>(Ljava/util/Map$Entry;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_8
    check-cast p1, Labvg;

    .line 159
    .line 160
    new-instance p0, Labvw;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, v0, v0}, Labvw;-><init>(Labvg;Labvv;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b
    check-cast p1, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-static {p1}, Lzfl;->K(Ljava/util/Collection;)Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_e
    check-cast p1, Labnq;

    .line 203
    .line 204
    iget-object p0, p1, Labnq;->b:Labfg;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_f
    check-cast p1, Ljava/util/EnumSet;

    .line 208
    .line 209
    sget-object p0, Lzqy;->a:Lzqy;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    xor-int/2addr p0, v1

    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_10
    sget-object p0, Lzqy;->a:Lzqy;

    .line 222
    .line 223
    if-eq p1, p0, :cond_4

    .line 224
    .line 225
    move v0, v1

    .line 226
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_11
    check-cast p1, Lzqy;

    .line 232
    .line 233
    iget-boolean p0, p1, Lzqy;->n:Z

    .line 234
    .line 235
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_12
    check-cast p1, Lzqt;

    .line 241
    .line 242
    sget-object p0, Lzqo;->a:Lzqo;

    .line 243
    .line 244
    invoke-interface {p1}, Lzqt;->a()Lzqv;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_5

    .line 249
    .line 250
    invoke-interface {p1}, Lzqt;->a()Lzqv;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget-boolean p0, p0, Lzqv;->m:Z

    .line 255
    .line 256
    if-eqz p0, :cond_5

    .line 257
    .line 258
    move v0, v1

    .line 259
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_13
    check-cast p1, Lzqy;

    .line 265
    .line 266
    sget-object p0, Lzqy;->f:Lzqy;

    .line 267
    .line 268
    if-eq p1, p0, :cond_6

    .line 269
    .line 270
    sget-object p0, Lzqy;->c:Lzqy;

    .line 271
    .line 272
    if-ne p1, p0, :cond_7

    .line 273
    .line 274
    :cond_6
    move v0, v1

    .line 275
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :goto_0
    :try_start_2
    sget-object p0, Lalgs;->a:Ljava/lang/String;

    .line 281
    .line 282
    if-nez p0, :cond_8

    .line 283
    .line 284
    const-string p0, "com.google.android.libraries.impress"

    .line 285
    .line 286
    invoke-static {p1, p0}, Lzkr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sput-object p0, Lalgs;->a:Ljava/lang/String;

    .line 291
    .line 292
    :cond_8
    monitor-exit v0

    .line 293
    return-object p0

    .line 294
    :catchall_2
    move-exception p0

    .line 295
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 296
    throw p0

    .line 297
    :cond_9
    return-object p0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
