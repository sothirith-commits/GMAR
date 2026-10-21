.class public Lpfi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lalno;

.field public final c:Lpfh;

.field private final d:Lpgj;

.field private final e:Lpjg;

.field private final f:Lpjf;

.field private final g:Lalno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pfi"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpfi;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpgj;Lpjg;Lpjf;Lalno;Lalno;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpfh;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpfi;->c:Lpfh;

    .line 10
    .line 11
    iput-object p1, p0, Lpfi;->d:Lpgj;

    .line 12
    .line 13
    iput-object p2, p0, Lpfi;->e:Lpjg;

    .line 14
    .line 15
    iput-object p3, p0, Lpfi;->f:Lpjf;

    .line 16
    .line 17
    iput-object p4, p0, Lpfi;->g:Lalno;

    .line 18
    .line 19
    iput-object p5, p0, Lpfi;->b:Lalno;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lakbx;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakbx;->F()[B

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
.method public final b(Lahui;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lpfi;->b:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labjh;

    .line 8
    .line 9
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ladht;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lpfi;->e(Lahui;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lpfi;->f:Lpjf;

    .line 27
    .line 28
    iget-object v2, p1, Lahui;->s:Lahub;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lahub;->a:Lahub;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Lpjf;->c(Lahub;)Lqoa;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Lpje; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    invoke-virtual {v0}, Lqoa;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Lqoa;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0}, Lqoa;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    if-eqz v6, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Lpfi;->d:Lpgj;

    .line 57
    .line 58
    iget-object v2, p1, Lahui;->d:Lahut;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lahut;->a:Lahut;

    .line 63
    .line 64
    :cond_2
    :try_start_1
    iget-object v0, v0, Lpgj;->a:Lpgi;

    .line 65
    .line 66
    invoke-virtual {v2}, Lakbg;->cy()[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Lpgi;->c([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lakck;->a()Lakck;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lahrz;->a:Lahrz;

    .line 79
    .line 80
    invoke-static {v3, v0, v2}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lahrz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v2, "exteriorS2RectCovering"

    .line 89
    .line 90
    invoke-static {v2, v0}, Lpgj;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lahrz;->a:Lahrz;

    .line 94
    .line 95
    :goto_0
    iget-object v2, v0, Lahrz;->b:Lakdp;

    .line 96
    .line 97
    invoke-interface {v2}, Lakdp;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_7

    .line 102
    .line 103
    new-array v3, v2, [Ljava/lang/String;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move v4, v9

    .line 107
    :goto_1
    if-ge v4, v2, :cond_5

    .line 108
    .line 109
    iget-object v5, v0, Lahrz;->b:Lakdp;

    .line 110
    .line 111
    invoke-interface {v5, v4}, Lakdp;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lahur;

    .line 116
    .line 117
    iget-object v7, v5, Lahur;->c:Lalkw;

    .line 118
    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    sget-object v7, Lalkw;->a:Lalkw;

    .line 122
    .line 123
    :cond_3
    invoke-static {v7}, Luig;->c(Lalkw;)Luig;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v5, v5, Lahur;->d:Lalkw;

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    sget-object v5, Lalkw;->a:Lalkw;

    .line 135
    .line 136
    :cond_4
    invoke-static {v5}, Luig;->c(Lalkw;)Luig;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-wide v10, v7, Luig;->b:D

    .line 144
    .line 145
    new-instance v8, Luig;

    .line 146
    .line 147
    iget-wide v12, v5, Luig;->a:D

    .line 148
    .line 149
    invoke-direct {v8, v12, v13, v10, v11}, Luig;-><init>(DD)V

    .line 150
    .line 151
    .line 152
    iget-wide v10, v7, Luig;->a:D

    .line 153
    .line 154
    iget-wide v12, v5, Luig;->b:D

    .line 155
    .line 156
    new-instance v5, Luig;

    .line 157
    .line 158
    invoke-direct {v5, v10, v11, v12, v13}, Luig;-><init>(DD)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Luig;->q()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5}, Luig;->q()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v7, 0x20

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    aput-object v5, v3, v4

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-static {}, Ladir;->geoShapeBuilder()Ladip;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, p1, Lahui;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ladiq;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lahui;->c:Lakbx;

    .line 204
    .line 205
    invoke-static {p1}, Lpfi;->a(Lakbx;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Ladiq;->c(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "box"

    .line 213
    .line 214
    invoke-virtual {v0, p1, v3}, Ladiq;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lakvl;->a:Lakvl;

    .line 218
    .line 219
    iget-boolean v2, p1, Lakvl;->b:Z

    .line 220
    .line 221
    iget v5, p1, Lakvl;->c:I

    .line 222
    .line 223
    iget-object p1, p1, Lakvl;->d:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v7, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string p1, "accountEmail must not be an empty string"

    .line 231
    .line 232
    invoke-static {v6, p1}, Lrmh;->ae(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, Ladiq;->a:Ladki;

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    if-nez p1, :cond_6

    .line 239
    .line 240
    move p1, v2

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    move p1, v9

    .line 243
    :goto_2
    const-string v3, "setMetadata may only be called once"

    .line 244
    .line 245
    invoke-static {p1, v3}, Lrmh;->ac(ZLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Ladki;

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-direct/range {v3 .. v8}, Ladki;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v0, Ladiq;->a:Ladki;

    .line 256
    .line 257
    invoke-virtual {v0}, Ladiq;->a()Ladia;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-array v0, v2, [Ladia;

    .line 262
    .line 263
    aput-object p1, v0, v9

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ladht;->c([Ladia;)Ltff;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p0, p0, Lpfi;->c:Lpfh;

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Ltff;->p(Ltfb;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p0}, Ltff;->m(Ltfa;)V

    .line 275
    .line 276
    .line 277
    :catch_1
    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Lahui;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lahui;->c:Lakbx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpfi;->d(Lakbx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lakbx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpfi;->b:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labjh;

    .line 8
    .line 9
    new-instance v1, Lgvs;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lgvs;-><init>(Lpfi;Lakbx;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lrmh;->g(Labjh;Lczf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lahui;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpfi;->g:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqyx;

    .line 8
    .line 9
    invoke-interface {v0}, Lqyx;->h()Z

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
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lpfi;->e:Lpjg;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpjg;->c(Lahui;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
