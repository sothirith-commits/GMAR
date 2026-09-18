.class public final synthetic Luqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luqo;->a:I

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
    iget p0, p0, Luqo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "mappedcountercacheversionjni"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lalqa;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    sget-object p0, Laloo;->a:Ljava/util/logging/Logger;

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
    const-string v0, "ambf"

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
    sget-object v1, Laloo;->a:Ljava/util/logging/Logger;

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
    const-string v0, "amim"

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
    sget-object v1, Laloo;->a:Ljava/util/logging/Logger;

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
    sget-object p0, Laljl;->a:Laljl;

    .line 83
    .line 84
    invoke-virtual {p0}, Laljl;->b()Laljm;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Laljm;->a()J

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
    sget p0, Lzuw;->a:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_4
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 108
    .line 109
    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    iget v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 116
    .line 117
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 118
    .line 119
    const/16 v1, 0x190

    .line 120
    .line 121
    if-lt p0, v1, :cond_0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_2
    :cond_0
    move v0, v2

    .line 125
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_5
    sget-object p0, Lzkt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    new-instance p0, Lyyg;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-direct {p0, v0}, Lyyg;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Labtx;->I(Ljava/util/concurrent/ScheduledExecutorService;)Lacut;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_6
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$1()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_7
    invoke-static {}, Lzgs;->a()Laays;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_8
    new-instance p0, Lalni;

    .line 169
    .line 170
    invoke-direct {p0, v3}, Lalni;-><init>([C)V

    .line 171
    .line 172
    .line 173
    const-string v0, "OneGoogle #%d"

    .line 174
    .line 175
    iput-object v0, p0, Lalni;->d:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lalni;->d(Z)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-virtual {p0, v0}, Lalni;->e(I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lyyg;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lyyg;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lalni;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p0}, Lalni;->p(Lalni;)Ljava/util/concurrent/ThreadFactory;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_a
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_b
    const-string p0, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 204
    .line 205
    const-string v0, "false"

    .line 206
    .line 207
    invoke-static {p0, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_c
    sget-object p0, Lxgy;->a:Labqj;

    .line 212
    .line 213
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string v0, "Account is not bound. Using the signed out account."

    .line 218
    .line 219
    const/16 v1, 0x1923

    .line 220
    .line 221
    invoke-static {p0, v0, v1}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lxgy;->b:Landroid/accounts/Account;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    return-object p0

    .line 239
    :goto_4
    :try_start_3
    const-string v0, "alxh"

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catch_3
    move-exception v0

    .line 250
    move-object v6, v0

    .line 251
    sget-object v1, Lalqa;->a:Ljava/util/logging/Logger;

    .line 252
    .line 253
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 254
    .line 255
    const-string v4, "getHardCodedClasses"

    .line 256
    .line 257
    const-string v5, "Unable to find DNS NameResolver"

    .line 258
    .line 259
    const-string v3, "io.grpc.NameResolverRegistry"

    .line 260
    .line 261
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    :try_start_4
    const-string v0, "alti"

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catch_4
    move-exception v0

    .line 275
    move-object v6, v0

    .line 276
    sget-object v1, Lalqa;->a:Ljava/util/logging/Logger;

    .line 277
    .line 278
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 279
    .line 280
    const-string v4, "getHardCodedClasses"

    .line 281
    .line 282
    const-string v5, "Unable to find IntentNameResolverProvider"

    .line 283
    .line 284
    const-string v3, "io.grpc.NameResolverRegistry"

    .line 285
    .line 286
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    nop

    .line 295
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
