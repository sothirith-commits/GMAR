.class public final Lejh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:[Landroid/content/Intent;

.field public d:Landroid/content/ComponentName;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:[Leja;

.field public j:Ljava/util/Set;

.field public k:Leje;

.field public l:Z

.field public m:I

.field public n:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lauvo;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lauvo;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lauvo;->ax()Lejh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/pm/ShortcutInfo;
    .locals 9

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lejh;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lejh;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lejh;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lejh;->c:[Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lejh;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lejh;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v2}, Leip;->e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lejh;->f:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lejh;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lejh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lejh;->g:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lejh;->g:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lejh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lejh;->d:Landroid/content/ComponentName;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v0, v1}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lejh;->j:Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {v0, v1}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lejh;->m:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lejh;->n:Landroid/os/PersistableBundle;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {v0, v1}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 85
    .line 86
    .line 87
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1d

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-lt v1, v2, :cond_9

    .line 93
    .line 94
    iget-object v1, p0, Lejh;->i:[Leja;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    array-length v1, v1

    .line 99
    if-lez v1, :cond_7

    .line 100
    .line 101
    new-array v2, v1, [Landroid/app/Person;

    .line 102
    .line 103
    move v4, v3

    .line 104
    :goto_0
    if-ge v4, v1, :cond_6

    .line 105
    .line 106
    iget-object v5, p0, Lejh;->i:[Leja;

    .line 107
    .line 108
    aget-object v5, v5, v4

    .line 109
    .line 110
    invoke-static {v5}, Lehy;->b(Leja;)Landroid/app/Person;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aput-object v5, v2, v4

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-static {v0, v2}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v1, p0, Lejh;->k:Leje;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-object v1, v1, Leje;->b:Landroid/content/LocusId;

    .line 127
    .line 128
    invoke-static {v0, v1}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-boolean v1, p0, Lejh;->l:Z

    .line 132
    .line 133
    invoke-static {v0, v1}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_9
    iget-object v1, p0, Lejh;->n:Landroid/os/PersistableBundle;

    .line 139
    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    new-instance v1, Landroid/os/PersistableBundle;

    .line 143
    .line 144
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lejh;->n:Landroid/os/PersistableBundle;

    .line 148
    .line 149
    :cond_a
    iget-object v1, p0, Lejh;->i:[Leja;

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    array-length v1, v1

    .line 154
    if-lez v1, :cond_c

    .line 155
    .line 156
    iget-object v2, p0, Lejh;->n:Landroid/os/PersistableBundle;

    .line 157
    .line 158
    const-string v4, "extraPersonCount"

    .line 159
    .line 160
    invoke-virtual {v2, v4, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    move v1, v3

    .line 164
    :goto_1
    iget-object v2, p0, Lejh;->i:[Leja;

    .line 165
    .line 166
    array-length v2, v2

    .line 167
    if-ge v1, v2, :cond_c

    .line 168
    .line 169
    iget-object v2, p0, Lejh;->n:Landroid/os/PersistableBundle;

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v5, "extraPerson_"

    .line 174
    .line 175
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v5, v1, 0x1

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v6, p0, Lejh;->i:[Leja;

    .line 188
    .line 189
    aget-object v1, v6, v1

    .line 190
    .line 191
    new-instance v6, Landroid/os/PersistableBundle;

    .line 192
    .line 193
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v1, Leja;->a:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    goto :goto_2

    .line 205
    :cond_b
    const/4 v7, 0x0

    .line 206
    :goto_2
    const-string v8, "name"

    .line 207
    .line 208
    invoke-virtual {v6, v8, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v7, v1, Leja;->c:Ljava/lang/String;

    .line 212
    .line 213
    const-string v8, "uri"

    .line 214
    .line 215
    invoke-virtual {v6, v8, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v7, v1, Leja;->d:Ljava/lang/String;

    .line 219
    .line 220
    const-string v8, "key"

    .line 221
    .line 222
    invoke-virtual {v6, v8, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v7, v1, Leja;->e:Z

    .line 226
    .line 227
    const-string v8, "isBot"

    .line 228
    .line 229
    invoke-virtual {v6, v8, v7}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, v1, Leja;->f:Z

    .line 233
    .line 234
    const-string v7, "isImportant"

    .line 235
    .line 236
    invoke-virtual {v6, v7, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4, v6}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 240
    .line 241
    .line 242
    move v1, v5

    .line 243
    goto :goto_1

    .line 244
    :cond_c
    iget-object v1, p0, Lejh;->k:Leje;

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    iget-object v2, p0, Lejh;->n:Landroid/os/PersistableBundle;

    .line 249
    .line 250
    const-string v4, "extraLocusId"

    .line 251
    .line 252
    iget-object v1, v1, Leje;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v4, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object v1, p0, Lejh;->n:Landroid/os/PersistableBundle;

    .line 258
    .line 259
    iget-boolean v2, p0, Lejh;->l:Z

    .line 260
    .line 261
    const-string v4, "extraLongLived"

    .line 262
    .line 263
    invoke-virtual {v1, v4, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lejh;->n:Landroid/os/PersistableBundle;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 269
    .line 270
    .line 271
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const/16 v2, 0x21

    .line 274
    .line 275
    if-lt v1, v2, :cond_e

    .line 276
    .line 277
    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-static {v0}, Lejh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method
