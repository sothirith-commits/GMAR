.class public final synthetic Lvaj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvaj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lvaj;->a:I

    .line 2
    .line 3
    const-string v0, "mappedcountercacheversionjni"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lamcr;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_0
    sget-object p0, Lambf;->a:Ljava/util/logging/Logger;

    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string v0, "amnv"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v6, v0

    .line 39
    sget-object v1, Lambf;->a:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v4, "getHardCodedClasses"

    .line 44
    .line 45
    const-string v5, "Unable to find pick-first LoadBalancer"

    .line 46
    .line 47
    const-string v3, "io.grpc.LoadBalancerRegistry"

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_1
    const-string v0, "amvg"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object v6, v0

    .line 64
    sget-object v1, Lambf;->a:Ljava/util/logging/Logger;

    .line 65
    .line 66
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 67
    .line 68
    const-string v4, "getHardCodedClasses"

    .line 69
    .line 70
    const-string v5, "Unable to find round-robin LoadBalancer"

    .line 71
    .line 72
    const-string v3, "io.grpc.LoadBalancerRegistry"

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_1
    sget-object p0, Lalwb;->a:Lalwb;

    .line 83
    .line 84
    invoke-virtual {p0}, Lalwb;->b()Lalwc;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Lalwc;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-int p0, v0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_2
    sget p0, Laafq;->a:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_3
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 105
    .line 106
    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    .line 112
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 113
    .line 114
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 115
    .line 116
    const/16 v0, 0x190

    .line 117
    .line 118
    if-lt p0, v0, :cond_0

    .line 119
    .line 120
    move v1, v2

    .line 121
    :catch_2
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_4
    sget-object p0, Lzvv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    new-instance p0, Lzjb;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-direct {p0, v0}, Lzjb;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Ladgt;->s(Ljava/util/concurrent/ScheduledExecutorService;)Ladfk;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_5
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$1()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_6
    invoke-static {}, Lzrt;->a()Labjh;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_7
    new-instance p0, Lalzz;

    .line 165
    .line 166
    invoke-direct {p0, v3, v3}, Lalzz;-><init>([B[B)V

    .line 167
    .line 168
    .line 169
    const-string v0, "OneGoogle #%d"

    .line 170
    .line 171
    iput-object v0, p0, Lalzz;->d:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lalzz;->d(Z)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    invoke-virtual {p0, v0}, Lalzz;->e(I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lzjb;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lzjb;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lalzz;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p0}, Lalzz;->g(Lalzz;)Ljava/util/concurrent/ThreadFactory;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_a
    const-string p0, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 200
    .line 201
    const-string v0, "false"

    .line 202
    .line 203
    invoke-static {p0, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_b
    sget-object p0, Lxrg;->a:Lacax;

    .line 208
    .line 209
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v0, "Account is not bound. Using the signed out account."

    .line 214
    .line 215
    const/16 v1, 0x1966

    .line 216
    .line 217
    invoke-static {p0, v0, v1}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lxrg;->b:Landroid/accounts/Account;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_f
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 233
    .line 234
    invoke-static {v2, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    return-object p0

    .line 242
    :goto_3
    :try_start_3
    const-string v0, "amjy"

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catch_3
    move-exception v0

    .line 253
    move-object v6, v0

    .line 254
    sget-object v1, Lamcr;->a:Ljava/util/logging/Logger;

    .line 255
    .line 256
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 257
    .line 258
    const-string v4, "getHardCodedClasses"

    .line 259
    .line 260
    const-string v5, "Unable to find DNS NameResolver"

    .line 261
    .line 262
    const-string v3, "io.grpc.NameResolverRegistry"

    .line 263
    .line 264
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    :try_start_4
    const-string v0, "amfx"

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catch_4
    move-exception v0

    .line 278
    move-object v6, v0

    .line 279
    sget-object v1, Lamcr;->a:Ljava/util/logging/Logger;

    .line 280
    .line 281
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 282
    .line 283
    const-string v4, "getHardCodedClasses"

    .line 284
    .line 285
    const-string v5, "Unable to find IntentNameResolverProvider"

    .line 286
    .line 287
    const-string v3, "io.grpc.NameResolverRegistry"

    .line 288
    .line 289
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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
