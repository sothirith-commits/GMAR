.class public abstract Lcom/google/android/libraries/social/populous/logging/LogEntity;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


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

.method public static A()Lbobj;
    .locals 3

    .line 1
    new-instance v0, Lbobj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbobj;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lbobj;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lbobj;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lbobj;->h(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbobj;->q(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbobj;->j(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, v0, Lbobj;->j:I

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    iput v2, v0, Lbobj;->k:I

    .line 27
    .line 28
    const-class v2, Lboak;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lbobj;->s(Ljava/util/EnumSet;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lboak;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lbobj;->r(Ljava/util/EnumSet;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbobj;->m(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbobj;->n(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbobj;->k(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbobj;->i(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbobj;->o(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbobj;->p(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcdyv;->a:Lcdyv;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbobj;->t(Lcdyv;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbobj;->l(Z)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static B(Lcom/google/android/libraries/social/populous/core/ContactMethodField;Ljava/lang/String;Z)Lbobj;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->A()Lbobj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbobj;->q(I)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbobj;->j(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lbobj;->s(Ljava/util/EnumSet;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lbobj;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v1, Lbobj;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e:Z

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lbobj;->k(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->f:Z

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lbobj;->i(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lbobj;->p(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->sZ()Lbnzl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbnzl;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x2

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v2, 0x3

    .line 62
    if-eqz p1, :cond_b

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq p1, v3, :cond_a

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    const/4 v6, 0x7

    .line 71
    if-eq p1, p2, :cond_4

    .line 72
    .line 73
    if-eq p1, v2, :cond_3

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    if-eq p1, p2, :cond_2

    .line 77
    .line 78
    const/4 p2, 0x5

    .line 79
    if-eq p1, p2, :cond_1

    .line 80
    .line 81
    if-eq p1, v6, :cond_0

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    const/16 p1, 0xa

    .line 86
    .line 87
    iput p1, v1, Lbobj;->j:I

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->j()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v1, Lbobj;->f:Ljava/lang/String;

    .line 104
    .line 105
    iput v6, v1, Lbobj;->j:I

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->j()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v1, Lbobj;->e:Ljava/lang/String;

    .line 122
    .line 123
    iput v4, v1, Lbobj;->j:I

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->j()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v1, Lbobj;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput v5, v1, Lbobj;->j:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->n()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    add-int/lit8 v7, p1, -0x1

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    if-eq v7, v3, :cond_7

    .line 160
    .line 161
    if-eq v7, p2, :cond_6

    .line 162
    .line 163
    if-eq v7, v2, :cond_5

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->j()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v1, Lbobj;->d:Ljava/lang/String;

    .line 179
    .line 180
    iput v5, v1, Lbobj;->j:I

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->j()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v1, Lbobj;->f:Ljava/lang/String;

    .line 196
    .line 197
    iput v6, v1, Lbobj;->j:I

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->j()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, v1, Lbobj;->e:Ljava/lang/String;

    .line 213
    .line 214
    iput v4, v1, Lbobj;->j:I

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_8
    iput v3, v1, Lbobj;->j:I

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    throw v0

    .line 221
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->q()Lcom/google/android/libraries/social/populous/core/Phone;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Phone;->j()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, v1, Lbobj;->e:Ljava/lang/String;

    .line 234
    .line 235
    iput v2, v1, Lbobj;->j:I

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->o()Lcom/google/android/libraries/social/populous/core/Email;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->j()Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, v1, Lbobj;->d:Ljava/lang/String;

    .line 251
    .line 252
    iput p2, v1, Lbobj;->j:I

    .line 253
    .line 254
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, v1, Lbobj;->f:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    iget-object p2, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:Lbqpa;

    .line 271
    .line 272
    if-nez p2, :cond_c

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/4 v4, 0x0

    .line 280
    :cond_d
    if-ge v4, v3, :cond_e

    .line 281
    .line 282
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lcom/google/android/libraries/social/populous/core/ContainerInfo;

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/core/ContainerInfo;->c()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    if-ne v6, v2, :cond_d

    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/core/ContainerInfo;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_1

    .line 301
    :cond_e
    iget p2, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 302
    .line 303
    if-ne p2, v2, :cond_f

    .line 304
    .line 305
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->r:Ljava/lang/String;

    .line 306
    .line 307
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :cond_f
    :goto_2
    iput-object v0, v1, Lbobj;->g:Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->e()Lbqfj;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_10

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->e()Lbqfj;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 332
    .line 333
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/Reachability;->a:Lcdyv;

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Lbobj;->t(Lcdyv;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    invoke-static {v1, p0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->D(Lbobj;Lcom/google/android/libraries/social/populous/core/ContactMethodField;)V

    .line 339
    .line 340
    .line 341
    return-object v1
.end method

.method public static C(Lcom/google/android/libraries/social/populous/core/GroupMetadata;Ljava/lang/String;)Lbobj;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->A()Lbobj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    iput v1, v0, Lbobj;->k:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->h:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbobj;->q(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lboak;->f:Lboak;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbobj;->s(Ljava/util/EnumSet;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->b()Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lbobj;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v0, Lbobj;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method public static D(Lbobj;Lcom/google/android/libraries/social/populous/core/ContactMethodField;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lbobj;->k:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "Property \"personEntityType\" has not been set"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    const/16 p1, 0xa

    .line 19
    .line 20
    iput p1, p0, Lbobj;->k:I

    .line 21
    .line 22
    return-void
.end method

.method private static F(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->p()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbntd;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbntd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Lbobj;
.end method

.method public abstract e()Lcdyv;
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract g()Ljava/lang/Long;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/util/EnumSet;
.end method

.method public abstract p()Ljava/util/EnumSet;
.end method

.method public abstract q()Lclxu;
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public abstract x()Z
.end method

.method public abstract y()I
.end method

.method public abstract z()I
.end method
