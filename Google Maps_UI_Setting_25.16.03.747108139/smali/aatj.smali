.class public final Laatj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laati;


# static fields
.field private static final a:Lbraj;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aatj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laatj;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laatj;->b:Ljava/util/Set;

    .line 15
    .line 16
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "com.google.android.apps.gmm.tools.intent"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/PowerManager;

    .line 8
    .line 9
    const-string v1, "keyguard"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/KeyguardManager;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "google.navigation"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const-string v1, "forcescreenon"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const-string v1, "noconfirm"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Laatj;->b:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object p0, Laatj;->a:Lbraj;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Not authorized: %s"

    .line 72
    .line 73
    const/16 v1, 0xbf6

    .line 74
    .line 75
    invoke-static {p0, p1, v0, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {p0, v0}, Laroe;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    invoke-static {p0}, Laatj;->b(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_4
    :goto_2
    sget-object p0, Laatj;->a:Lbraj;

    .line 97
    .line 98
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "Not signed: %s"

    .line 103
    .line 104
    const/16 v1, 0xbf4

    .line 105
    .line 106
    invoke-static {p0, p1, v0, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Laasy;
    .locals 59

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Laate;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v2, v1}, Laate;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Laate;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "google.navigation:"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "geo"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v0, Laate;->a:Lbraj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbrag;

    .line 42
    .line 43
    const/16 v1, 0xbef

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbrag;

    .line 50
    .line 51
    iget-object v1, v2, Laate;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "Intent did not start with correct prefix %s"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object/from16 v16, v5

    .line 59
    .line 60
    goto/16 :goto_1f

    .line 61
    .line 62
    :cond_0
    const-string v3, "geo:"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v6, "%3F"

    .line 69
    .line 70
    const-string v7, "%3A"

    .line 71
    .line 72
    const-string v8, ":"

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    const/4 v10, 0x4

    .line 76
    const-string v11, "?"

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "geo:/"

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-nez v14, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_5

    .line 111
    .line 112
    const-string v3, "\\?"

    .line 113
    .line 114
    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aget-object v3, v1, v13

    .line 119
    .line 120
    aget-object v1, v1, v12

    .line 121
    .line 122
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const/16 v3, 0x12

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_3

    .line 164
    .line 165
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_2

    .line 174
    .line 175
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move-object v3, v1

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const-string v8, "/?"

    .line 191
    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_2

    .line 203
    .line 204
    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_1

    .line 221
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    sget-object v0, Laate;->a:Lbraj;

    .line 240
    .line 241
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lbrag;

    .line 246
    .line 247
    const/16 v1, 0xbee

    .line 248
    .line 249
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lbrag;

    .line 254
    .line 255
    iget-object v1, v2, Laate;->b:Ljava/lang/String;

    .line 256
    .line 257
    const-string v2, "Failed to parse intent as hierarchical URI %s"

    .line 258
    .line 259
    invoke-interface {v0, v2, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_6
    const-string v1, "quitquitquit"

    .line 265
    .line 266
    invoke-static {v3, v1}, Laate;->i(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v6, -0x1

    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    goto/16 :goto_20

    .line 274
    .line 275
    :cond_7
    const-string v1, "sync_layers"

    .line 276
    .line 277
    invoke-static {v3, v1}, Laate;->i(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    const-string v1, "resume"

    .line 281
    .line 282
    invoke-static {v3, v1}, Laate;->i(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_32

    .line 287
    .line 288
    const-string v1, "free"

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_8

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    const-string v7, "1"

    .line 298
    .line 299
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    sget-object v1, Latyv;->b:Latyv;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    :goto_2
    sget-object v1, Latyv;->a:Latyv;

    .line 309
    .line 310
    :goto_3
    iput-object v1, v2, Laate;->c:Latyv;

    .line 311
    .line 312
    const-string v1, "target"

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v7, "d"

    .line 319
    .line 320
    if-nez v1, :cond_a

    .line 321
    .line 322
    sget-object v1, Laasv;->c:Laasv;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_b

    .line 330
    .line 331
    sget-object v1, Laasv;->b:Laasv;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    const-string v8, "c"

    .line 335
    .line 336
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    sget-object v1, Laasv;->a:Laasv;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    sget-object v1, Laasv;->c:Laasv;

    .line 346
    .line 347
    :goto_4
    iput-object v1, v2, Laate;->l:Laasv;

    .line 348
    .line 349
    const-string v1, "mode"

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Laasm;->b(Ljava/lang/String;)Laast;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v8, "avoid"

    .line 360
    .line 361
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_d

    .line 370
    .line 371
    new-instance v7, Laast;

    .line 372
    .line 373
    sget-object v8, Lcbuw;->a:Lcbuw;

    .line 374
    .line 375
    sget-object v11, Lbqxu;->a:Lbqxu;

    .line 376
    .line 377
    invoke-direct {v7, v8, v13, v11}, Laast;-><init>(Lcbuw;ZLjava/util/Set;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_d
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v7}, Laasm;->b(Ljava/lang/String;)Laast;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    :goto_5
    new-instance v8, Laast;

    .line 398
    .line 399
    if-nez v1, :cond_e

    .line 400
    .line 401
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_e
    iget-object v1, v1, Laast;->a:Lcbuw;

    .line 405
    .line 406
    :goto_6
    iget-object v7, v7, Laast;->b:Ljava/util/Set;

    .line 407
    .line 408
    invoke-direct {v8, v1, v13, v7}, Laast;-><init>(Lcbuw;ZLjava/util/Set;)V

    .line 409
    .line 410
    .line 411
    iput-object v8, v2, Laate;->m:Laast;

    .line 412
    .line 413
    const-string v1, "entry"

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v2, Laate;->g:Ljava/lang/String;

    .line 420
    .line 421
    :try_start_0
    const-string v1, "index"

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    goto :goto_7

    .line 436
    :catch_0
    move-object v1, v5

    .line 437
    :goto_7
    iput-object v1, v2, Laate;->h:Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-static {v3}, Laate;->a(Landroid/net/Uri;)Lcbal;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v2, Laate;->i:Lcbal;

    .line 444
    .line 445
    iget-object v1, v2, Laate;->i:Lcbal;

    .line 446
    .line 447
    if-nez v1, :cond_11

    .line 448
    .line 449
    const-string v1, "et"

    .line 450
    .line 451
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_10

    .line 456
    .line 457
    const-string v7, "eth"

    .line 458
    .line 459
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_f

    .line 464
    .line 465
    sget-object v1, Lcbal;->b:Lcbal;

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_f
    const-string v7, "etw"

    .line 469
    .line 470
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_10

    .line 475
    .line 476
    sget-object v1, Lcbal;->c:Lcbal;

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_10
    move-object v1, v5

    .line 480
    :goto_8
    iput-object v1, v2, Laate;->i:Lcbal;

    .line 481
    .line 482
    :cond_11
    invoke-static {v3}, Laate;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_1d

    .line 487
    .line 488
    invoke-static {v3}, Laate;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1, v5, v5, v5, v5}, Laate;->j(Ljava/lang/String;Ljava/lang/String;Lcbal;Ljava/lang/String;Ljava/lang/String;)Lujz;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-nez v1, :cond_12

    .line 497
    .line 498
    sget v1, Lbqpa;->d:I

    .line 499
    .line 500
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 501
    .line 502
    goto/16 :goto_10

    .line 503
    .line 504
    :cond_12
    invoke-static {v3}, Laate;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-nez v4, :cond_13

    .line 509
    .line 510
    move-object v4, v5

    .line 511
    goto :goto_9

    .line 512
    :cond_13
    const-string v7, "\\|"

    .line 513
    .line 514
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    :goto_9
    new-array v7, v10, [[Ljava/lang/String;

    .line 519
    .line 520
    aput-object v4, v7, v13

    .line 521
    .line 522
    aput-object v5, v7, v12

    .line 523
    .line 524
    aput-object v5, v7, v9

    .line 525
    .line 526
    const/4 v8, 0x3

    .line 527
    aput-object v5, v7, v8

    .line 528
    .line 529
    move v8, v13

    .line 530
    move v9, v8

    .line 531
    :goto_a
    if-ge v8, v10, :cond_17

    .line 532
    .line 533
    aget-object v11, v7, v8

    .line 534
    .line 535
    if-eqz v11, :cond_16

    .line 536
    .line 537
    array-length v11, v11

    .line 538
    if-ne v9, v11, :cond_14

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_14
    if-nez v9, :cond_15

    .line 542
    .line 543
    move v9, v11

    .line 544
    goto :goto_b

    .line 545
    :cond_15
    move-object v7, v5

    .line 546
    goto :goto_c

    .line 547
    :cond_16
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    :goto_c
    if-eqz v7, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-nez v8, :cond_18

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    add-int/2addr v8, v12

    .line 568
    invoke-static {v8}, Lbqpa;->e(I)Lbqov;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    move v9, v13

    .line 573
    :goto_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-ge v9, v10, :cond_1b

    .line 578
    .line 579
    if-eqz v4, :cond_19

    .line 580
    .line 581
    aget-object v10, v4, v9

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_19
    move-object v10, v5

    .line 585
    :goto_e
    invoke-static {v10, v5, v5, v5, v5}, Laate;->j(Ljava/lang/String;Ljava/lang/String;Lcbal;Ljava/lang/String;Ljava/lang/String;)Lujz;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    if-eqz v10, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v8, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v9, v9, 0x1

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_1a
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_1b
    invoke-virtual {v8, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    goto :goto_10

    .line 608
    :cond_1c
    :goto_f
    sget v1, Lbqpa;->d:I

    .line 609
    .line 610
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 611
    .line 612
    :goto_10
    new-array v4, v13, [Lujz;

    .line 613
    .line 614
    invoke-virtual {v1, v4}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, [Lujz;

    .line 619
    .line 620
    iput-object v1, v2, Laate;->e:[Lujz;

    .line 621
    .line 622
    :goto_11
    move/from16 v17, v12

    .line 623
    .line 624
    goto/16 :goto_17

    .line 625
    .line 626
    :cond_1d
    invoke-static {v3}, Laate;->e(Landroid/net/Uri;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v3}, Laate;->f(Landroid/net/Uri;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-static {v3}, Laate;->g(Landroid/net/Uri;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-static {v3}, Laate;->h(Landroid/net/Uri;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-gt v1, v12, :cond_23

    .line 647
    .line 648
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-gt v1, v12, :cond_23

    .line 653
    .line 654
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-gt v1, v12, :cond_23

    .line 659
    .line 660
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-le v1, v12, :cond_1e

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_1e
    invoke-static {v3}, Laate;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v7, "ll"

    .line 672
    .line 673
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    if-nez v7, :cond_21

    .line 678
    .line 679
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {v7, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_20

    .line 688
    .line 689
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    if-eqz v4, :cond_20

    .line 694
    .line 695
    const-string v7, "/"

    .line 696
    .line 697
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_1f

    .line 702
    .line 703
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    :cond_1f
    move-object v7, v4

    .line 708
    const-string v4, "0,0"

    .line 709
    .line 710
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_21

    .line 715
    .line 716
    :cond_20
    move-object v7, v5

    .line 717
    :cond_21
    invoke-static {v3}, Laate;->a(Landroid/net/Uri;)Lcbal;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    const-string v8, "title"

    .line 722
    .line 723
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    const-string v9, "token"

    .line 728
    .line 729
    const-string v10, "ftid"

    .line 730
    .line 731
    invoke-static {v3, v9, v10}, Laate;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-static {v1, v7, v4, v8, v9}, Laate;->j(Ljava/lang/String;Ljava/lang/String;Lcbal;Ljava/lang/String;Ljava/lang/String;)Lujz;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-eqz v1, :cond_22

    .line 740
    .line 741
    new-array v4, v12, [Lujz;

    .line 742
    .line 743
    aput-object v1, v4, v13

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_22
    new-array v4, v13, [Lujz;

    .line 747
    .line 748
    :goto_12
    iput-object v4, v2, Laate;->e:[Lujz;

    .line 749
    .line 750
    goto/16 :goto_11

    .line 751
    .line 752
    :cond_23
    :goto_13
    new-instance v1, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-static {v3}, Laate;->e(Landroid/net/Uri;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-static {v3}, Laate;->f(Landroid/net/Uri;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-static {v3}, Laate;->g(Landroid/net/Uri;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    invoke-static {v3}, Laate;->h(Landroid/net/Uri;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    if-ne v10, v11, :cond_27

    .line 782
    .line 783
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    if-ne v10, v11, :cond_27

    .line 792
    .line 793
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    if-eq v10, v11, :cond_24

    .line 802
    .line 803
    goto :goto_15

    .line 804
    :cond_24
    move v10, v13

    .line 805
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    if-ge v10, v11, :cond_26

    .line 810
    .line 811
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    check-cast v11, Ljava/lang/String;

    .line 816
    .line 817
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    check-cast v14, Ljava/lang/String;

    .line 822
    .line 823
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v15

    .line 827
    check-cast v15, Ljava/lang/String;

    .line 828
    .line 829
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v16

    .line 833
    move/from16 v17, v12

    .line 834
    .line 835
    move-object/from16 v12, v16

    .line 836
    .line 837
    check-cast v12, Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v11, v14, v5, v15, v12}, Laate;->j(Ljava/lang/String;Ljava/lang/String;Lcbal;Ljava/lang/String;Ljava/lang/String;)Lujz;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    if-eqz v11, :cond_25

    .line 844
    .line 845
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    add-int/lit8 v10, v10, 0x1

    .line 849
    .line 850
    move/from16 v12, v17

    .line 851
    .line 852
    goto :goto_14

    .line 853
    :cond_25
    new-array v1, v13, [Lujz;

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_26
    move/from16 v17, v12

    .line 857
    .line 858
    new-array v4, v13, [Lujz;

    .line 859
    .line 860
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, [Lujz;

    .line 865
    .line 866
    goto :goto_16

    .line 867
    :cond_27
    :goto_15
    move/from16 v17, v12

    .line 868
    .line 869
    sget-object v1, Laate;->a:Lbraj;

    .line 870
    .line 871
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lbrag;

    .line 876
    .line 877
    const/16 v4, 0xbf0

    .line 878
    .line 879
    invoke-interface {v1, v4}, Lbrag;->M(I)Lbrax;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lbrag;

    .line 884
    .line 885
    iget-object v4, v2, Laate;->b:Ljava/lang/String;

    .line 886
    .line 887
    const-string v7, "Failed to parse multiple destinations. Did not find equal count of address, point, title, and token. %s"

    .line 888
    .line 889
    invoke-interface {v1, v7, v4}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    new-array v1, v13, [Lujz;

    .line 893
    .line 894
    :goto_16
    iput-object v1, v2, Laate;->e:[Lujz;

    .line 895
    .line 896
    :goto_17
    new-instance v1, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 899
    .line 900
    .line 901
    const-string v4, "via"

    .line 902
    .line 903
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    move v7, v13

    .line 908
    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-ge v7, v8, :cond_2c

    .line 913
    .line 914
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    check-cast v8, Ljava/lang/String;

    .line 919
    .line 920
    new-instance v9, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    const-string v10, "("

    .line 926
    .line 927
    const-string v11, ""

    .line 928
    .line 929
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    const-string v10, ")"

    .line 934
    .line 935
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    const-string v10, ","

    .line 940
    .line 941
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    array-length v10, v8

    .line 946
    and-int/lit8 v10, v10, 0x1

    .line 947
    .line 948
    if-eqz v10, :cond_28

    .line 949
    .line 950
    move-object v9, v5

    .line 951
    move-object/from16 v16, v9

    .line 952
    .line 953
    goto :goto_1a

    .line 954
    :cond_28
    move v10, v13

    .line 955
    :goto_19
    array-length v11, v8

    .line 956
    if-ge v10, v11, :cond_29

    .line 957
    .line 958
    :try_start_1
    aget-object v11, v8, v10

    .line 959
    .line 960
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 961
    .line 962
    .line 963
    move-result-wide v11

    .line 964
    add-int/lit8 v14, v10, 0x1

    .line 965
    .line 966
    aget-object v14, v8, v14

    .line 967
    .line 968
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 969
    .line 970
    .line 971
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 972
    move-object/from16 v16, v5

    .line 973
    .line 974
    :try_start_2
    new-instance v5, Lbfkb;

    .line 975
    .line 976
    invoke-static {v11, v12}, Lbayc;->h(D)I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    invoke-static {v14, v15}, Lbayc;->h(D)I

    .line 981
    .line 982
    .line 983
    move-result v12

    .line 984
    invoke-direct {v5, v11, v12}, Lbfkb;-><init>(II)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 988
    .line 989
    .line 990
    add-int/lit8 v10, v10, 0x2

    .line 991
    .line 992
    move-object/from16 v5, v16

    .line 993
    .line 994
    goto :goto_19

    .line 995
    :catch_1
    move-object/from16 v16, v5

    .line 996
    .line 997
    :catch_2
    move-object/from16 v9, v16

    .line 998
    .line 999
    goto :goto_1a

    .line 1000
    :cond_29
    move-object/from16 v16, v5

    .line 1001
    .line 1002
    :goto_1a
    if-nez v9, :cond_2a

    .line 1003
    .line 1004
    new-array v1, v13, [Lujx;

    .line 1005
    .line 1006
    goto :goto_1c

    .line 1007
    :cond_2a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    if-eqz v8, :cond_2b

    .line 1016
    .line 1017
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    check-cast v8, Lbfkb;

    .line 1022
    .line 1023
    invoke-static {v8}, Lbfkm;->D(Lbfkb;)Lbfkm;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    invoke-virtual {v8}, Lbfkm;->w()Lbfkf;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-static {v8, v7}, Lujx;->a(Lbfkf;I)Lujx;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1b

    .line 1039
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 1040
    .line 1041
    move-object/from16 v5, v16

    .line 1042
    .line 1043
    goto/16 :goto_18

    .line 1044
    .line 1045
    :cond_2c
    move-object/from16 v16, v5

    .line 1046
    .line 1047
    new-array v4, v13, [Lujx;

    .line 1048
    .line 1049
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, [Lujx;

    .line 1054
    .line 1055
    :goto_1c
    iput-object v1, v2, Laate;->f:[Lujx;

    .line 1056
    .line 1057
    const-string v1, "r"

    .line 1058
    .line 1059
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    const-string v1, "rr"

    .line 1063
    .line 1064
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    if-eqz v1, :cond_2d

    .line 1069
    .line 1070
    invoke-static {v1, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-static {v1}, Lceei;->y([B)Lceei;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    goto :goto_1d

    .line 1079
    :cond_2d
    move-object/from16 v1, v16

    .line 1080
    .line 1081
    :goto_1d
    iput-object v1, v2, Laate;->j:Lceei;

    .line 1082
    .line 1083
    const-string v1, "tu"

    .line 1084
    .line 1085
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    if-eqz v1, :cond_2e

    .line 1090
    .line 1091
    invoke-static {v1, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-static {v1}, Lceei;->y([B)Lceei;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    goto :goto_1e

    .line 1100
    :cond_2e
    move-object/from16 v1, v16

    .line 1101
    .line 1102
    :goto_1e
    iput-object v1, v2, Laate;->k:Lceei;

    .line 1103
    .line 1104
    const-string v1, "s"

    .line 1105
    .line 1106
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const-string v4, "sll"

    .line 1111
    .line 1112
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    iget-object v5, v2, Laate;->i:Lcbal;

    .line 1117
    .line 1118
    const-string v7, "stitle"

    .line 1119
    .line 1120
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    const-string v8, "stoken"

    .line 1125
    .line 1126
    const-string v9, "sftid"

    .line 1127
    .line 1128
    invoke-static {v3, v8, v9}, Laate;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    invoke-static {v1, v4, v5, v7, v8}, Laate;->j(Ljava/lang/String;Ljava/lang/String;Lcbal;Ljava/lang/String;Ljava/lang/String;)Lujz;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    iput-object v1, v2, Laate;->d:Lujz;

    .line 1137
    .line 1138
    const-string v1, "sr"

    .line 1139
    .line 1140
    invoke-static {v3, v1}, Laate;->i(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_2f

    .line 1145
    .line 1146
    iget-object v1, v2, Laate;->d:Lujz;

    .line 1147
    .line 1148
    if-eqz v1, :cond_31

    .line 1149
    .line 1150
    :cond_2f
    iget-object v1, v2, Laate;->e:[Lujz;

    .line 1151
    .line 1152
    array-length v1, v1

    .line 1153
    if-nez v1, :cond_30

    .line 1154
    .line 1155
    iget-object v1, v2, Laate;->c:Latyv;

    .line 1156
    .line 1157
    sget-object v4, Latyv;->b:Latyv;

    .line 1158
    .line 1159
    if-ne v1, v4, :cond_31

    .line 1160
    .line 1161
    :cond_30
    const-string v1, "goff"

    .line 1162
    .line 1163
    invoke-static {v3, v1}, Laate;->i(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_32

    .line 1168
    .line 1169
    iget-object v1, v2, Laate;->e:[Lujz;

    .line 1170
    .line 1171
    array-length v1, v1

    .line 1172
    if-eqz v1, :cond_31

    .line 1173
    .line 1174
    iget-object v1, v2, Laate;->d:Lujz;

    .line 1175
    .line 1176
    if-nez v1, :cond_32

    .line 1177
    .line 1178
    :cond_31
    :goto_1f
    return-object v16

    .line 1179
    :cond_32
    :goto_20
    const-string v1, "ve_type"

    .line 1180
    .line 1181
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    const-string v3, "ved"

    .line 1186
    .line 1187
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v55

    .line 1191
    const-string v3, "ei"

    .line 1192
    .line 1193
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v56

    .line 1197
    invoke-static {v1}, Lbauf;->U(I)Lbrxm;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v54

    .line 1201
    sget-object v27, Laasz;->c:Laasz;

    .line 1202
    .line 1203
    new-instance v38, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 1204
    .line 1205
    invoke-direct/range {v38 .. v38}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    sget-object v46, Lcglu;->a:Lcglu;

    .line 1209
    .line 1210
    sget-object v50, Lcgly;->a:Lcgly;

    .line 1211
    .line 1212
    sget-object v51, Lakxk;->b:Lakxk;

    .line 1213
    .line 1214
    sget-object v52, Laamk;->b:Laamk;

    .line 1215
    .line 1216
    sget-object v57, Lbqdo;->a:Lbqdo;

    .line 1217
    .line 1218
    iget-object v14, v2, Laate;->c:Latyv;

    .line 1219
    .line 1220
    iget-object v1, v2, Laate;->d:Lujz;

    .line 1221
    .line 1222
    iget-object v3, v2, Laate;->e:[Lujz;

    .line 1223
    .line 1224
    iget-object v4, v2, Laate;->f:[Lujx;

    .line 1225
    .line 1226
    iget-object v5, v2, Laate;->j:Lceei;

    .line 1227
    .line 1228
    iget-object v6, v2, Laate;->k:Lceei;

    .line 1229
    .line 1230
    iget-object v7, v2, Laate;->m:Laast;

    .line 1231
    .line 1232
    iget-object v8, v2, Laate;->l:Laasv;

    .line 1233
    .line 1234
    iget-object v9, v2, Laate;->g:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-static {v9}, Laafp;->e(Ljava/lang/String;)Lbrzl;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v39

    .line 1240
    iget-object v9, v2, Laate;->h:Ljava/lang/Integer;

    .line 1241
    .line 1242
    iget-object v2, v2, Laate;->i:Lcbal;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    if-eqz v0, :cond_33

    .line 1249
    .line 1250
    const-string v10, "GMM_ENABLE_ONE_BACK_TAP"

    .line 1251
    .line 1252
    invoke-virtual {v0, v10, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v13

    .line 1256
    :cond_33
    move/from16 v53, v13

    .line 1257
    .line 1258
    const/16 v49, 0x0

    .line 1259
    .line 1260
    const/16 v58, 0x0

    .line 1261
    .line 1262
    const/4 v15, 0x0

    .line 1263
    const/16 v16, 0x0

    .line 1264
    .line 1265
    const/16 v17, 0x0

    .line 1266
    .line 1267
    const/16 v18, 0x0

    .line 1268
    .line 1269
    const/16 v19, 0x0

    .line 1270
    .line 1271
    const/16 v20, 0x0

    .line 1272
    .line 1273
    const/16 v21, 0x0

    .line 1274
    .line 1275
    const/16 v29, 0x0

    .line 1276
    .line 1277
    const/16 v30, 0x0

    .line 1278
    .line 1279
    const/16 v31, 0x0

    .line 1280
    .line 1281
    const/16 v33, 0x0

    .line 1282
    .line 1283
    const/16 v34, 0x0

    .line 1284
    .line 1285
    const/16 v35, 0x0

    .line 1286
    .line 1287
    const/16 v36, 0x0

    .line 1288
    .line 1289
    const/16 v37, 0x0

    .line 1290
    .line 1291
    const/16 v42, 0x0

    .line 1292
    .line 1293
    const/16 v43, 0x0

    .line 1294
    .line 1295
    const/16 v44, 0x0

    .line 1296
    .line 1297
    const/16 v45, 0x0

    .line 1298
    .line 1299
    const/16 v48, 0x0

    .line 1300
    .line 1301
    move-object/from16 v47, p2

    .line 1302
    .line 1303
    move-object/from16 v22, v1

    .line 1304
    .line 1305
    move-object/from16 v41, v2

    .line 1306
    .line 1307
    move-object/from16 v23, v3

    .line 1308
    .line 1309
    move-object/from16 v24, v4

    .line 1310
    .line 1311
    move-object/from16 v25, v5

    .line 1312
    .line 1313
    move-object/from16 v26, v6

    .line 1314
    .line 1315
    move-object/from16 v28, v7

    .line 1316
    .line 1317
    move-object/from16 v32, v8

    .line 1318
    .line 1319
    move-object/from16 v40, v9

    .line 1320
    .line 1321
    invoke-static/range {v14 .. v58}, Laafp;->d(Latyv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkf;Lbfkf;Ljava/lang/Float;Lujz;[Lujz;[Lujx;Lceei;Lceei;Laasz;Laast;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Laasv;Lbfjy;Lbfkf;Lbfkf;Lbfkf;Lbuwf;Lcom/google/android/apps/gmm/streetview/model/UserOrientation;Lbrzl;Ljava/lang/Integer;Lcbal;Ljava/lang/String;Lbzef;Laata;ZLcglu;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Lcgly;Lakxk;Laamk;ZLbrxm;Ljava/lang/String;Ljava/lang/String;Lbqfj;Ljava/lang/Integer;)Laasy;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v2, "google.navigation"

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "geo"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "android.intent.action.NAVIGATE"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    return v1
.end method
