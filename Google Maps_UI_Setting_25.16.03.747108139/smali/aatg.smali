.class public final Laatg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laati;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gas_station"

    .line 7
    .line 8
    sget-object v2, Laatf;->a:Laatf;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "gas_stations"

    .line 14
    .line 15
    sget-object v2, Laatf;->a:Laatf;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "restaurant"

    .line 21
    .line 22
    sget-object v2, Laatf;->b:Laatf;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "restaurants"

    .line 28
    .line 29
    sget-object v2, Laatf;->b:Laatf;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "cafe"

    .line 35
    .line 36
    sget-object v2, Laatf;->c:Laatf;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "cafes"

    .line 42
    .line 43
    sget-object v2, Laatf;->c:Laatf;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "parking"

    .line 49
    .line 50
    sget-object v2, Laatf;->d:Laatf;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "electric_vehicle_charging_station"

    .line 56
    .line 57
    sget-object v2, Laatf;->e:Laatf;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Larpl;)V
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Laasy;
    .locals 52

    .line 1
    invoke-virtual/range {p0 .. p1}, Laatg;->c(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    new-instance v2, Lazmq;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lazmq;-><init>([I)V

    .line 34
    .line 35
    .line 36
    const-string v4, "?"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    move-object v0, v5

    .line 60
    :goto_0
    invoke-static {v0}, Lazmq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Laasm;->f(Ljava/lang/String;)Lbfkf;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Laasm;->m(Landroid/net/UrlQuerySanitizer;)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v4, "q"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "c"

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object v0, Laasy;->a:Laasy;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    invoke-static {v4}, Laasm;->n(Ljava/lang/String;)Lahmw;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lahmw;->P()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v2, v2, Lahmw;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v14, v0

    .line 111
    move-object v8, v3

    .line 112
    move-object v3, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v14, v0

    .line 115
    move-object v8, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v8, v3

    .line 118
    move-object v14, v8

    .line 119
    :goto_1
    sget-object v0, Laasy;->a:Laasy;

    .line 120
    .line 121
    sget-object v20, Laasz;->c:Laasz;

    .line 122
    .line 123
    new-instance v31, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 124
    .line 125
    invoke-direct/range {v31 .. v31}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v39, Lcglu;->a:Lcglu;

    .line 129
    .line 130
    sget-object v43, Lcgly;->a:Lcgly;

    .line 131
    .line 132
    sget-object v44, Lakxk;->b:Lakxk;

    .line 133
    .line 134
    sget-object v45, Laamk;->b:Laamk;

    .line 135
    .line 136
    sget-object v50, Lbqdo;->a:Lbqdo;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const-string v0, "GMM_ENABLE_ONE_BACK_TAP"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    :cond_5
    move/from16 v46, v6

    .line 147
    .line 148
    invoke-static {v8}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    sget-object v7, Latyv;->f:Latyv;

    .line 155
    .line 156
    const/16 v49, 0x0

    .line 157
    .line 158
    const/16 v51, 0x0

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    const/16 v32, 0x0

    .line 195
    .line 196
    const/16 v33, 0x0

    .line 197
    .line 198
    const/16 v34, 0x0

    .line 199
    .line 200
    const/16 v35, 0x0

    .line 201
    .line 202
    const/16 v36, 0x0

    .line 203
    .line 204
    const/16 v37, 0x0

    .line 205
    .line 206
    const/16 v38, 0x0

    .line 207
    .line 208
    const/16 v41, 0x0

    .line 209
    .line 210
    const/16 v42, 0x0

    .line 211
    .line 212
    const/16 v47, 0x0

    .line 213
    .line 214
    const/16 v48, 0x0

    .line 215
    .line 216
    move-object/from16 v40, p2

    .line 217
    .line 218
    invoke-static/range {v7 .. v51}, Laafp;->d(Latyv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkf;Lbfkf;Ljava/lang/Float;Lujz;[Lujz;[Lujx;Lceei;Lceei;Laasz;Laast;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Laasv;Lbfjy;Lbfkf;Lbfkf;Lbfkf;Lbuwf;Lcom/google/android/apps/gmm/streetview/model/UserOrientation;Lbrzl;Ljava/lang/Integer;Lcbal;Ljava/lang/String;Lbzef;Laata;ZLcglu;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Lcgly;Lakxk;Laamk;ZLbrxm;Ljava/lang/String;Ljava/lang/String;Lbqfj;Ljava/lang/Integer;)Laasy;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_6
    sget-object v7, Latyv;->c:Latyv;

    .line 224
    .line 225
    move-object v11, v3

    .line 226
    check-cast v11, Ljava/lang/String;

    .line 227
    .line 228
    const/16 v49, 0x0

    .line 229
    .line 230
    const/16 v51, 0x0

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    const/16 v30, 0x0

    .line 263
    .line 264
    const/16 v32, 0x0

    .line 265
    .line 266
    const/16 v33, 0x0

    .line 267
    .line 268
    const/16 v34, 0x0

    .line 269
    .line 270
    const/16 v35, 0x0

    .line 271
    .line 272
    const/16 v36, 0x0

    .line 273
    .line 274
    const/16 v37, 0x0

    .line 275
    .line 276
    const/16 v38, 0x0

    .line 277
    .line 278
    const/16 v41, 0x0

    .line 279
    .line 280
    const/16 v42, 0x0

    .line 281
    .line 282
    const/16 v47, 0x0

    .line 283
    .line 284
    const/16 v48, 0x0

    .line 285
    .line 286
    move-object/from16 v40, p2

    .line 287
    .line 288
    invoke-static/range {v7 .. v51}, Laafp;->d(Latyv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkf;Lbfkf;Ljava/lang/Float;Lujz;[Lujz;[Lujx;Lceei;Lceei;Laasz;Laast;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Laasv;Lbfjy;Lbfkf;Lbfkf;Lbfkf;Lbuwf;Lcom/google/android/apps/gmm/streetview/model/UserOrientation;Lbrzl;Ljava/lang/Integer;Lcbal;Ljava/lang/String;Lbzef;Laata;ZLcglu;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Lcgly;Lakxk;Laamk;ZLbrxm;Ljava/lang/String;Ljava/lang/String;Lbqfj;Ljava/lang/Integer;)Laasy;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "geo"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "android.intent.action.NAVIGATE"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method
