.class public final Ljhd;
.super Lxfz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljie;

.field public final b:Ljdc;

.field public final c:Lsnf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqxk;Lqiy;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Ljdc;Lsnf;Lwwa;Ljhc;Ljie;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v6

    .line 41
    move-object v0, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    .line 45
    move-object/from16 v4, p4

    .line 46
    .line 47
    move-object/from16 v5, p5

    .line 48
    .line 49
    move-object/from16 v7, p6

    .line 50
    .line 51
    move-object/from16 v8, p7

    .line 52
    .line 53
    move-object/from16 v9, p8

    .line 54
    .line 55
    move-object/from16 v10, p9

    .line 56
    .line 57
    move-object/from16 v11, p10

    .line 58
    .line 59
    move-object/from16 v12, p11

    .line 60
    .line 61
    move-object/from16 v1, p15

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v12}, Lxfz;-><init>(Lwmn;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    .line 65
    .line 66
    move-object/from16 p1, p12

    .line 67
    .line 68
    iput-object p1, p0, Ljhd;->b:Ljdc;

    .line 69
    .line 70
    move-object/from16 p1, p13

    .line 71
    .line 72
    iput-object p1, p0, Ljhd;->c:Lsnf;

    .line 73
    .line 74
    move-object/from16 p1, p16

    .line 75
    .line 76
    iput-object p1, p0, Ljhd;->a:Ljie;

    .line 77
    .line 78
    sget-object p1, Lakqy;->fG:Laclm;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lrqt;->c(Laclm;)Lrqt;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lxfz;->x:Lrqt;

    .line 85
    .line 86
    sget-object p1, Lmlc;->a:Ltzz;

    .line 87
    const/4 p1, 0x2

    .line 88
    .line 89
    new-array p1, p1, [Luag;

    .line 90
    .line 91
    sget-object p2, Lmeh;->a:Lmeh;

    .line 92
    .line 93
    new-instance v1, Lmgl;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p2}, Lmgl;-><init>(Lmes;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lmlc;->R(Ltzz;)Luag;

    .line 100
    move-result-object p2

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    aput-object p2, p1, v1

    .line 104
    .line 105
    .line 106
    const p2, 0x7f13004f

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Ldaz;->s(I)Luag;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    sget-object v2, Lmds;->a:Lmds;

    .line 113
    .line 114
    new-instance v3, Lmgl;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v2}, Lmgl;-><init>(Lmes;)V

    .line 118
    .line 119
    sget-object v2, Ltyz;->a:Landroid/util/LruCache;

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v3}, Lweb;->ap(Luag;Ltzz;)Luag;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    sget-object v2, Lmku;->v:Luau;

    .line 126
    .line 127
    sget-object v3, Lmku;->w:Luau;

    .line 128
    .line 129
    sget-object v4, Lmku;->i:Luau;

    .line 130
    .line 131
    sget-object v5, Lmku;->j:Luau;

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v2, v3, v4, v5}, Lweb;->ai(Luag;Luau;Luau;Luau;Luau;)Luag;

    .line 135
    move-result-object p2

    .line 136
    const/4 v2, 0x1

    .line 137
    .line 138
    aput-object p2, p1, v2

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lweb;->ak([Luag;)Luag;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lxfz;->E(Luag;)V

    .line 146
    .line 147
    iget-object p1, p0, Ljhd;->j:Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    const p2, 0x7f141201

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iput-object p1, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-object p1, p0, Ljhd;->j:Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    move-object/from16 p2, p15

    .line 164
    .line 165
    iget p2, p2, Ljhc;->b:I

    .line 166
    .line 167
    sget v3, Lmiu;->a:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_0

    invoke-static {p2}, Llocal/maps/cluster/PlatformCompat;->formatWholePercent(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 168
    .line 169
    .line 170
    :cond_0
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/util/ULocale;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/util/ULocale;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lsb$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/util/MeasureUnit;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/util/MeasureUnit;)Landroid/icu/number/NumberFormatterSettings;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    .line 187
    move-result-object v3

    .line 188
    int-to-double v4, p2

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4, v5}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/number/LocalizedNumberFormatter;D)Landroid/icu/number/FormattedNumber;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/number/FormattedNumber;)Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p2, v3, v1

    .line 201
    .line 202
    .line 203
    const p2, 0x7f1411ff

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const v3, 0x7f141200

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const/16 p2, 0xa

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    iput-object p1, p0, Lxfz;->s:Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lxfz;->r(Z)Lxft;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    const/16 p2, 0x11

    .line 249
    .line 250
    iput p2, p1, Lxft;->l:I

    .line 251
    .line 252
    .line 253
    const p2, 0x7f1411fe

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, Ltyz;->e(I)Ltzq;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    iput-object p2, p1, Lxft;->c:Ltzq;

    .line 260
    .line 261
    new-instance p2, Ljgv;

    .line 262
    const/4 v1, 0x3

    .line 263
    .line 264
    .line 265
    invoke-direct {p2, p0, v1}, Ljgv;-><init>(Lxfz;I)V

    .line 266
    .line 267
    iput-object p2, p1, Lxft;->f:Lxfu;

    .line 268
    .line 269
    sget-object p2, Lakqy;->fI:Laclm;

    .line 270
    .line 271
    .line 272
    invoke-static {p2}, Lrqt;->c(Laclm;)Lrqt;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    iput-object p2, p1, Lxft;->g:Lrqt;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lxft;->a()Lxfv;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lxfz;->z(Lxgm;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v2}, Lxfz;->s(Z)Lxft;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    sget-object p2, Lakqy;->fH:Laclm;

    .line 289
    .line 290
    .line 291
    invoke-static {p2}, Lrqt;->c(Laclm;)Lrqt;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    iput-object p2, p1, Lxft;->g:Lrqt;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lxft;->a()Lxfv;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lxfz;->A(Lxgm;)V

    .line 302
    return-void
.end method
