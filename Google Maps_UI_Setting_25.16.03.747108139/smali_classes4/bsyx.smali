.class public final Lbsyx;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lbtbr;->c(Ljava/lang/String;)Lbtfr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbsyx;->h:Lbtfr;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lbtbr;->c(Ljava/lang/String;)Lbtfr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lbsyx;->i:Lbtfr;

    .line 16
    .line 17
    new-instance v2, Lbswn;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lbswn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lbtaz;

    .line 25
    .line 26
    const-class v5, Lbsyv;

    .line 27
    .line 28
    const-class v6, Lbtbj;

    .line 29
    .line 30
    invoke-direct {v4, v5, v6, v2}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lbsyx;->a:Lbtaz;

    .line 34
    .line 35
    new-instance v2, Lbswo;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lbswo;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lbtaz;

    .line 41
    .line 42
    const-class v5, Lbtbj;

    .line 43
    .line 44
    invoke-direct {v4, v0, v5, v2}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lbsyx;->b:Lbtaz;

    .line 48
    .line 49
    new-instance v2, Lbswp;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lbswp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lbtaz;

    .line 55
    .line 56
    const-class v5, Lbsyy;

    .line 57
    .line 58
    const-class v6, Lbtbi;

    .line 59
    .line 60
    invoke-direct {v4, v5, v6, v2}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lbsyx;->c:Lbtaz;

    .line 64
    .line 65
    new-instance v2, Lbswq;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lbswq;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lbtaz;

    .line 71
    .line 72
    const-class v4, Lbtbi;

    .line 73
    .line 74
    invoke-direct {v3, v1, v4, v2}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Lbsyx;->e:Lbtaz;

    .line 78
    .line 79
    new-instance v1, Lbswp;

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lbswp;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lbtaz;

    .line 87
    .line 88
    const-class v4, Lbsyw;

    .line 89
    .line 90
    const-class v5, Lbtbi;

    .line 91
    .line 92
    invoke-direct {v3, v4, v5, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sput-object v3, Lbsyx;->d:Lbtaz;

    .line 96
    .line 97
    new-instance v1, Lbswq;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lbswq;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lbtaz;

    .line 103
    .line 104
    const-class v3, Lbtbi;

    .line 105
    .line 106
    invoke-direct {v2, v0, v3, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lbsyx;->f:Lbtaz;

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lbtel;->d:Lbtel;

    .line 122
    .line 123
    sget-object v3, Lbsyu;->c:Lbsyu;

    .line 124
    .line 125
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lbtel;->b:Lbtel;

    .line 129
    .line 130
    sget-object v3, Lbsyu;->a:Lbsyu;

    .line 131
    .line 132
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lbtel;->c:Lbtel;

    .line 136
    .line 137
    sget-object v3, Lbsyu;->b:Lbsyu;

    .line 138
    .line 139
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lbtel;->e:Lbtel;

    .line 143
    .line 144
    sget-object v3, Lbsyu;->b:Lbsyu;

    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lbspd;->S(Ljava/util/Map;Ljava/util/Map;)Lbocp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lbsyx;->g:Lbocp;

    .line 154
    .line 155
    new-instance v0, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lbtdw;->c:Lbtdw;

    .line 166
    .line 167
    sget-object v3, Lbsyt;->a:Lbsyt;

    .line 168
    .line 169
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lbtdw;->d:Lbtdw;

    .line 173
    .line 174
    sget-object v3, Lbsyt;->b:Lbsyt;

    .line 175
    .line 176
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lbtdw;->e:Lbtdw;

    .line 180
    .line 181
    sget-object v3, Lbsyt;->c:Lbsyt;

    .line 182
    .line 183
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lbtdw;->b:Lbtdw;

    .line 187
    .line 188
    sget-object v3, Lbsyt;->f:Lbsyt;

    .line 189
    .line 190
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lbspd;->S(Ljava/util/Map;Ljava/util/Map;)Lbocp;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lbsyx;->j:Lbocp;

    .line 198
    .line 199
    new-instance v0, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lbtdv;->b:Lbtdv;

    .line 210
    .line 211
    sget-object v3, Lbsys;->a:Lbsys;

    .line 212
    .line 213
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lbtdv;->c:Lbtdv;

    .line 217
    .line 218
    sget-object v3, Lbsys;->b:Lbsys;

    .line 219
    .line 220
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lbtdv;->d:Lbtdv;

    .line 224
    .line 225
    sget-object v3, Lbsys;->c:Lbsys;

    .line 226
    .line 227
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lbspd;->S(Ljava/util/Map;Ljava/util/Map;)Lbocp;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lbsyx;->k:Lbocp;

    .line 235
    .line 236
    new-instance v0, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lbtdu;->b:Lbtdu;

    .line 247
    .line 248
    sget-object v3, Lbsyq;->a:Lbsyq;

    .line 249
    .line 250
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lbtdu;->c:Lbtdu;

    .line 254
    .line 255
    sget-object v3, Lbsyq;->b:Lbsyq;

    .line 256
    .line 257
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lbtdu;->d:Lbtdu;

    .line 261
    .line 262
    sget-object v3, Lbsyq;->c:Lbsyq;

    .line 263
    .line 264
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Lbspd;->S(Ljava/util/Map;Ljava/util/Map;)Lbocp;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lbsyx;->l:Lbocp;

    .line 272
    .line 273
    return-void
.end method

.method public static a(Lbtel;Lbtdy;)Lbsyv;
    .locals 7

    .line 1
    sget-object v0, Lbsyx;->g:Lbocp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbocp;->n(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbsyu;

    .line 8
    .line 9
    sget-object v0, Lbsyx;->j:Lbocp;

    .line 10
    .line 11
    iget v1, p1, Lbtdy;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v5, :cond_3

    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v1, v6, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lbtdw;->e:Lbtdw;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lbtdw;->d:Lbtdw;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v1, Lbtdw;->c:Lbtdw;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v1, Lbtdw;->b:Lbtdw;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object v1, Lbtdw;->a:Lbtdw;

    .line 43
    .line 44
    :goto_0
    if-nez v1, :cond_5

    .line 45
    .line 46
    sget-object v1, Lbtdw;->f:Lbtdw;

    .line 47
    .line 48
    :cond_5
    invoke-virtual {v0, v1}, Lbocp;->n(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbsyt;

    .line 53
    .line 54
    sget-object v1, Lbsyx;->k:Lbocp;

    .line 55
    .line 56
    iget v6, p1, Lbtdy;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_9

    .line 59
    .line 60
    if-eq v6, v5, :cond_8

    .line 61
    .line 62
    if-eq v6, v4, :cond_7

    .line 63
    .line 64
    if-eq v6, v3, :cond_6

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    sget-object v6, Lbtdv;->d:Lbtdv;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    sget-object v6, Lbtdv;->c:Lbtdv;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_8
    sget-object v6, Lbtdv;->b:Lbtdv;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_9
    sget-object v6, Lbtdv;->a:Lbtdv;

    .line 78
    .line 79
    :goto_1
    if-nez v6, :cond_a

    .line 80
    .line 81
    sget-object v6, Lbtdv;->e:Lbtdv;

    .line 82
    .line 83
    :cond_a
    invoke-virtual {v1, v6}, Lbocp;->n(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbsys;

    .line 88
    .line 89
    sget-object v6, Lbsyx;->l:Lbocp;

    .line 90
    .line 91
    iget p1, p1, Lbtdy;->d:I

    .line 92
    .line 93
    if-eqz p1, :cond_e

    .line 94
    .line 95
    if-eq p1, v5, :cond_d

    .line 96
    .line 97
    if-eq p1, v4, :cond_c

    .line 98
    .line 99
    if-eq p1, v3, :cond_b

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_b
    sget-object v2, Lbtdu;->d:Lbtdu;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_c
    sget-object v2, Lbtdu;->c:Lbtdu;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_d
    sget-object v2, Lbtdu;->b:Lbtdu;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_e
    sget-object v2, Lbtdu;->a:Lbtdu;

    .line 112
    .line 113
    :goto_2
    if-nez v2, :cond_f

    .line 114
    .line 115
    sget-object v2, Lbtdu;->e:Lbtdu;

    .line 116
    .line 117
    :cond_f
    invoke-virtual {v6, v2}, Lbocp;->n(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbsyq;

    .line 122
    .line 123
    new-instance v2, Lbsyv;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1, p1, p0}, Lbsyv;-><init>(Lbsyt;Lbsys;Lbsyq;Lbsyu;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static b(Lbsyv;)Lbtdy;
    .locals 3

    .line 1
    sget-object v0, Lbtdy;->a:Lbtdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbsyx;->j:Lbocp;

    .line 8
    .line 9
    iget-object v2, p0, Lbsyv;->a:Lbsyt;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbocp;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbtdw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbtdy;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbtdw;->getNumber()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v2, Lbtdy;->b:I

    .line 29
    .line 30
    sget-object v1, Lbsyx;->k:Lbocp;

    .line 31
    .line 32
    iget-object v2, p0, Lbsyv;->b:Lbsys;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbocp;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbtdv;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lbtdy;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbtdv;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v2, Lbtdy;->c:I

    .line 52
    .line 53
    sget-object v1, Lbsyx;->l:Lbocp;

    .line 54
    .line 55
    iget-object p0, p0, Lbsyv;->c:Lbsyq;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lbocp;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbtdu;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v1, Lbtdy;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbtdu;->getNumber()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iput p0, v1, Lbtdy;->d:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lbtdy;

    .line 81
    .line 82
    return-object p0
.end method

.method public static c(Lbsyy;)Lbtea;
    .locals 3

    .line 1
    sget-object v0, Lbtea;->a:Lbtea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbtea;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Lbtea;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lbsyy;->a:Lbsyv;

    .line 18
    .line 19
    invoke-static {v1}, Lbsyx;->b(Lbsyv;)Lbtdy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v2, Lbtea;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Lbtea;->d:Lbtdy;

    .line 34
    .line 35
    iget v1, v2, Lbtea;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v2, Lbtea;->b:I

    .line 40
    .line 41
    iget-object p0, p0, Lbsyy;->b:Lbtfr;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbtfr;->c()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lceei;->y([B)Lceei;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v1, Lbtea;

    .line 57
    .line 58
    iput-object p0, v1, Lbtea;->e:Lceei;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lbtea;

    .line 65
    .line 66
    return-object p0
.end method

.method public static d(Lbsyt;[B)Lbtfr;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lbszs;->a:[B

    .line 8
    .line 9
    sget-object p1, Lbsyt;->f:Lbsyt;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lbsyt;->a:Lbsyt;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x41

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lbsyt;->b:Lbsyt;

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    const/16 p0, 0x61

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lbsyt;->c:Lbsyt;

    .line 31
    .line 32
    if-ne p0, p1, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x85

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, p0}, Lbspd;->C(Ljava/math/BigInteger;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lbtfr;->b([B)Lbtfr;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p1, "Unrecognized HPKE KEM identifier"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
