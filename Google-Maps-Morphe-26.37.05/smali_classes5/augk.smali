.class public final Laugk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzd;


# instance fields
.field public transient a:Lcprh;

.field private final b:Lawvf;

.field private final c:Lbjau;

.field private final d:Lawfm;

.field private final e:Lawfm;


# direct methods
.method public constructor <init>(Lawvf;Lbjau;Lchrp;Lcivk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laugk;->b:Lawvf;

    .line 6
    .line 7
    iput-object p2, p0, Laugk;->c:Lbjau;

    .line 8
    .line 9
    new-instance p1, Lawfm;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    iput-object p1, p0, Laugk;->d:Lawfm;

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Lawfm;->a(Lcom/google/protobuf/MessageLite;)Lawfm;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Laugk;->e:Lawfm;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lnxq;Laxrf;)V
    .locals 10

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
    new-instance p2, Lashk;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0}, Lashk;-><init>(I)V

    .line 14
    .line 15
    const-class v0, Laugj;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2, p0}, Layyi;->aN(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p1, p0, Laugk;->a:Lcprh;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "launcher"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 29
    move-object p1, p2

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Laugk;->b:Lawvf;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lolk;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, p2

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Laugk;->d:Lawfm;

    .line 44
    .line 45
    sget-object v2, Lchrp;->a:Lchrp;

    .line 46
    .line 47
    const-class v2, Lchrp;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sget-object v3, Lchrp;->a:Lchrp;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lbvmw;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcckz;->j(Lbvmw;)Lchrp;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v2, p0, Laugk;->c:Lbjau;

    .line 76
    .line 77
    iget-object p0, p0, Laugk;->e:Lawfm;

    .line 78
    .line 79
    check-cast v1, Lchrp;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    sget-object v3, Lcivk;->a:Lcivk;

    .line 84
    .line 85
    const-class v3, Lcivk;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    sget-object v4, Lcivk;->a:Lcivk;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v4}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lcivk;

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object p0, p2

    .line 100
    :goto_1
    const/4 v3, 0x1

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v4, v3

    .line 106
    .line 107
    :goto_2
    sget v5, Laubt;->bg:I

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Latzo;->aJ(Lcom/google/common/collect/ImmutableList;)Lolk;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    :cond_4
    if-nez v2, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lolk;->r()Lbjau;

    .line 126
    move-result-object v2

    .line 127
    :cond_5
    xor-int/2addr v4, v3

    .line 128
    .line 129
    iget-object v5, p1, Lcprh;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lnxq;

    .line 132
    .line 133
    .line 134
    const v6, 0x7f140cd3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lnxq;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const v7, 0x7f140cd2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7}, Lnxq;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lakfs;->a()Lakfr;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    sget-object v9, Lbcbo;->d:Lbcbo;

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    iput-object v9, v8, Lakfr;->h:Lbvtl;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v6}, Lakfr;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v7}, Lakfr;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v3}, Lakfr;->g(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v3}, Lakfr;->o(I)V

    .line 176
    .line 177
    iput-object v2, v8, Lakfr;->c:Lbjau;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lakfr;->k()V

    .line 181
    .line 182
    .line 183
    const v6, 0x7f140cd1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lnxq;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    iput-object v5, v8, Lakfr;->b:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    const v5, 0x7f080f77

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v5}, Lakfr;->h(I)V

    .line 196
    .line 197
    new-instance v5, Lakey;

    .line 198
    const/4 v6, 0x3

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v6}, Lakey;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v5}, Lakfr;->r(Lakft;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Lakfr;->a()Lakfs;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    new-instance v6, Laubt;

    .line 211
    .line 212
    .line 213
    invoke-direct {v6}, Laubt;-><init>()V

    .line 214
    .line 215
    new-instance v7, Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    const-string v8, "shouldReverseGeocodeKey"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    .line 225
    const-string v4, "viewportMetadataType"

    .line 226
    const/4 v8, 0x6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    .line 231
    const-string v4, "args"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 235
    .line 236
    new-instance v4, Lawvf;

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, p2, v0, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 240
    .line 241
    sget p2, Lcthp;->a:I

    .line 242
    .line 243
    new-instance p2, Lctgw;

    .line 244
    .line 245
    const-class v0, Lolk;

    .line 246
    .line 247
    .line 248
    invoke-direct {p2, v0}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Lctiw;->c()Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    if-eqz p2, :cond_8

    .line 255
    .line 256
    iget-object v0, p1, Lcprh;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lawup;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v7, p2, v4}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262
    .line 263
    const-string p2, "clientState"

    .line 264
    .line 265
    .line 266
    invoke-static {v7, p2, v1}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 267
    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    const-string p2, "initialLatLng"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, p2, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 274
    .line 275
    :cond_6
    if-eqz p0, :cond_7

    .line 276
    .line 277
    const-string p2, "semiStructuredAddressOverrideFaa"

    .line 278
    .line 279
    .line 280
    invoke-static {v7, p2, p0}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-virtual {v6, v7}, Lakff;->aq(Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v6}, Lcprh;->j(Lnwq;)V

    .line 287
    return-void

    .line 288
    .line 289
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string p1, "Cannot make keys for anonymous objects."

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    throw p0
.end method

.method public final synthetic b(Lnxq;Laxre;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lajok;->hq(Lnxq;Laxre;)V

    .line 4
    return-void
.end method
