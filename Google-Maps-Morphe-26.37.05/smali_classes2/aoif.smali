.class public Laoif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field public final c:Laoie;

.field private final d:Laoiw;

.field private final e:Laomx;

.field private final f:Laomw;

.field private final g:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aoif"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoif;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laoiw;Laomx;Laomw;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laoie;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laoif;->c:Laoie;

    .line 11
    .line 12
    iput-object p1, p0, Laoif;->d:Laoiw;

    .line 13
    .line 14
    iput-object p2, p0, Laoif;->e:Laomx;

    .line 15
    .line 16
    iput-object p3, p0, Laoif;->f:Laomw;

    .line 17
    .line 18
    iput-object p4, p0, Laoif;->g:Lcpuk;

    .line 19
    .line 20
    iput-object p5, p0, Laoif;->b:Lcpuk;

    .line 21
    return-void
.end method

.method public static a(Lcmdo;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "https://www.google.com/maps/offline/region/view/"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b(Lcgdm;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Laoif;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Lbzoe;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Laoif;->e(Lcgdm;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Laoif;->f:Laomw;

    .line 28
    .line 29
    iget-object v2, p1, Lcgdm;->t:Lcgde;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcgde;->a:Lcgde;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Laomw;->c(Lcgde;)Laxre;

    .line 37
    move-result-object v0
    :try_end_0
    .catch Laomv; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laxre;->q()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Laxre;->r()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Laoif;->d:Laoiw;

    .line 58
    .line 59
    iget-object v2, p1, Lcgdm;->d:Lcgdu;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lcgdu;->a:Lcgdu;

    .line 64
    .line 65
    :cond_2
    :try_start_1
    iget-object v0, v0, Laoiw;->a:Laoiv;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcmcy;->toByteArray()[B

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Laoiv;->b([B)[B

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    sget-object v3, Lcgbf;->a:Lcgbf;

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcgbf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .line 89
    const-string v2, "exteriorS2RectCovering"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, Laoiw;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    sget-object v0, Lcgbf;->a:Lcgbf;

    .line 95
    .line 96
    :goto_0
    iget-object v2, v0, Lcgbf;->b:Lcmfj;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lcmfj;->size()I

    .line 100
    move-result v2

    .line 101
    .line 102
    if-lez v2, :cond_7

    .line 103
    .line 104
    new-array v3, v2, [Ljava/lang/String;

    .line 105
    const/4 v9, 0x0

    .line 106
    move v4, v9

    .line 107
    .line 108
    :goto_1
    if-ge v4, v2, :cond_5

    .line 109
    .line 110
    iget-object v5, v0, Lcgbf;->b:Lcmfj;

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Lcgds;

    .line 117
    .line 118
    iget-object v7, v5, Lcgds;->c:Lcpox;

    .line 119
    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    sget-object v7, Lcpox;->a:Lcpox;

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {v7}, Lbjau;->c(Lcpox;)Lbjau;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v5, v5, Lcgds;->d:Lcpox;

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    sget-object v5, Lcpox;->a:Lcpox;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v5}, Lbjau;->c(Lcpox;)Lbjau;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iget-wide v10, v7, Lbjau;->b:D

    .line 145
    .line 146
    new-instance v8, Lbjau;

    .line 147
    .line 148
    iget-wide v12, v5, Lbjau;->a:D

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v12, v13, v10, v11}, Lbjau;-><init>(DD)V

    .line 152
    .line 153
    iget-wide v10, v7, Lbjau;->a:D

    .line 154
    .line 155
    iget-wide v12, v5, Lbjau;->b:D

    .line 156
    .line 157
    new-instance v5, Lbjau;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v10, v11, v12, v13}, Lbjau;-><init>(DD)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lbjau;->t()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lbjau;->t()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v7, " "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    aput-object v5, v3, v4

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    goto :goto_1

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {}, Lbzpd;->geoShapeBuilder()Lbzpb;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget-object v2, p1, Lcgdm;->b:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lbzpc;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    iget-object p1, p1, Lcgdm;->c:Lcmdo;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Laoif;->a(Lcmdo;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lbzpc;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    const-string p1, "box"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1, v3}, Lbzpc;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    .line 218
    sget-object p1, Lcoso;->a:Lcoso;

    .line 219
    .line 220
    iget-boolean v2, p1, Lcoso;->b:Z

    .line 221
    .line 222
    iget v5, p1, Lcoso;->c:I

    .line 223
    .line 224
    iget-object p1, p1, Lcoso;->d:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v7, Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    const-string p1, "accountEmail must not be an empty string"

    .line 232
    .line 233
    .line 234
    invoke-static {v6, p1}, Lbelc;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    iget-object p1, v0, Lbzpc;->b:Lbzqu;

    .line 237
    const/4 v2, 0x1

    .line 238
    .line 239
    if-nez p1, :cond_6

    .line 240
    move p1, v2

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    move p1, v9

    .line 243
    .line 244
    :goto_2
    const-string v3, "setMetadata may only be called once"

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v3}, Lbelc;->T(ZLjava/lang/Object;)V

    .line 248
    .line 249
    new-instance v3, Lbzqu;

    .line 250
    const/4 v4, 0x1

    .line 251
    const/4 v8, 0x0

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v3 .. v8}, Lbzqu;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 255
    .line 256
    iput-object v3, v0, Lbzpc;->b:Lbzqu;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lbzpc;->a()Lbzom;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    new-array v0, v2, [Lbzom;

    .line 263
    .line 264
    aput-object p1, v0, v9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lbzoe;->c([Lbzom;)Lbfpy;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    iget-object p0, p0, Laoif;->c:Laoie;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p0}, Lbfpy;->t(Lbfpt;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p0}, Lbfpy;->s(Lbfpr;)V

    .line 277
    :catch_1
    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Lcgdm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcgdm;->c:Lcmdo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laoif;->d(Lcmdo;)V

    .line 6
    return-void
.end method

.method public final d(Lcmdo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laoif;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvtl;

    .line 9
    .line 10
    new-instance v1, Lbby;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lbby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Layyi;->aD(Lbvtl;Lgce;)V

    .line 19
    return-void
.end method

.method public final e(Lcgdm;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laoif;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Layev;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Layev;->q()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Laoif;->e:Laomx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laomx;->b(Lcgdm;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method
