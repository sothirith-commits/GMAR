.class public final Lfzy;
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

.field public i:[Lfzr;

.field public j:Ljava/util/Set;

.field public k:Lfzv;

.field public l:Z

.field public m:I

.field public n:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Laaw;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Laaw;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Laaw;->l()Lfzy;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .line 2
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lfzy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lfzy;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lfzy;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lfzy;->c:[Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lfzy;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lfzy;->a:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lfxe;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lfzy;->f:Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lfzy;->f:Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Laaw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lfzy;->g:Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lfzy;->g:Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Laaw$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lfzy;->d:Landroid/content/ComponentName;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lfzy;->j:Ljava/util/Set;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 75
    .line 76
    :cond_4
    iget v1, p0, Lfzy;->m:I

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 80
    .line 81
    iget-object v1, p0, Lfzy;->n:Landroid/os/PersistableBundle;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 87
    .line 88
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v2, 0x1d

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    if-lt v1, v2, :cond_9

    .line 94
    .line 95
    iget-object v1, p0, Lfzy;->i:[Lfzr;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    array-length v1, v1

    .line 99
    .line 100
    if-lez v1, :cond_7

    .line 101
    .line 102
    new-array v2, v1, [Landroid/app/Person;

    .line 103
    move v4, v3

    .line 104
    .line 105
    :goto_0
    if-ge v4, v1, :cond_6

    .line 106
    .line 107
    iget-object v5, p0, Lfzy;->i:[Lfzr;

    .line 108
    .line 109
    aget-object v5, v5, v4

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lfyg;->i(Lfzr;)Landroid/app/Person;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    aput-object v5, v2, v4

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {v0, v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 122
    .line 123
    :cond_7
    iget-object v1, p0, Lfzy;->k:Lfzv;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget-object v1, v1, Lfzv;->b:Landroid/content/LocusId;

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 131
    .line 132
    :cond_8
    iget-boolean p0, p0, Lfzy;->l:Z

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_9
    iget-object v1, p0, Lfzy;->n:Landroid/os/PersistableBundle;

    .line 140
    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    new-instance v1, Landroid/os/PersistableBundle;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 147
    .line 148
    iput-object v1, p0, Lfzy;->n:Landroid/os/PersistableBundle;

    .line 149
    .line 150
    :cond_a
    iget-object v2, p0, Lfzy;->i:[Lfzr;

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    array-length v2, v2

    .line 154
    .line 155
    if-lez v2, :cond_c

    .line 156
    .line 157
    const-string v4, "extraPersonCount"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    move v1, v3

    .line 162
    .line 163
    :goto_1
    iget-object v2, p0, Lfzy;->i:[Lfzr;

    .line 164
    array-length v2, v2

    .line 165
    .line 166
    if-ge v1, v2, :cond_c

    .line 167
    .line 168
    iget-object v2, p0, Lfzy;->n:Landroid/os/PersistableBundle;

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "extraPerson_"

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    add-int/lit8 v5, v1, 0x1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    iget-object v6, p0, Lfzy;->i:[Lfzr;

    .line 187
    .line 188
    aget-object v1, v6, v1

    .line 189
    .line 190
    new-instance v6, Landroid/os/PersistableBundle;

    .line 191
    .line 192
    .line 193
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 194
    .line 195
    iget-object v7, v1, Lfzr;->a:Ljava/lang/CharSequence;

    .line 196
    .line 197
    if-eqz v7, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 202
    goto :goto_2

    .line 203
    :cond_b
    const/4 v7, 0x0

    .line 204
    .line 205
    :goto_2
    const-string v8, "name"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v8, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    iget-object v7, v1, Lfzr;->c:Ljava/lang/String;

    .line 211
    .line 212
    const-string v8, "uri"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v8, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    iget-object v7, v1, Lfzr;->d:Ljava/lang/String;

    .line 218
    .line 219
    const-string v8, "key"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v8, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    iget-boolean v7, v1, Lfzr;->e:Z

    .line 225
    .line 226
    const-string v8, "isBot"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v8, v7}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    iget-boolean v1, v1, Lfzr;->f:Z

    .line 232
    .line 233
    const-string v7, "isImportant"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4, v6}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 240
    move v1, v5

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :cond_c
    iget-object v1, p0, Lfzy;->k:Lfzv;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    iget-object v2, p0, Lfzy;->n:Landroid/os/PersistableBundle;

    .line 248
    .line 249
    const-string v4, "extraLocusId"

    .line 250
    .line 251
    iget-object v1, v1, Lfzv;->a:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    :cond_d
    iget-object v1, p0, Lfzy;->n:Landroid/os/PersistableBundle;

    .line 257
    .line 258
    iget-boolean v2, p0, Lfzy;->l:Z

    .line 259
    .line 260
    const-string v4, "extraLongLived"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    .line 265
    iget-object p0, p0, Lfzy;->n:Landroid/os/PersistableBundle;

    .line 266
    .line 267
    .line 268
    invoke-static {v0, p0}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 269
    .line 270
    :goto_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v1, 0x21

    .line 273
    .line 274
    if-lt p0, v1, :cond_e

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v3}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-static {v0}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 281
    move-result-object p0

    .line 282
    return-object p0
.end method
