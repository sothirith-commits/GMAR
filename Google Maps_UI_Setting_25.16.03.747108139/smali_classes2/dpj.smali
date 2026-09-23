.class public final Ldpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Ldpn;

.field public static final B:Ldpn;

.field public static final C:Ldpn;

.field public static final D:Ldpn;

.field public static final E:Ldpn;

.field public static final F:Ldpn;

.field public static final G:Ldpn;

.field public static final H:Ldpn;

.field public static final I:Ldpn;

.field public static final J:Ldpn;

.field public static final K:Ldpn;

.field public static final L:Ldpn;

.field public static final M:Ldpn;

.field public static final a:Ldpn;

.field public static final b:Ldpn;

.field public static final c:Ldpn;

.field public static final d:Ldpn;

.field public static final e:Ldpn;

.field public static final f:Ldpn;

.field public static final g:Ldpn;

.field public static final h:Ldpn;

.field public static final i:Ldpn;

.field public static final j:Ldpn;

.field public static final k:Ldpn;

.field public static final l:Ldpn;

.field public static final m:Ldpn;

.field public static final n:Ldpn;

.field public static final o:Ldpn;

.field public static final p:Ldpn;

.field public static final q:Ldpn;

.field public static final r:Ldpn;

.field public static final s:Ldpn;

.field public static final t:Ldpn;

.field public static final u:Ldpn;

.field public static final v:Ldpn;

.field public static final w:Ldpn;

.field public static final x:Ldpn;

.field public static final y:Ldpn;

.field public static final z:Ldpn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lchp;->o:Lchp;

    .line 2
    .line 3
    new-instance v1, Ldpn;

    .line 4
    .line 5
    const-string v2, "ContentDescription"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Ldpn;-><init>(Ljava/lang/String;ZLckgh;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ldpj;->a:Ldpn;

    .line 12
    .line 13
    new-instance v0, Ldpn;

    .line 14
    .line 15
    const-string v1, "StateDescription"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldpj;->b:Ldpn;

    .line 22
    .line 23
    new-instance v0, Ldpn;

    .line 24
    .line 25
    const-string v1, "ProgressBarRangeInfo"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ldpj;->c:Ldpn;

    .line 31
    .line 32
    sget-object v0, Ldpi;->a:Ldpi;

    .line 33
    .line 34
    new-instance v1, Ldpn;

    .line 35
    .line 36
    const-string v4, "PaneTitle"

    .line 37
    .line 38
    invoke-direct {v1, v4, v3, v0}, Ldpn;-><init>(Ljava/lang/String;ZLckgh;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ldpj;->d:Ldpn;

    .line 42
    .line 43
    new-instance v0, Ldpn;

    .line 44
    .line 45
    const-string v1, "SelectableGroup"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ldpj;->e:Ldpn;

    .line 51
    .line 52
    new-instance v0, Ldpn;

    .line 53
    .line 54
    const-string v1, "CollectionInfo"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldpj;->f:Ldpn;

    .line 60
    .line 61
    new-instance v0, Ldpn;

    .line 62
    .line 63
    const-string v1, "CollectionItemInfo"

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Ldpj;->g:Ldpn;

    .line 69
    .line 70
    new-instance v0, Ldpn;

    .line 71
    .line 72
    const-string v1, "Heading"

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Ldpj;->h:Ldpn;

    .line 78
    .line 79
    new-instance v0, Ldpn;

    .line 80
    .line 81
    const-string v1, "Disabled"

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Ldpj;->i:Ldpn;

    .line 87
    .line 88
    new-instance v0, Ldpn;

    .line 89
    .line 90
    const-string v1, "LiveRegion"

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Ldpj;->j:Ldpn;

    .line 96
    .line 97
    new-instance v0, Ldpn;

    .line 98
    .line 99
    const-string v1, "Focused"

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Ldpj;->k:Ldpn;

    .line 105
    .line 106
    new-instance v0, Ldpn;

    .line 107
    .line 108
    const-string v1, "IsContainer"

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Ldpj;->l:Ldpn;

    .line 114
    .line 115
    new-instance v0, Ldpn;

    .line 116
    .line 117
    const-string v1, "IsTraversalGroup"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ldpn;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Ldpj;->m:Ldpn;

    .line 123
    .line 124
    new-instance v0, Ldpn;

    .line 125
    .line 126
    const-string v1, "InvisibleToUser"

    .line 127
    .line 128
    sget-object v4, Lchp;->r:Lchp;

    .line 129
    .line 130
    invoke-direct {v0, v1, v4}, Ldpn;-><init>(Ljava/lang/String;Lckgh;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Ldpj;->n:Ldpn;

    .line 134
    .line 135
    new-instance v0, Ldpn;

    .line 136
    .line 137
    const-string v1, "HideFromAccessibility"

    .line 138
    .line 139
    sget-object v4, Lchp;->q:Lchp;

    .line 140
    .line 141
    invoke-direct {v0, v1, v4}, Ldpn;-><init>(Ljava/lang/String;Lckgh;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Ldpj;->o:Ldpn;

    .line 145
    .line 146
    new-instance v0, Ldpn;

    .line 147
    .line 148
    const-string v1, "ContentType"

    .line 149
    .line 150
    sget-object v4, Lchp;->p:Lchp;

    .line 151
    .line 152
    invoke-direct {v0, v1, v4}, Ldpn;-><init>(Ljava/lang/String;Lckgh;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Ldpj;->p:Ldpn;

    .line 156
    .line 157
    new-instance v0, Ldpn;

    .line 158
    .line 159
    const-string v1, "ContentDataType"

    .line 160
    .line 161
    sget-object v4, Lchp;->n:Lchp;

    .line 162
    .line 163
    invoke-direct {v0, v1, v4}, Ldpn;-><init>(Ljava/lang/String;Lckgh;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Ldpj;->q:Ldpn;

    .line 167
    .line 168
    new-instance v0, Ldpn;

    .line 169
    .line 170
    const-string v1, "TraversalIndex"

    .line 171
    .line 172
    sget-object v4, Ldpi;->f:Ldpi;

    .line 173
    .line 174
    invoke-direct {v0, v1, v4}, Ldpn;-><init>(Ljava/lang/String;Lckgh;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Ldpj;->r:Ldpn;

    .line 178
    .line 179
    new-instance v0, Ldpn;

    .line 180
    .line 181
    const-string v1, "HorizontalScrollAxisRange"

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Ldpj;->s:Ldpn;

    .line 187
    .line 188
    new-instance v0, Ldpn;

    .line 189
    .line 190
    const-string v1, "VerticalScrollAxisRange"

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Ldpj;->t:Ldpn;

    .line 196
    .line 197
    sget-object v0, Lchp;->t:Lchp;

    .line 198
    .line 199
    new-instance v1, Ldpn;

    .line 200
    .line 201
    const-string v4, "IsPopup"

    .line 202
    .line 203
    invoke-direct {v1, v4, v3, v0}, Ldpn;-><init>(Ljava/lang/String;ZLckgh;)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Ldpj;->u:Ldpn;

    .line 207
    .line 208
    sget-object v0, Lchp;->s:Lchp;

    .line 209
    .line 210
    new-instance v1, Ldpn;

    .line 211
    .line 212
    const-string v4, "IsDialog"

    .line 213
    .line 214
    invoke-direct {v1, v4, v3, v0}, Ldpn;-><init>(Ljava/lang/String;ZLckgh;)V

    .line 215
    .line 216
    .line 217
    sput-object v1, Ldpj;->v:Ldpn;

    .line 218
    .line 219
    sget-object v0, Ldpi;->c:Ldpi;

    .line 220
    .line 221
    new-instance v1, Ldpn;

    .line 222
    .line 223
    const-string v4, "Role"

    .line 224
    .line 225
    invoke-direct {v1, v4, v3, v0}, Ldpn;-><init>(Ljava/lang/String;ZLckgh;)V

    .line 226
    .line 227
    .line 228
    sput-object v1, Ldpj;->w:Ldpn;

    .line 229
    .line 230
    new-instance v0, Ldpn;

    .line 231
    .line 232
    sget-object v1, Ldpi;->d:Ldpi;

    .line 233
    .line 234
    const-string v4, "TestTag"

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-direct {v0, v4, v5, v1}, Ldpn;-><init>(Ljava/lang/String;ZLckgh;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Ldpj;->x:Ldpn;

    .line 241
    .line 242
    new-instance v0, Ldpn;

    .line 243
    .line 244
    sget-object v1, Ldpi;->b:Ldpi;

    .line 245
    .line 246
    const-string v4, "LinkTestMarker"

    .line 247
    .line 248
    invoke-direct {v0, v4, v5, v1}, Ldpn;-><init>(Ljava/lang/String;ZLckgh;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Ldpj;->y:Ldpn;

    .line 252
    .line 253
    sget-object v0, Ldpi;->e:Ldpi;

    .line 254
    .line 255
    new-instance v1, Ldpn;

    .line 256
    .line 257
    const-string v4, "Text"

    .line 258
    .line 259
    invoke-direct {v1, v4, v3, v0}, Ldpn;-><init>(Ljava/lang/String;ZLckgh;)V

    .line 260
    .line 261
    .line 262
    sput-object v1, Ldpj;->z:Ldpn;

    .line 263
    .line 264
    new-instance v0, Ldpn;

    .line 265
    .line 266
    const-string v1, "TextSubstitution"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ldpn;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Ldpj;->A:Ldpn;

    .line 272
    .line 273
    new-instance v0, Ldpn;

    .line 274
    .line 275
    const-string v1, "IsShowingTextSubstitution"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ldpn;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Ldpj;->B:Ldpn;

    .line 281
    .line 282
    new-instance v0, Ldpn;

    .line 283
    .line 284
    const-string v1, "InputText"

    .line 285
    .line 286
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Ldpj;->C:Ldpn;

    .line 290
    .line 291
    new-instance v0, Ldpn;

    .line 292
    .line 293
    const-string v1, "EditableText"

    .line 294
    .line 295
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Ldpj;->D:Ldpn;

    .line 299
    .line 300
    new-instance v0, Ldpn;

    .line 301
    .line 302
    const-string v1, "TextSelectionRange"

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Ldpj;->E:Ldpn;

    .line 308
    .line 309
    new-instance v0, Ldpn;

    .line 310
    .line 311
    const-string v1, "ImeAction"

    .line 312
    .line 313
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Ldpj;->F:Ldpn;

    .line 317
    .line 318
    new-instance v0, Ldpn;

    .line 319
    .line 320
    const-string v1, "Selected"

    .line 321
    .line 322
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Ldpj;->G:Ldpn;

    .line 326
    .line 327
    new-instance v0, Ldpn;

    .line 328
    .line 329
    const-string v1, "ToggleableState"

    .line 330
    .line 331
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Ldpj;->H:Ldpn;

    .line 335
    .line 336
    new-instance v0, Ldpn;

    .line 337
    .line 338
    const-string v1, "Password"

    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Ldpj;->I:Ldpn;

    .line 344
    .line 345
    new-instance v0, Ldpn;

    .line 346
    .line 347
    const-string v1, "Error"

    .line 348
    .line 349
    invoke-direct {v0, v1, v2}, Ldpn;-><init>(Ljava/lang/String;[B)V

    .line 350
    .line 351
    .line 352
    sput-object v0, Ldpj;->J:Ldpn;

    .line 353
    .line 354
    new-instance v0, Ldpn;

    .line 355
    .line 356
    const-string v1, "IndexForKey"

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ldpn;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Ldpj;->K:Ldpn;

    .line 362
    .line 363
    new-instance v0, Ldpn;

    .line 364
    .line 365
    const-string v1, "IsEditable"

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ldpn;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v0, Ldpj;->L:Ldpn;

    .line 371
    .line 372
    new-instance v0, Ldpn;

    .line 373
    .line 374
    const-string v1, "MaxTextLength"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ldpn;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sput-object v0, Ldpj;->M:Ldpn;

    .line 380
    .line 381
    return-void
.end method
