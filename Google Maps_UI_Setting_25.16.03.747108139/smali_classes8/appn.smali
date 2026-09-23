.class public final Lappn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaz;


# instance fields
.field public transient a:Laybp;

.field private final b:Lasqq;

.field private final c:Lbfkf;

.field private final d:Larzm;

.field private final e:Larzm;


# direct methods
.method public constructor <init>(Lasqq;Lbfkf;Lcahi;Lcblz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lappn;->b:Lasqq;

    .line 5
    .line 6
    iput-object p2, p0, Lappn;->c:Lbfkf;

    .line 7
    .line 8
    new-instance p1, Larzm;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lappn;->d:Larzm;

    .line 14
    .line 15
    invoke-static {p4}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lappn;->e:Larzm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p2, Laphx;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p2, v0}, Laphx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lappm;

    .line 14
    .line 15
    invoke-static {p1, v0, p2, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lappn;->a:Laybp;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "launcher"

    .line 24
    .line 25
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :cond_0
    iget-object v0, p0, Lappn;->b:Lasqq;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Llwf;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, p2

    .line 41
    :goto_0
    iget-object v1, p0, Lappn;->d:Larzm;

    .line 42
    .line 43
    sget-object v2, Lcahi;->a:Lcahi;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcahi;->a:Lcahi;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbvvm;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lbvrl;->g(Lbvvm;)Lcahi;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcahi;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lappn;->c:Lbfkf;

    .line 74
    .line 75
    iget-object v3, p0, Lappn;->e:Larzm;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sget-object v4, Lcblz;->a:Lcblz;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4, p2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcblz;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v3, p2

    .line 93
    :goto_1
    const/4 v4, 0x1

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v5, v4

    .line 99
    :goto_2
    sget v6, Laplg;->bg:I

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget v0, Lbqpa;->d:I

    .line 104
    .line 105
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lauae;->dL(Lbqpa;)Llwf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Llwf;->u()Lbfkf;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_5
    xor-int/2addr v5, v4

    .line 121
    iget-object v6, p1, Laybp;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Llht;

    .line 124
    .line 125
    const v7, 0x7f140b53

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Llht;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const v8, 0x7f140b52

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v8}, Llht;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Laeie;->B()Laeid;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v10, Laywy;->e:Laywy;

    .line 150
    .line 151
    invoke-static {v10}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iput-object v10, v9, Laeid;->h:Lbqfj;

    .line 156
    .line 157
    invoke-virtual {v9, v7}, Laeid;->m(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v8}, Laeid;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v4}, Laeid;->g(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v4}, Laeid;->n(I)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v9, Laeid;->c:Lbfkf;

    .line 170
    .line 171
    invoke-virtual {v9}, Laeid;->r()V

    .line 172
    .line 173
    .line 174
    const v7, 0x7f140b51

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Llht;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object v6, v9, Laeid;->b:Ljava/lang/String;

    .line 182
    .line 183
    const v6, 0x7f080e87

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v6}, Laeid;->h(I)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Laehj;

    .line 190
    .line 191
    const/4 v7, 0x3

    .line 192
    invoke-direct {v6, v7}, Laehj;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v6}, Laeid;->q(Laeif;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Laeid;->a()Laeie;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v7, Laplg;

    .line 203
    .line 204
    invoke-direct {v7}, Laplg;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v8, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v9, "shouldReverseGeocodeKey"

    .line 213
    .line 214
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    const-string v5, "viewportMetadataType"

    .line 218
    .line 219
    const/4 v9, 0x6

    .line 220
    invoke-virtual {v8, v5, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const-string v5, "args"

    .line 224
    .line 225
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lasqq;

    .line 229
    .line 230
    invoke-direct {v5, p2, v0, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 231
    .line 232
    .line 233
    sget p2, Lckhn;->a:I

    .line 234
    .line 235
    new-instance p2, Lckgt;

    .line 236
    .line 237
    const-class v0, Llwf;

    .line 238
    .line 239
    invoke-direct {p2, v0}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2}, Lckir;->c()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-eqz p2, :cond_8

    .line 247
    .line 248
    iget-object v0, p1, Laybp;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lasqa;

    .line 251
    .line 252
    invoke-virtual {v0, v8, p2, v5}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 253
    .line 254
    .line 255
    const-string p2, "clientState"

    .line 256
    .line 257
    invoke-static {v8, p2, v1}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 258
    .line 259
    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    const-string p2, "initialLatLng"

    .line 263
    .line 264
    invoke-virtual {v8, p2, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    if-eqz v3, :cond_7

    .line 268
    .line 269
    const-string p2, "semiStructuredAddressOverrideFaa"

    .line 270
    .line 271
    invoke-static {v8, p2, v3}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {v7, v8}, Laehr;->al(Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v7}, Laybp;->i(Llgr;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string p2, "Cannot make keys for anonymous objects."

    .line 284
    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method

.method public final synthetic b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    return-void
.end method
