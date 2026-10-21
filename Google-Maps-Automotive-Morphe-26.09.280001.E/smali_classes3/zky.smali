.class public final synthetic Lzky;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzky;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzky;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzky;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzky;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laeih;

    .line 11
    .line 12
    iget-object p0, p0, Laeih;->a:Ladqy;

    .line 13
    .line 14
    invoke-virtual {p0}, Ladqy;->f()Laehr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Laehr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lzky;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0}, Lsqa;->a(Landroid/content/Context;)Lsqa;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lzky;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ldqi;

    .line 33
    .line 34
    invoke-interface {p0}, Ldqk;->G()Ldqj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, p0

    .line 39
    check-cast v3, Lao;

    .line 40
    .line 41
    iget-object v4, v3, Lao;->C:Lbj;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    iget-object v4, v3, Lao;->ad:Ldqg;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Lao;->v()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    instance-of v5, v4, Landroid/app/Application;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    move-object v2, v4

    .line 66
    check-cast v2, Landroid/app/Application;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    check-cast v4, Landroid/content/ContextWrapper;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-static {v4}, Lbj;->W(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Lao;->v()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v4, Ldpy;

    .line 97
    .line 98
    iget-object v5, v3, Lao;->n:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v4, v2, p0, v5}, Ldpy;-><init>(Landroid/app/Application;Ldxk;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v3, Lao;->ad:Ldqg;

    .line 104
    .line 105
    :cond_3
    iget-object v2, v3, Lao;->ad:Ldqg;

    .line 106
    .line 107
    invoke-static {p0}, Ldpp;->e(Ldqk;)Ldqq;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, v1, v2, p0}, Ldqi;-><init>(Ldqj;Ldqg;Ldqq;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :pswitch_2
    iget-object p0, p0, Lzky;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lao;

    .line 126
    .line 127
    invoke-virtual {p0}, Lao;->B()Lbj;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_3
    sget-wide v0, Laaib;->a:J

    .line 133
    .line 134
    iget-object p0, p0, Lzky;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Landroid/content/Context;

    .line 137
    .line 138
    const-string v0, "uimode"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroid/app/UiModeManager;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_4
    iget-object p0, p0, Lzky;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v0, Ltdd;

    .line 150
    .line 151
    check-cast p0, Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Ltdd;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_5
    iget-object p0, p0, Lzky;->a:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v0, Lsja;

    .line 160
    .line 161
    check-cast p0, Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lsja;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_6
    iget-object p0, p0, Lzky;->a:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v0, Lqj;

    .line 170
    .line 171
    check-cast p0, Ladsj;

    .line 172
    .line 173
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v0, p0, v2, v2}, Lqj;-><init>(Landroid/content/Context;[B[B)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_7
    iget-object p0, p0, Lzky;->a:Ljava/lang/Object;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_8
    iget-object p0, p0, Lzky;->a:Ljava/lang/Object;

    .line 185
    .line 186
    :try_start_0
    check-cast p0, Lzky;

    .line 187
    .line 188
    iget-object p0, p0, Lzky;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v0, p0

    .line 191
    check-cast v0, Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/io/FileOutputStream;

    .line 208
    .line 209
    check-cast p0, Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Lqj;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lqj;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :catch_0
    move-exception p0

    .line 221
    sget-object v0, Lzle;->a:Lacax;

    .line 222
    .line 223
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "An error occurred while creating output stream."

    .line 228
    .line 229
    const/16 v3, 0x1a8d

    .line 230
    .line 231
    invoke-static {v0, v1, v3, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_9
    iget-object p0, p0, Lzky;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lzov;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_a
    iget-object p0, p0, Lzky;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lzmr;

    .line 247
    .line 248
    iget-object p0, p0, Lzmr;->a:Labkf;

    .line 249
    .line 250
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_b
    const/4 v0, 0x2

    .line 270
    new-array v0, v0, [Laago;

    .line 271
    .line 272
    new-instance v2, Laago;

    .line 273
    .line 274
    const-string v3, "result"

    .line 275
    .line 276
    const-class v4, Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v2, v3, v4}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    aput-object v2, v0, v3

    .line 283
    .line 284
    new-instance v2, Laago;

    .line 285
    .line 286
    const-string v3, "app_package"

    .line 287
    .line 288
    invoke-direct {v2, v3, v4}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    aput-object v2, v0, v1

    .line 292
    .line 293
    iget-object p0, p0, Lzky;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lzjh;

    .line 296
    .line 297
    iget-object p0, p0, Lzjh;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Laags;

    .line 300
    .line 301
    const-string v1, "/client_streamz/og_android/add_account/account_manager_flow/completions"

    .line 302
    .line 303
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Laagp;->c()V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_c
    iget-object p0, p0, Lzky;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ladfk;

    .line 318
    .line 319
    return-object p0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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
