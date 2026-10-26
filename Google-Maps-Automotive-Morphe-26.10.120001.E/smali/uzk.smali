.class public final synthetic Luzk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luzk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Luzk;->$cid:I

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
    sget-object p0, Lambi;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    sget-object p0, Lalzw;->a:Ljava/util/logging/Logger;

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
    const-string v0, "ammm"

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
    move-object v5, v0

    .line 39
    sget-object v0, Lalzw;->a:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v3, "getHardCodedClasses"

    .line 44
    .line 45
    const-string v4, "Unable to find pick-first LoadBalancer"

    .line 46
    .line 47
    const-string v2, "io.grpc.LoadBalancerRegistry"

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_1
    const-string v0, "amtz"

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
    move-object v5, v0

    .line 64
    sget-object v0, Lalzw;->a:Ljava/util/logging/Logger;

    .line 65
    .line 66
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 67
    .line 68
    const-string v3, "getHardCodedClasses"

    .line 69
    .line 70
    const-string v4, "Unable to find round-robin LoadBalancer"

    .line 71
    .line 72
    const-string v2, "io.grpc.LoadBalancerRegistry"

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    return-object v3

    .line 82
    :pswitch_1
    sget-object p0, Lalus;->a:Lalus;

    .line 83
    .line 84
    invoke-virtual {p0}, Lalus;->b()Lalut;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Lalut;->a()J

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
    move-result-object v3

    .line 97
    return-object v3

    .line 98
    :pswitch_2
    sget p0, Laaed;->a:I

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
    move-result-object v3

    .line 125
    return-object v3

    .line 126
    :pswitch_4
    sget-object p0, Lzuu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    new-instance p0, Lzhx;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-direct {p0, v0}, Lzhx;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Ladev;->t(Ljava/util/concurrent/ScheduledExecutorService;)Laddm;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    return-object v3

    .line 143
    :pswitch_5
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_1

    .line 148
    .line 149
    invoke-static {}, Len$$ExternalSyntheticApiModelOutline0;->m$1()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    return-object v3

    .line 158
    :pswitch_6
    invoke-static {}, Lzqr;->a()Labhj;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    return-object v3

    .line 163
    :pswitch_7
    new-instance p0, Lalyq;

    .line 164
    .line 165
    invoke-direct {p0, v3, v3}, Lalyq;-><init>([B[B)V

    .line 166
    .line 167
    .line 168
    const-string v0, "OneGoogle #%d"

    .line 169
    .line 170
    iput-object v0, p0, Lalyq;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lalyq;->d(Z)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-virtual {p0, v0}, Lalyq;->e(I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lzhx;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lzhx;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lalyq;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p0}, Lalyq;->g(Lalyq;)Ljava/util/concurrent/ThreadFactory;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_5

    .line 191
    :pswitch_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :pswitch_9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_a
    const-string p0, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 199
    .line 200
    const-string v0, "false"

    .line 201
    .line 202
    invoke-static {p0, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :pswitch_b
    sget-object p0, Lxpw;->a:Labyy;

    .line 207
    .line 208
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v0, "Account is not bound. Using the signed out account."

    .line 213
    .line 214
    const/16 v1, 0x1948

    .line 215
    .line 216
    invoke-static {p0, v0, v1}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lxpw;->b:Landroid/accounts/Account;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :pswitch_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :pswitch_f
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 232
    .line 233
    invoke-static {v2, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_5

    .line 238
    :pswitch_10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_2
    :try_start_3
    const-string v0, "amip"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catch_3
    move-exception v0

    .line 252
    move-object v5, v0

    .line 253
    sget-object v0, Lambi;->a:Ljava/util/logging/Logger;

    .line 254
    .line 255
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 256
    .line 257
    const-string v3, "getHardCodedClasses"

    .line 258
    .line 259
    const-string v4, "Unable to find DNS NameResolver"

    .line 260
    .line 261
    const-string v2, "io.grpc.NameResolverRegistry"

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    :try_start_4
    const-string v0, "amep"

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catch_4
    move-exception v0

    .line 277
    move-object v5, v0

    .line 278
    sget-object v0, Lambi;->a:Ljava/util/logging/Logger;

    .line 279
    .line 280
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 281
    .line 282
    const-string v3, "getHardCodedClasses"

    .line 283
    .line 284
    const-string v4, "Unable to find IntentNameResolverProvider"

    .line 285
    .line 286
    const-string v2, "io.grpc.NameResolverRegistry"

    .line 287
    .line 288
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_5
    return-object v3

    .line 296
    nop

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
