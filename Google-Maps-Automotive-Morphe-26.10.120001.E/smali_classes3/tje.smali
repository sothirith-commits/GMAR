.class public final Ltje;
.super Ltit;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lsgr;->l:Lsgr;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Ltit;-><init>(Lsgr;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static d(I)I
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ltiy;Labhj;)Ltiy;
    .locals 7

    .line 1
    invoke-virtual {p2}, Labhj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p2}, Labhj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lshf;

    .line 12
    .line 13
    iget p0, p0, Lshf;->c:I

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne p0, v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {p2}, Labhj;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lshf;

    .line 24
    .line 25
    iget p2, p0, Lshf;->c:I

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lshf;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lsgt;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lsgt;->a:Lsgt;

    .line 35
    .line 36
    :goto_0
    new-instance p2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsgt;->b:Lakci;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lsgs;

    .line 58
    .line 59
    iget-object v1, v1, Lsgs;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "Duplicate componentName in config"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p2, p1, Ltiy;->b:Landroid/content/Context;

    .line 76
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x21

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-lt v0, v1, :cond_5

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lsgt;->b:Lakci;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lsgs;

    .line 106
    .line 107
    new-instance v4, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    .line 108
    .line 109
    iget-object v5, v3, Lsgs;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2, v5}, Ltje;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v3, v3, Lsgs;->c:I

    .line 116
    .line 117
    invoke-static {v3}, La;->bB(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    move v3, v2

    .line 124
    :cond_3
    invoke-static {v3}, Ltje;->d(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v4, v5, v3, v2}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;-><init>(Landroid/content/ComponentName;II)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2, v0}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_2
    :try_start_0
    iget-object v3, p0, Lsgt;->b:Lakci;

    .line 150
    .line 151
    invoke-interface {v3}, Lakci;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ge v1, v3, :cond_7

    .line 156
    .line 157
    iget-object v3, p0, Lsgt;->b:Lakci;

    .line 158
    .line 159
    invoke-interface {v3, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lsgs;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, v3, Lsgs;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p2, v5}, Ltje;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget v3, v3, Lsgs;->c:I

    .line 180
    .line 181
    invoke-static {v3}, La;->bB(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    move v3, v2

    .line 188
    :cond_6
    invoke-static {v3}, Ltje;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v4, v5, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    :goto_3
    iget-boolean p0, p0, Lsgt;->c:Z

    .line 206
    .line 207
    if-nez p0, :cond_8

    .line 208
    .line 209
    new-instance p0, Ltix;

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ltix;-><init>(Ltiy;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ltix;->c()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ltix;->a()Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_8
    return-object p1

    .line 222
    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_5

    .line 228
    :goto_4
    if-ltz v1, :cond_9

    .line 229
    .line 230
    iget-object v4, p0, Lsgt;->b:Lakci;

    .line 231
    .line 232
    invoke-interface {v4, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lsgs;

    .line 237
    .line 238
    iget-object v4, v4, Lsgs;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p2, v4}, Ltje;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 255
    .line 256
    .line 257
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string p2, "Failed to set componentEnabled state."

    .line 263
    .line 264
    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "COMPONENT_ENABLED_SETTING_FIX"

    .line 2
    .line 3
    return-object p0
.end method
