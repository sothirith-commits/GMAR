.class public Lpfk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lalme;

.field public final c:Lpfj;

.field private final d:Lpgm;

.field private final e:Lpji;

.field private final f:Lpjh;

.field private final g:Lalme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pfk"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpfk;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpgm;Lpji;Lpjh;Lalme;Lalme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpfj;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpfk;->c:Lpfj;

    .line 10
    .line 11
    iput-object p1, p0, Lpfk;->d:Lpgm;

    .line 12
    .line 13
    iput-object p2, p0, Lpfk;->e:Lpji;

    .line 14
    .line 15
    iput-object p3, p0, Lpfk;->f:Lpjh;

    .line 16
    .line 17
    iput-object p4, p0, Lpfk;->g:Lalme;

    .line 18
    .line 19
    iput-object p5, p0, Lpfk;->b:Lalme;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lakaq;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakaq;->G()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "https://www.google.com/maps/offline/region/view/"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b(Lahsu;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lpfk;->b:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labhj;

    .line 8
    .line 9
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ladfv;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpfk;->e(Lahsu;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lpfk;->f:Lpjh;

    .line 25
    .line 26
    iget-object v2, p1, Lahsu;->s:Lahsn;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lahsn;->a:Lahsn;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Lpjh;->c(Lahsn;)Lqoh;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lpjg; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    invoke-virtual {v0}, Lqoh;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0}, Lqoh;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0}, Lqoh;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lpfk;->d:Lpgm;

    .line 55
    .line 56
    iget-object v2, p1, Lahsu;->d:Lahtf;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Lahtf;->a:Lahtf;

    .line 61
    .line 62
    :cond_1
    :try_start_1
    iget-object v0, v0, Lpgm;->a:Lpgl;

    .line 63
    .line 64
    invoke-virtual {v2}, Lajzz;->cy()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Lpgl;->c([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lahql;->a:Lahql;

    .line 77
    .line 78
    invoke-static {v3, v0, v2}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lahql;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "exteriorS2RectCovering"

    .line 87
    .line 88
    invoke-static {v2, v0}, Lpgm;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lahql;->a:Lahql;

    .line 92
    .line 93
    :goto_0
    iget-object v2, v0, Lahql;->b:Lakci;

    .line 94
    .line 95
    invoke-interface {v2}, Lakci;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lez v2, :cond_6

    .line 100
    .line 101
    new-array v3, v2, [Ljava/lang/String;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    move v4, v8

    .line 105
    :goto_1
    if-ge v4, v2, :cond_4

    .line 106
    .line 107
    iget-object v6, v0, Lahql;->b:Lakci;

    .line 108
    .line 109
    invoke-interface {v6, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lahtd;

    .line 114
    .line 115
    iget-object v7, v6, Lahtd;->c:Laljp;

    .line 116
    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    sget-object v7, Laljp;->a:Laljp;

    .line 120
    .line 121
    :cond_2
    invoke-static {v7}, Luhe;->c(Laljp;)Luhe;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v6, v6, Lahtd;->d:Laljp;

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    sget-object v6, Laljp;->a:Laljp;

    .line 133
    .line 134
    :cond_3
    invoke-static {v6}, Luhe;->c(Laljp;)Luhe;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-wide v9, v7, Luhe;->b:D

    .line 142
    .line 143
    new-instance v11, Luhe;

    .line 144
    .line 145
    iget-wide v12, v6, Luhe;->a:D

    .line 146
    .line 147
    invoke-direct {v11, v12, v13, v9, v10}, Luhe;-><init>(DD)V

    .line 148
    .line 149
    .line 150
    iget-wide v9, v7, Luhe;->a:D

    .line 151
    .line 152
    iget-wide v6, v6, Luhe;->b:D

    .line 153
    .line 154
    new-instance v12, Luhe;

    .line 155
    .line 156
    invoke-direct {v12, v9, v10, v6, v7}, Luhe;-><init>(DD)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Luhe;->q()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v12}, Luhe;->q()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v6, 0x20

    .line 176
    .line 177
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    aput-object v6, v3, v4

    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {}, Ladgt;->geoShapeBuilder()Ladgr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v2, p1, Lahsu;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ladgs;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lahsu;->c:Lakaq;

    .line 202
    .line 203
    invoke-static {p1}, Lpfk;->a(Lakaq;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Ladgs;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p1, "box"

    .line 211
    .line 212
    invoke-virtual {v0, p1, v3}, Ladgs;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lakue;->a:Lakue;

    .line 216
    .line 217
    iget-boolean v2, p1, Lakue;->b:Z

    .line 218
    .line 219
    iget v4, p1, Lakue;->c:I

    .line 220
    .line 221
    iget-object p1, p1, Lakue;->d:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v6, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string p1, "accountEmail must not be an empty string"

    .line 229
    .line 230
    invoke-static {v5, p1}, Lsvo;->an(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v0, Ladgs;->a:Ladik;

    .line 234
    .line 235
    const/4 v9, 0x1

    .line 236
    if-nez p1, :cond_5

    .line 237
    .line 238
    move p1, v9

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    move p1, v8

    .line 241
    :goto_2
    const-string v2, "setMetadata may only be called once"

    .line 242
    .line 243
    invoke-static {p1, v2}, Lsvo;->al(ZLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ladik;

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-direct/range {v2 .. v7}, Ladik;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v0, Ladgs;->a:Ladik;

    .line 254
    .line 255
    invoke-virtual {v0}, Ladgs;->a()Ladgc;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-array v0, v9, [Ladgc;

    .line 260
    .line 261
    aput-object p1, v0, v8

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ladfv;->c([Ladgc;)Ltes;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object p0, p0, Lpfk;->c:Lpfj;

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Ltes;->p(Lteo;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p0}, Ltes;->m(Lten;)V

    .line 273
    .line 274
    .line 275
    :catch_1
    :cond_6
    return-void
.end method

.method public final c(Lahsu;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lahsu;->c:Lakaq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpfk;->d(Lakaq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lakaq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfk;->b:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labhj;

    .line 8
    .line 9
    new-instance v1, Lpfi;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lpfi;-><init>(Lpfk;Lakaq;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lrmn;->f(Labhj;Lczc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lahsu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpfk;->g:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqza;

    .line 8
    .line 9
    invoke-interface {v0}, Lqza;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lpfk;->e:Lpji;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpji;->c(Lahsu;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0
.end method
