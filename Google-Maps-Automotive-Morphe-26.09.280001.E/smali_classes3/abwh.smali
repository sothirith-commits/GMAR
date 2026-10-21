.class public final synthetic Labwh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labwh;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Labwh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lamnp;

    .line 7
    .line 8
    sget-object p0, Lamnq;->f:Ljava/util/logging/Logger;

    .line 9
    .line 10
    iget-object p0, p1, Lamnp;->a:Lalzq;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    sget-object p0, Lalwe;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-class v0, Lalwe;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p0, Lalwe;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, "com.google.android.libraries.surveys"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lzvt;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lalwe;->a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    sget-object p0, Lalty;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    const-class v0, Lalty;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_1
    sget-object p0, Lalty;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const-string p0, "com.google.android.libraries.social.populous"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lzvt;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lalty;->a:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    throw p0

    .line 66
    :cond_3
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    sget-object p0, Laltn;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    const-class v0, Laltn;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_2
    sget-object p0, Laltn;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    const-string p0, "com.google.android.libraries.mdi.sync"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lzvt;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sput-object p0, Laltn;->a:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    monitor-exit v0

    .line 89
    return-object p0

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    throw p0

    .line 93
    :cond_5
    return-object p0

    .line 94
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 95
    .line 96
    sget-object p0, Laltj;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    const-class v0, Laltj;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_3
    sget-object p0, Laltj;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    const-string p0, "com.google.android.libraries.impress"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lzvt;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sput-object p0, Laltj;->a:Ljava/lang/String;

    .line 114
    .line 115
    :cond_6
    monitor-exit v0

    .line 116
    return-object p0

    .line 117
    :catchall_3
    move-exception p0

    .line 118
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 119
    throw p0

    .line 120
    :cond_7
    return-object p0

    .line 121
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 122
    .line 123
    sget-object p0, Lalrb;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p0, :cond_9

    .line 126
    .line 127
    const-class v0, Lalrb;

    .line 128
    .line 129
    monitor-enter v0

    .line 130
    :try_start_4
    sget-object p0, Lalrb;->a:Ljava/lang/String;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    const-string p0, "com.google.android.libraries.consentverifier"

    .line 135
    .line 136
    invoke-static {p1, p0}, Lzvt;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sput-object p0, Lalrb;->a:Ljava/lang/String;

    .line 141
    .line 142
    :cond_8
    monitor-exit v0

    .line 143
    return-object p0

    .line 144
    :catchall_4
    move-exception p0

    .line 145
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 146
    throw p0

    .line 147
    :cond_9
    return-object p0

    .line 148
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 149
    .line 150
    sget-object p0, Lalqf;->a:Ljava/lang/String;

    .line 151
    .line 152
    if-nez p0, :cond_b

    .line 153
    .line 154
    const-class v0, Lalqf;

    .line 155
    .line 156
    monitor-enter v0

    .line 157
    :try_start_5
    sget-object p0, Lalqf;->a:Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_a

    .line 160
    .line 161
    const-string p0, "com.google.android.libraries.personalization.footprints"

    .line 162
    .line 163
    invoke-static {p1, p0}, Lzvt;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sput-object p0, Lalqf;->a:Ljava/lang/String;

    .line 168
    .line 169
    :cond_a
    monitor-exit v0

    .line 170
    return-object p0

    .line 171
    :catchall_5
    move-exception p0

    .line 172
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 173
    throw p0

    .line 174
    :cond_b
    return-object p0

    .line 175
    :pswitch_6
    check-cast p1, Labtb;

    .line 176
    .line 177
    sget-object p0, Lakaa;->a:Lakae;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    sget-object v0, Lakaa;->b:Lakae;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    new-instance v0, Lajzi;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1}, Lajzi;-><init>(ZZ)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_7
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 196
    .line 197
    sget p0, Ladez;->a:I

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 209
    .line 210
    sget p0, Ladez;->a:I

    .line 211
    .line 212
    const-class p0, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    sget p0, Ladez;->a:I

    .line 226
    .line 227
    const-class p0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance p0, Laczz;

    .line 244
    .line 245
    invoke-direct {p0, p1}, Laczz;-><init>(Ljava/util/Map$Entry;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance p0, Laczv;

    .line 255
    .line 256
    invoke-direct {p0, p1}, Laczv;-><init>(Ljava/util/Map$Entry;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_c
    check-cast p1, Lacfu;

    .line 261
    .line 262
    new-instance p0, Lacgk;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-direct {p0, p1, v0, v0}, Lacgk;-><init>(Lacfu;Lacgj;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_f
    check-cast p1, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-static {p1}, Lacel;->F(Ljava/util/Collection;)Ljava/util/Collection;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
