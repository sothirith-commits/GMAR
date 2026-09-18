.class public Landroidx/car/app/CarAppPermissionActivity;
.super Lmx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lmx;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/car/app/CarAppPermissionActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/car/app/CarAppPermissionActivity;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "androidx.car.app.theme"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/car/app/CarAppPermissionActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/car/app/CarAppPermissionActivity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Landroidx/car/app/CarAppPermissionActivity;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "carPermissionActivityLayout"

    .line 59
    .line 60
    const-string v4, "attr"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    filled-new-array {p1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lmx;->setContentView(I)V

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/car/app/CarAppPermissionActivity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    const-string v0, "androidx.car.app.action.REQUEST_PERMISSIONS"

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "androidx.car.app.action.EXTRA_ON_REQUEST_PERMISSIONS_RESULT_LISTENER_KEY"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnRequestPermissionsListener;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "androidx.car.app.action.EXTRA_PERMISSIONS_KEY"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_4
    new-instance v5, Lnr;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v4, Los;

    .line 140
    .line 141
    invoke-direct {v4, p0, v0}, Los;-><init>(Landroidx/car/app/CarAppPermissionActivity;Landroidx/car/app/IOnRequestPermissionsListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lmx;->i:Lnn;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lmx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v3, "activity_rq#"

    .line 158
    .line 159
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {p0}, Ldjn;->F()Ldjg;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Ldjo;

    .line 175
    .line 176
    iget-object v6, v1, Ldjo;->d:Ldje;

    .line 177
    .line 178
    sget-object v7, Ldje;->d:Ldje;

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ldje;->a(Ldje;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lnn;->c(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v2, Lnn;->c:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lbcq;

    .line 196
    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    new-instance v1, Lbcq;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lbcq;-><init>(Ldjg;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    move-object v0, v1

    .line 205
    new-instance v1, Lceu;

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    invoke-direct/range {v1 .. v6}, Lceu;-><init>(Lnn;Ljava/lang/String;Lnj;Lnq;I)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v0, Lbcq;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Ldjg;

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ldjg;->c(Ldjm;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Lbcq;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance p0, Lnl;

    .line 227
    .line 228
    invoke-direct {p0, v2, v3, v5}, Lnl;-><init>(Lnn;Ljava/lang/String;Lnq;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lnl;->a:Lnn;

    .line 232
    .line 233
    iget-object v1, p0, Lnl;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, p0, Lnl;->c:Lnq;

    .line 236
    .line 237
    iget-object v3, v0, Lnn;->b:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget-object v4, v0, Lnn;->d:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :try_start_1
    invoke-virtual {v0, v3, v2, p1}, Lnn;->f(ILnq;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catch_1
    move-exception v0

    .line 261
    move-object p1, v0

    .line 262
    iget-object v0, p0, Lnl;->a:Lnn;

    .line 263
    .line 264
    iget-object p0, p0, Lnl;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v0, Lnn;->d:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_6
    const-string p0, " and input "

    .line 273
    .line 274
    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 275
    .line 276
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 277
    .line 278
    invoke-static {p1, v2, v1, p0, v0}, La;->bn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_7
    iget-object p1, v1, Ldjo;->d:Ldje;

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v1, "LifecycleOwner "

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p0, " is attempting to register while current state is "

    .line 301
    .line 302
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p0, ". LifecycleOwners must call register before they are STARTED."

    .line 309
    .line 310
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/car/app/CarAppPermissionActivity;->finish()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-virtual {p0}, Landroidx/car/app/CarAppPermissionActivity;->finish()V

    .line 331
    .line 332
    .line 333
    return-void
.end method
