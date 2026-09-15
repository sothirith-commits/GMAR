.class public final Lbgbt;
.super Lbgbj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbdsf;->l:Lbdsf;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lbgbj;-><init>(Lbdsf;J)V

    .line 8
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private static d(I)I
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Lbgbo;Lbwkq;)Lbgbo;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbdst;

    .line 13
    .line 14
    iget p0, p0, Lbdst;->b:I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne p0, v0, :cond_a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbdst;

    .line 25
    .line 26
    iget p2, p0, Lbdst;->b:I

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lbdst;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbdsh;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lbdsh;->a:Lbdsh;

    .line 36
    .line 37
    :goto_0
    new-instance p2, Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    iget-object v0, p0, Lbdsh;->b:Lcmwf;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lbdsg;

    .line 59
    .line 60
    iget-object v1, v1, Lbdsg;->b:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "Duplicate componentName in config"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_2
    iget-object p2, p1, Lbgbo;->b:Landroid/content/Context;

    .line 78
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v1, 0x21

    .line 82
    const/4 v2, 0x1

    .line 83
    .line 84
    if-lt v0, v1, :cond_5

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    iget-object v1, p0, Lbdsh;->b:Lcmwf;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Lbdsg;

    .line 108
    .line 109
    new-instance v4, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    .line 110
    .line 111
    iget-object v5, v3, Lbdsg;->b:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v5}, Lbgbt;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    iget v3, v3, Lbdsg;->c:I

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, La;->aq(I)I

    .line 121
    move-result v3

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    move v3, v2

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v3}, Lbgbt;->d(I)I

    .line 128
    move-result v3

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v5, v3, v2}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;-><init>(Landroid/content/ComponentName;II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/util/List;)V

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    const/4 v1, 0x0

    .line 150
    .line 151
    :goto_3
    :try_start_0
    iget-object v3, p0, Lbdsh;->b:Lcmwf;

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Lcmwf;->size()I

    .line 155
    move-result v3

    .line 156
    .line 157
    if-ge v1, v3, :cond_7

    .line 158
    .line 159
    iget-object v3, p0, Lbdsh;->b:Lcmwf;

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Lbdsg;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    iget-object v5, v3, Lbdsg;->b:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v5}, Lbgbt;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 179
    move-result v6

    .line 180
    .line 181
    iget v3, v3, Lbdsg;->c:I

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, La;->aq(I)I

    .line 185
    move-result v3

    .line 186
    .line 187
    if-nez v3, :cond_6

    .line 188
    move v3, v2

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-static {v3}, Lbgbt;->d(I)I

    .line 192
    move-result v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_7
    :goto_4
    iget-boolean p0, p0, Lbdsh;->c:Z

    .line 208
    .line 209
    if-nez p0, :cond_8

    .line 210
    .line 211
    new-instance p0, Lbgbn;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Lbgbn;-><init>(Lbgbo;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lbgbn;->c()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lbgbn;->a()Lbgbo;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_8
    return-object p1

    .line 224
    :catch_0
    move-exception p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 231
    .line 232
    if-ltz v1, :cond_9

    .line 233
    .line 234
    iget-object v4, p0, Lbdsh;->b:Lcmwf;

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    check-cast v4, Lbdsg;

    .line 241
    .line 242
    iget-object v4, v4, Lbdsg;->b:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {p2, v4}, Lbgbt;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    check-cast v5, Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result v5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 260
    goto :goto_5

    .line 261
    .line 262
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string p2, "Failed to set componentEnabled state."

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    throw p0

    .line 269
    .line 270
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 274
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "COMPONENT_ENABLED_SETTING_FIX"

    .line 3
    return-object p0
.end method
