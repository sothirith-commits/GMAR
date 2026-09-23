.class public final Lbszl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtaz;

.field public static final b:Lbtaz;

.field public static final c:Lbtaz;

.field public static final d:Lbtaz;

.field public static final e:Lbtaz;

.field public static final f:Lbtaz;

.field public static final g:Lbocp;

.field private static final h:Lbtfr;

.field private static final i:Lbtfr;

.field private static final j:Lbocp;

.field private static final k:Lbocp;

.field private static final l:Lbocp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lbtbr;->c(Ljava/lang/String;)Lbtfr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbszl;->h:Lbtfr;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lbtbr;->c(Ljava/lang/String;)Lbtfr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lbszl;->i:Lbtfr;

    .line 16
    .line 17
    new-instance v2, Lbswn;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lbswn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lbtaz;

    .line 25
    .line 26
    const-class v5, Lbsyn;

    .line 27
    .line 28
    const-class v6, Lbtbj;

    .line 29
    .line 30
    invoke-direct {v4, v5, v6, v2}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lbszl;->a:Lbtaz;

    .line 34
    .line 35
    new-instance v2, Lbswo;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lbswo;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lbtaz;

    .line 41
    .line 42
    const-class v4, Lbtbj;

    .line 43
    .line 44
    invoke-direct {v3, v0, v4, v2}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lbszl;->b:Lbtaz;

    .line 48
    .line 49
    new-instance v2, Lbswp;

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lbswp;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lbtaz;

    .line 57
    .line 58
    const-class v5, Lbsyp;

    .line 59
    .line 60
    const-class v6, Lbtbi;

    .line 61
    .line 62
    invoke-direct {v4, v5, v6, v2}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v4, Lbszl;->c:Lbtaz;

    .line 66
    .line 67
    new-instance v2, Lbswq;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lbswq;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lbtaz;

    .line 73
    .line 74
    const-class v4, Lbtbi;

    .line 75
    .line 76
    invoke-direct {v3, v1, v4, v2}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lbszl;->e:Lbtaz;

    .line 80
    .line 81
    new-instance v1, Lbswp;

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lbswp;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lbtaz;

    .line 89
    .line 90
    const-class v4, Lbsyo;

    .line 91
    .line 92
    const-class v5, Lbtbi;

    .line 93
    .line 94
    invoke-direct {v3, v4, v5, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object v3, Lbszl;->d:Lbtaz;

    .line 98
    .line 99
    new-instance v1, Lbswq;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lbswq;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lbtaz;

    .line 105
    .line 106
    const-class v3, Lbtbi;

    .line 107
    .line 108
    invoke-direct {v2, v0, v3, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lbszl;->f:Lbtaz;

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lbtel;->d:Lbtel;

    .line 124
    .line 125
    sget-object v3, Lbsym;->c:Lbsym;

    .line 126
    .line 127
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lbtel;->b:Lbtel;

    .line 131
    .line 132
    sget-object v3, Lbsym;->a:Lbsym;

    .line 133
    .line 134
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lbtel;->c:Lbtel;

    .line 138
    .line 139
    sget-object v3, Lbsym;->b:Lbsym;

    .line 140
    .line 141
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lbtel;->e:Lbtel;

    .line 145
    .line 146
    sget-object v3, Lbsym;->b:Lbsym;

    .line 147
    .line 148
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lbspd;->S(Ljava/util/Map;Ljava/util/Map;)Lbocp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lbszl;->g:Lbocp;

    .line 156
    .line 157
    new-instance v0, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lbtdq;->b:Lbtdq;

    .line 168
    .line 169
    sget-object v3, Lbsyk;->a:Lbsyk;

    .line 170
    .line 171
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lbtdq;->f:Lbtdq;

    .line 175
    .line 176
    sget-object v3, Lbsyk;->b:Lbsyk;

    .line 177
    .line 178
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lbtdq;->d:Lbtdq;

    .line 182
    .line 183
    sget-object v3, Lbsyk;->c:Lbsyk;

    .line 184
    .line 185
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lbtdq;->c:Lbtdq;

    .line 189
    .line 190
    sget-object v3, Lbsyk;->d:Lbsyk;

    .line 191
    .line 192
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lbtdq;->e:Lbtdq;

    .line 196
    .line 197
    sget-object v3, Lbsyk;->e:Lbsyk;

    .line 198
    .line 199
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lbspd;->S(Ljava/util/Map;Ljava/util/Map;)Lbocp;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lbszl;->j:Lbocp;

    .line 207
    .line 208
    new-instance v0, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lbtdp;->b:Lbtdp;

    .line 219
    .line 220
    sget-object v3, Lbsyj;->a:Lbsyj;

    .line 221
    .line 222
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lbtdp;->c:Lbtdp;

    .line 226
    .line 227
    sget-object v3, Lbsyj;->b:Lbsyj;

    .line 228
    .line 229
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lbtdp;->d:Lbtdp;

    .line 233
    .line 234
    sget-object v3, Lbsyj;->c:Lbsyj;

    .line 235
    .line 236
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lbtdp;->e:Lbtdp;

    .line 240
    .line 241
    sget-object v3, Lbsyj;->d:Lbsyj;

    .line 242
    .line 243
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lbspd;->S(Ljava/util/Map;Ljava/util/Map;)Lbocp;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lbszl;->k:Lbocp;

    .line 251
    .line 252
    new-instance v0, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lbtdi;->b:Lbtdi;

    .line 263
    .line 264
    sget-object v3, Lbsyl;->b:Lbsyl;

    .line 265
    .line 266
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lbtdi;->c:Lbtdi;

    .line 270
    .line 271
    sget-object v3, Lbsyl;->a:Lbsyl;

    .line 272
    .line 273
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lbtdi;->d:Lbtdi;

    .line 277
    .line 278
    sget-object v3, Lbsyl;->c:Lbsyl;

    .line 279
    .line 280
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Lbspd;->S(Ljava/util/Map;Ljava/util/Map;)Lbocp;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lbszl;->l:Lbocp;

    .line 288
    .line 289
    return-void
.end method

.method public static a(Lbsyj;)I
    .locals 2

    .line 1
    sget-object v0, Lbsyj;->a:Lbsyj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x21

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lbsyj;->b:Lbsyj;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x31

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lbsyj;->c:Lbsyj;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x43

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Unable to serialize CurveType "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static b(Lbtel;Lbtdl;)Lbsyn;
    .locals 4

    .line 1
    sget-object v0, Lbtec;->a:Lbtec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lbtdl;->d:Lbtdj;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbtdj;->a:Lbtdj;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v2, Lbtdj;->c:Lbtec;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    :cond_1
    iget-object v2, v2, Lbtec;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v3, Lbtec;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v2, v3, Lbtec;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lbtel;->d:Lbtel;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v3, Lbtec;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbtel;->getNumber()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v3, Lbtec;->d:I

    .line 46
    .line 47
    iget-object v2, p1, Lbtdl;->d:Lbtdj;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lbtdj;->a:Lbtdj;

    .line 52
    .line 53
    :cond_2
    iget-object v2, v2, Lbtdj;->c:Lbtec;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v0, v2

    .line 59
    :goto_0
    iget-object v0, v0, Lbtec;->c:Lceei;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v2, Lbtec;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Lbtec;->c:Lceei;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbtec;

    .line 78
    .line 79
    sget-object v1, Lbsyn;->a:Ljava/util/Set;

    .line 80
    .line 81
    new-instance v1, Lcdcs;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v2}, Lcdcs;-><init>([C)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lbszl;->g:Lbocp;

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Lbocp;->n(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lbsym;

    .line 94
    .line 95
    iput-object p0, v1, Lcdcs;->c:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object p0, Lbszl;->k:Lbocp;

    .line 98
    .line 99
    iget-object v3, p1, Lbtdl;->c:Lbtdo;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    sget-object v3, Lbtdo;->a:Lbtdo;

    .line 104
    .line 105
    :cond_4
    iget v3, v3, Lbtdo;->b:I

    .line 106
    .line 107
    invoke-static {v3}, Lbtdp;->a(I)Lbtdp;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    sget-object v3, Lbtdp;->f:Lbtdp;

    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0, v3}, Lbocp;->n(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lbsyj;

    .line 120
    .line 121
    iput-object p0, v1, Lcdcs;->f:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object p0, Lbszl;->j:Lbocp;

    .line 124
    .line 125
    iget-object v3, p1, Lbtdl;->c:Lbtdo;

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    sget-object v3, Lbtdo;->a:Lbtdo;

    .line 130
    .line 131
    :cond_6
    iget v3, v3, Lbtdo;->c:I

    .line 132
    .line 133
    invoke-static {v3}, Lbtdq;->a(I)Lbtdq;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    sget-object v3, Lbtdq;->g:Lbtdq;

    .line 140
    .line 141
    :cond_7
    invoke-virtual {p0, v3}, Lbocp;->n(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lbsyk;

    .line 146
    .line 147
    iput-object p0, v1, Lcdcs;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lbspd;->O([B)Lbsut;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v1, p0}, Lcdcs;->b(Lbsut;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p1, Lbtdl;->c:Lbtdo;

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    sget-object p0, Lbtdo;->a:Lbtdo;

    .line 165
    .line 166
    :cond_8
    iget-object p0, p0, Lbtdo;->d:Lceei;

    .line 167
    .line 168
    invoke-virtual {p0}, Lceei;->L()[B

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lbtfr;->b([B)Lbtfr;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lbtfr;->a()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    iput-object v2, v1, Lcdcs;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    iput-object p0, v1, Lcdcs;->a:Ljava/lang/Object;

    .line 186
    .line 187
    :goto_1
    iget-object p0, p1, Lbtdl;->c:Lbtdo;

    .line 188
    .line 189
    if-nez p0, :cond_a

    .line 190
    .line 191
    sget-object p0, Lbtdo;->a:Lbtdo;

    .line 192
    .line 193
    :cond_a
    iget p0, p0, Lbtdo;->b:I

    .line 194
    .line 195
    invoke-static {p0}, Lbtdp;->a(I)Lbtdp;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-nez p0, :cond_b

    .line 200
    .line 201
    sget-object p0, Lbtdp;->f:Lbtdp;

    .line 202
    .line 203
    :cond_b
    sget-object v0, Lbtdp;->e:Lbtdp;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lbtdp;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_d

    .line 210
    .line 211
    sget-object p0, Lbszl;->l:Lbocp;

    .line 212
    .line 213
    iget p1, p1, Lbtdl;->e:I

    .line 214
    .line 215
    invoke-static {p1}, Lbtdi;->a(I)Lbtdi;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    sget-object p1, Lbtdi;->e:Lbtdi;

    .line 222
    .line 223
    :cond_c
    invoke-virtual {p0, p1}, Lbocp;->n(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lbsyl;

    .line 228
    .line 229
    iput-object p0, v1, Lcdcs;->e:Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    iget p0, p1, Lbtdl;->e:I

    .line 233
    .line 234
    invoke-static {p0}, Lbtdi;->a(I)Lbtdi;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-nez p0, :cond_e

    .line 239
    .line 240
    sget-object p0, Lbtdi;->e:Lbtdi;

    .line 241
    .line 242
    :cond_e
    sget-object p1, Lbtdi;->c:Lbtdi;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lbtdi;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_f

    .line 249
    .line 250
    :goto_2
    invoke-virtual {v1}, Lcdcs;->a()Lbsyn;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    const-string p1, "For CURVE25519 EcPointFormat must be compressed"

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0
.end method

.method public static c(Lbsyn;)Lbtdl;
    .locals 6

    .line 1
    sget-object v0, Lbtdo;->a:Lbtdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbszl;->k:Lbocp;

    .line 8
    .line 9
    iget-object v2, p0, Lbsyn;->b:Lbsyj;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbocp;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbtdp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbtdo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbtdp;->getNumber()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v2, Lbtdo;->b:I

    .line 29
    .line 30
    sget-object v1, Lbszl;->j:Lbocp;

    .line 31
    .line 32
    iget-object v2, p0, Lbsyn;->c:Lbsyk;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbocp;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbtdq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lbtdo;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbtdq;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v2, Lbtdo;->c:I

    .line 52
    .line 53
    iget-object v1, p0, Lbsyn;->g:Lbtfr;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lbtfr;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lbtfr;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lceei;->y([B)Lceei;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v2, Lbtdo;

    .line 77
    .line 78
    iput-object v1, v2, Lbtdo;->d:Lceei;

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbtdo;

    .line 85
    .line 86
    :try_start_0
    iget-object v1, p0, Lbsyn;->f:Lbsut;

    .line 87
    .line 88
    invoke-static {v1}, Lbspd;->P(Lbsut;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    .line 94
    sget-object v2, Lcehm;->a:Lcehm;

    .line 95
    .line 96
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 97
    .line 98
    sget-object v3, Lbtec;->a:Lbtec;

    .line 99
    .line 100
    invoke-static {v3, v1, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbtec;

    .line 105
    .line 106
    sget-object v2, Lbtdj;->a:Lbtdj;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lbtec;->a:Lbtec;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v1, Lbtec;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v5, Lbtec;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v4, v5, Lbtec;->b:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v4, Lbtel;->b:Lbtel;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v5, Lbtec;

    .line 140
    .line 141
    invoke-virtual {v4}, Lbtel;->getNumber()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v5, Lbtec;->d:I

    .line 146
    .line 147
    iget-object v1, v1, Lbtec;->c:Lceei;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v4, Lbtec;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v1, v4, Lbtec;->c:Lceei;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lbtec;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v3, Lbtdj;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v1, v3, Lbtdj;->c:Lbtec;

    .line 178
    .line 179
    iget v1, v3, Lbtdj;->b:I

    .line 180
    .line 181
    or-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    iput v1, v3, Lbtdj;->b:I

    .line 184
    .line 185
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbtdj;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    iget-object p0, p0, Lbsyn;->d:Lbsyl;

    .line 192
    .line 193
    if-nez p0, :cond_1

    .line 194
    .line 195
    sget-object p0, Lbsyl;->a:Lbsyl;

    .line 196
    .line 197
    :cond_1
    sget-object v2, Lbtdl;->a:Lbtdl;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v3, Lbtdl;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v0, v3, Lbtdl;->c:Lbtdo;

    .line 214
    .line 215
    iget v0, v3, Lbtdl;->b:I

    .line 216
    .line 217
    or-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    iput v0, v3, Lbtdl;->b:I

    .line 220
    .line 221
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v0, Lbtdl;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lbtdl;->d:Lbtdj;

    .line 232
    .line 233
    iget v1, v0, Lbtdl;->b:I

    .line 234
    .line 235
    or-int/lit8 v1, v1, 0x2

    .line 236
    .line 237
    iput v1, v0, Lbtdl;->b:I

    .line 238
    .line 239
    sget-object v0, Lbszl;->l:Lbocp;

    .line 240
    .line 241
    invoke-virtual {v0, p0}, Lbocp;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lbtdi;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v0, Lbtdl;

    .line 253
    .line 254
    invoke-virtual {p0}, Lbtdi;->getNumber()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    iput p0, v0, Lbtdl;->e:I

    .line 259
    .line 260
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lbtdl;

    .line 265
    .line 266
    return-object p0

    .line 267
    :catch_0
    move-exception p0

    .line 268
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 269
    .line 270
    const-string v1, "Parsing EciesParameters failed: "

    .line 271
    .line 272
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public static d(Lbsyp;)Lbtdn;
    .locals 4

    .line 1
    iget-object v0, p0, Lbsyp;->a:Lbsyn;

    .line 2
    .line 3
    iget-object v1, v0, Lbsyn;->b:Lbsyj;

    .line 4
    .line 5
    sget-object v2, Lbsyj;->d:Lbsyj;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lbszl;->a(Lbsyj;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lbsyp;->b:Ljava/security/spec/ECPoint;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbtdn;->a:Lbtdn;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v3, Lbtdn;

    .line 33
    .line 34
    invoke-static {v3}, Lbtdn;->a(Lbtdn;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbszl;->c(Lbsyn;)Lbtdl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v3, Lbtdn;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, Lbtdn;->d:Lbtdl;

    .line 52
    .line 53
    iget v0, v3, Lbtdn;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v3, Lbtdn;->b:I

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lbspd;->C(Ljava/math/BigInteger;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lceei;->y([B)Lceei;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v3, Lbtdn;

    .line 77
    .line 78
    iput-object v0, v3, Lbtdn;->e:Lceei;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v1}, Lbspd;->C(Ljava/math/BigInteger;I)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lceei;->y([B)Lceei;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v0, Lbtdn;

    .line 98
    .line 99
    iput-object p0, v0, Lbtdn;->f:Lceei;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lbtdn;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string v0, "NistCurvePoint was null for NIST curve"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    sget-object v1, Lbtdn;->a:Lbtdn;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v2, Lbtdn;

    .line 128
    .line 129
    invoke-static {v2}, Lbtdn;->a(Lbtdn;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lbszl;->c(Lbsyn;)Lbtdl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v2, Lbtdn;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v0, v2, Lbtdn;->d:Lbtdl;

    .line 147
    .line 148
    iget v0, v2, Lbtdn;->b:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    iput v0, v2, Lbtdn;->b:I

    .line 153
    .line 154
    iget-object p0, p0, Lbsyp;->c:Lbtfr;

    .line 155
    .line 156
    invoke-virtual {p0}, Lbtfr;->c()[B

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lceei;->y([B)Lceei;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v0, Lbtdn;

    .line 170
    .line 171
    iput-object p0, v0, Lbtdn;->e:Lceei;

    .line 172
    .line 173
    sget-object p0, Lceei;->b:Lceei;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v0, Lbtdn;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object p0, v0, Lbtdn;->f:Lceei;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lbtdn;

    .line 192
    .line 193
    return-object p0
.end method
