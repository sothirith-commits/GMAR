.class public Landroidx/car/app/CarAppPermissionActivity;
.super Lmd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lmd;->onCreate(Landroid/os/Bundle;)V

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
    if-eqz p1, :cond_2

    .line 67
    .line 68
    filled-new-array {p1}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lmd;->setContentView(I)V

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroidx/car/app/CarAppPermissionActivity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    const-string v0, "androidx.car.app.action.REQUEST_PERMISSIONS"

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "androidx.car.app.action.EXTRA_ON_REQUEST_PERMISSIONS_RESULT_LISTENER_KEY"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnRequestPermissionsListener;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "androidx.car.app.action.EXTRA_PERMISSIONS_KEY"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    new-instance v5, Lmz;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v4, Loa;

    .line 137
    .line 138
    invoke-direct {v4, p0, v0}, Loa;-><init>(Landroidx/car/app/CarAppPermissionActivity;Landroidx/car/app/IOnRequestPermissionsListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lmd;->i:Lmu;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lmd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "activity_rq#"

    .line 155
    .line 156
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {p0}, Ldne;->F()Ldmx;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Ldnf;

    .line 172
    .line 173
    iget-object v6, v1, Ldnf;->d:Ldmv;

    .line 174
    .line 175
    sget-object v7, Ldmv;->d:Ldmv;

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ldmv;->a(Ldmv;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lmu;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v2, Lmu;->c:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbdf;

    .line 193
    .line 194
    if-nez v1, :cond_3

    .line 195
    .line 196
    new-instance v1, Lbdf;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lbdf;-><init>(Ldmx;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    move-object v0, v1

    .line 202
    new-instance v1, Lcfp;

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    invoke-direct/range {v1 .. v6}, Lcfp;-><init>(Lmu;Ljava/lang/String;Lmq;Lmy;I)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lbdf;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Ldmx;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ldmx;->c(Ldnd;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lbdf;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance p0, Lms;

    .line 224
    .line 225
    invoke-direct {p0, v2, v3, v5}, Lms;-><init>(Lmu;Ljava/lang/String;Lmy;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lms;->a:Lmu;

    .line 229
    .line 230
    iget-object v1, p0, Lms;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, p0, Lms;->c:Lmy;

    .line 233
    .line 234
    iget-object v3, v0, Lmu;->b:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    check-cast v3, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget-object v4, v0, Lmu;->d:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :try_start_1
    invoke-virtual {v0, v3, v2, p1}, Lmu;->f(ILmy;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catch_1
    move-exception v0

    .line 258
    move-object p1, v0

    .line 259
    iget-object v0, p0, Lms;->a:Lmu;

    .line 260
    .line 261
    iget-object p0, p0, Lms;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v0, Lmu;->d:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 272
    .line 273
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " and input "

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_5
    iget-object p1, v1, Ldnf;->d:Ldmv;

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v1, "LifecycleOwner "

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p0, " is attempting to register while current state is "

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string p0, ". LifecycleOwners must call register before they are STARTED."

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_6
    invoke-virtual {p0}, Landroidx/car/app/CarAppPermissionActivity;->finish()V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-virtual {p0}, Landroidx/car/app/CarAppPermissionActivity;->finish()V

    .line 345
    .line 346
    .line 347
    :goto_1
    return-void
.end method
