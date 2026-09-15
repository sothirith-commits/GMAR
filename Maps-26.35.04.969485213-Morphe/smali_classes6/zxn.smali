.class public final Lzxn;
.super Lafyd;
.source "PG"


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;

.field private final c:Lcqlh;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcqlh;Ljava/lang/String;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->aS:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p2, p0, Lzxn;->a:Lcqlh;

    .line 8
    .line 9
    iput-object p4, p0, Lzxn;->b:Lcqlh;

    .line 10
    .line 11
    iput-object p5, p0, Lzxn;->c:Lcqlh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->cm:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lzxn;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "INTENT_TYPE"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    if-ne v1, v4, :cond_e

    .line 20
    .line 21
    :try_start_0
    const-string v1, "DIRECTIONS_OPTIONS_PROTO_BYTES"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcpzu;->a:Lcpzu;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    sget-object v6, Lcpzu;->a:Lcpzu;

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v1, v5}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcpzu;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :catch_0
    sget-object v1, Lcpzu;->a:Lcpzu;

    .line 46
    .line 47
    :goto_0
    :try_start_1
    const-string v5, "DESTINATION_LOCATION_PROTO_BYTES"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lzyf;->a:Lzyf;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    sget-object v6, Lzyf;->a:Lzyf;

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0, v5}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lzyf;
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :catch_1
    sget-object v0, Lzyf;->a:Lzyf;

    .line 72
    .line 73
    :goto_1
    sget-object v5, Lzyf;->a:Lzyf;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    sget-object v5, Lcpzu;->a:Lcpzu;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-nez v5, :cond_10

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    iget-object v1, v1, Lcpzu;->g:Lcjax;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    sget-object v1, Lcjax;->a:Lcjax;

    .line 100
    .line 101
    :cond_3
    iget v1, v1, Lcjax;->c:I

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcjwj;->a(I)Lcjwj;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    sget-object v1, Lcjwj;->g:Lcjwj;

    .line 110
    .line 111
    :cond_4
    iput-object v1, v5, Lvpu;->b:Lcjwj;

    .line 112
    .line 113
    iget-object v1, p0, Lzxn;->a:Lcqlh;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    const v6, 0x7f140aa3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Lxva;->X(Ljava/lang/String;Lbixu;)Lxva;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iput-object v1, v5, Lvpu;->d:Lxva;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lxva;->U()Lxuz;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget-object v3, v0, Lzyf;->e:Lcjgh;

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    sget-object v3, Lcjgh;->a:Lcjgh;

    .line 143
    .line 144
    :cond_5
    sget-object v6, Lbixn;->a:Lbixn;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lbixn;->j()Lcjgh;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    iget-object v3, v0, Lzyf;->e:Lcjgh;

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    sget-object v3, Lcjgh;->a:Lcjgh;

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {v3}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    iput-object v3, v1, Lxuz;->c:Lbixn;

    .line 167
    .line 168
    :cond_7
    iget-object v3, v0, Lzyf;->d:Lcjgr;

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    sget-object v3, Lcjgr;->a:Lcjgr;

    .line 173
    .line 174
    :cond_8
    sget-object v6, Lcjgr;->a:Lcjgr;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    iget-object v3, v0, Lzyf;->d:Lcjgr;

    .line 183
    .line 184
    if-nez v3, :cond_9

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    move-object v6, v3

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-static {v6}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    iput-object v3, v1, Lxuz;->e:Lbixu;

    .line 193
    .line 194
    :cond_a
    iget v0, v0, Lzyf;->c:I

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcjdo;->a(I)Lcjdo;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    sget-object v0, Lcjdo;->a:Lcjdo;

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v0}, Lcjdo;->ordinal()I

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eq v0, v2, :cond_d

    .line 209
    .line 210
    if-eq v0, v4, :cond_c

    .line 211
    .line 212
    sget-object v0, Lcjbs;->e:Lcjbs;

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_c
    sget-object v0, Lcjbs;->c:Lcjbs;

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_d
    sget-object v0, Lcjbs;->b:Lcjbs;

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v1, v0}, Lxuz;->d(Lcjbs;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lxuz;->a()Lxva;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0}, Lvpu;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 233
    .line 234
    iget-object p0, p0, Lzxn;->c:Lcqlh;

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    check-cast p0, Lvox;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lvpu;->a()Lvpv;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lvox;->f(Lvpx;)V

    .line 248
    return-void

    .line 249
    .line 250
    :cond_e
    iget-object v0, p0, Lzxn;->f:Landroid/content/Intent;

    .line 251
    .line 252
    const-wide/16 v1, 0x0

    .line 253
    .line 254
    const-string v4, "INCIDENT_ID"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 258
    move-result-wide v1

    .line 259
    const/4 v4, 0x0

    .line 260
    .line 261
    const-string v5, "INCIDENT_TYPE"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 265
    move-result v4

    .line 266
    .line 267
    const-string v5, "INCIDENT_CAPTION"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    const-string v5, "INCIDENT_LOCATION"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 276
    move-result-object v0

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    .line 281
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    sget-object v6, Lcjgr;->a:Lcjgr;

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v0, v5}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    check-cast v0, Lcjgr;
    :try_end_2
    .catch Lcmwl; {:try_start_2 .. :try_end_2} :catch_2

    .line 291
    move-object v3, v0

    .line 292
    .line 293
    :catch_2
    :cond_f
    if-eqz v3, :cond_10

    .line 294
    .line 295
    iget-object p0, p0, Lzxn;->b:Lcqlh;

    .line 296
    .line 297
    .line 298
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    check-cast p0, Lzwz;

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, v1, v2, v4, v3}, Lzwz;->g(JILcjgr;)V

    .line 305
    :cond_10
    :goto_4
    return-void
.end method
