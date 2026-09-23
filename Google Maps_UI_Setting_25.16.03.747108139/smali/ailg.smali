.class public Lailg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcgri;

.field public final c:Lailf;

.field private final d:Laimb;

.field private final e:Laiqj;

.field private final f:Laiqg;

.field private final g:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ailg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lailg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laimb;Laiqj;Laiqg;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lailf;

    .line 5
    .line 6
    invoke-direct {v0}, Lailf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lailg;->c:Lailf;

    .line 10
    .line 11
    iput-object p1, p0, Lailg;->d:Laimb;

    .line 12
    .line 13
    iput-object p2, p0, Lailg;->e:Laiqj;

    .line 14
    .line 15
    iput-object p3, p0, Lailg;->f:Laiqg;

    .line 16
    .line 17
    iput-object p4, p0, Lailg;->g:Lcgri;

    .line 18
    .line 19
    iput-object p5, p0, Lailg;->b:Lcgri;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lceei;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lceei;->L()[B

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
.method public final b(Lbyyu;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lailg;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lbtgy;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lailg;->e(Lbyyu;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lailg;->f:Laiqg;

    .line 27
    .line 28
    iget-object v2, p1, Lbyyu;->t:Lbyyn;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lbyyn;->a:Lbyyn;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Laiqg;->c(Lbyyn;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Laiqf; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

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
    iget-object v0, p0, Lailg;->d:Laimb;

    .line 57
    .line 58
    iget-object v2, p1, Lbyyu;->d:Lbyzf;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lbyzf;->a:Lbyzf;

    .line 63
    .line 64
    :cond_2
    :try_start_1
    iget-object v0, v0, Laimb;->a:Laima;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Laima;->b([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lbywq;->a:Lbywq;

    .line 79
    .line 80
    invoke-static {v3, v0, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbywq;
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
    invoke-static {v2, v0}, Laimb;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lbywq;->a:Lbywq;

    .line 94
    .line 95
    :goto_0
    iget-object v2, v0, Lbywq;->b:Lcegi;

    .line 96
    .line 97
    invoke-interface {v2}, Lcegi;->size()I

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
    iget-object v5, v0, Lbywq;->b:Lcegi;

    .line 110
    .line 111
    invoke-interface {v5, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lbyzd;

    .line 116
    .line 117
    iget-object v7, v5, Lbyzd;->c:Lcgmg;

    .line 118
    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    sget-object v7, Lcgmg;->a:Lcgmg;

    .line 122
    .line 123
    :cond_3
    invoke-static {v7}, Lbfkf;->c(Lcgmg;)Lbfkf;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v5, v5, Lbyzd;->d:Lcgmg;

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    sget-object v5, Lcgmg;->a:Lcgmg;

    .line 135
    .line 136
    :cond_4
    invoke-static {v5}, Lbfkf;->c(Lcgmg;)Lbfkf;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-wide v10, v7, Lbfkf;->b:D

    .line 144
    .line 145
    new-instance v8, Lbfkf;

    .line 146
    .line 147
    iget-wide v12, v5, Lbfkf;->a:D

    .line 148
    .line 149
    invoke-direct {v8, v12, v13, v10, v11}, Lbfkf;-><init>(DD)V

    .line 150
    .line 151
    .line 152
    iget-wide v10, v7, Lbfkf;->a:D

    .line 153
    .line 154
    iget-wide v12, v5, Lbfkf;->b:D

    .line 155
    .line 156
    new-instance v5, Lbfkf;

    .line 157
    .line 158
    invoke-direct {v5, v10, v11, v12, v13}, Lbfkf;-><init>(DD)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lbfkf;->t()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5}, Lbfkf;->t()Ljava/lang/String;

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
    const-string v7, " "

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {}, Lbthv;->geoShapeBuilder()Lbtht;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, p1, Lbyyu;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lbthu;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lbyyu;->c:Lceei;

    .line 204
    .line 205
    invoke-static {p1}, Lailg;->a(Lceei;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lbthu;->d(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "box"

    .line 213
    .line 214
    invoke-virtual {v0, p1, v3}, Lbthu;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lcfow;->a:Lcfow;

    .line 218
    .line 219
    iget-boolean p1, p1, Lcfow;->b:Z

    .line 220
    .line 221
    sget-object p1, Lcfow;->a:Lcfow;

    .line 222
    .line 223
    iget v5, p1, Lcfow;->c:I

    .line 224
    .line 225
    iget-object p1, p1, Lcfow;->d:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v7, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string p1, "accountEmail must not be an empty string"

    .line 233
    .line 234
    invoke-static {v6, p1}, Lbbeq;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v0, Lbthu;->b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    if-nez p1, :cond_6

    .line 241
    .line 242
    move p1, v2

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move p1, v9

    .line 245
    :goto_2
    const-string v3, "setMetadata may only be called once"

    .line 246
    .line 247
    invoke-static {p1, v3}, Lbbeq;->i(ZLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/appindexing/internal/Thing$Metadata;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v0, Lbthu;->b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 258
    .line 259
    invoke-virtual {v0}, Lbthu;->a()Lbthf;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-array v0, v2, [Lbthf;

    .line 264
    .line 265
    aput-object p1, v0, v9

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lbtgy;->c([Lbthf;)Lbchd;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v0, p0, Lailg;->c:Lailf;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lbchd;->t(Lbcgy;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lbchd;->s(Lbcgx;)V

    .line 277
    .line 278
    .line 279
    :catch_1
    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Lbyyu;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbyyu;->c:Lceei;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lailg;->d(Lceei;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lceei;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lailg;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    new-instance v1, Laile;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Laile;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lbyyu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lailg;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latyh;

    .line 8
    .line 9
    invoke-interface {v0}, Latyh;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lailg;->e:Laiqj;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laiqj;->b(Lbyyu;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
