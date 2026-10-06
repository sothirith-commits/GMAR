.class public final synthetic Lbajb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaje;


# instance fields
.field public final synthetic a:Lbajh;

.field public final synthetic b:Lcjqa;

.field public final synthetic c:Lbaji;


# direct methods
.method public synthetic constructor <init>(Lbajh;Lcjqa;Lbaji;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbajb;->a:Lbajh;

    .line 6
    .line 7
    iput-object p2, p0, Lbajb;->b:Lcjqa;

    .line 8
    .line 9
    iput-object p3, p0, Lbajb;->c:Lbaji;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbajb;->a:Lbajh;

    .line 3
    .line 4
    iget-object v1, v0, Lbajh;->e:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lbajb;->b:Lcjqa;

    .line 17
    .line 18
    iget-object p0, p0, Lbajb;->c:Lbaji;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    sget-object v1, Lcjqa;->h:Lcjqa;

    .line 23
    .line 24
    if-ne v2, v1, :cond_5

    .line 25
    .line 26
    iget-object v0, v0, Lbajh;->d:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lagem;

    .line 33
    .line 34
    iget-object v1, p0, Lbaji;->c:Lcjqi;

    .line 35
    .line 36
    iget-boolean p0, p0, Lbaji;->d:Z

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    :cond_0
    move-object p1, v2

    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lagem;->b:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    const-string v3, "obfuscated_gaia_id_key"

    .line 61
    .line 62
    const-string v4, "pre_expand_reviews_topic_carousel_key"

    .line 63
    .line 64
    const-string v5, "topic_filter_spec_key"

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lagem;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    new-instance p0, Laelz;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Laelz;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 97
    .line 98
    check-cast v0, Lagjp;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lagjp;->a(Lnxx;)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_3
    iget-object v0, v0, Lagem;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v2, Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    new-instance p0, Laeme;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Laeme;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Laeme;->aq(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Laeme;->aY()V

    .line 136
    .line 137
    check-cast v0, Lagjp;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lagjp;->a(Lnxx;)V

    .line 141
    return-void

    .line 142
    .line 143
    :cond_5
    iget-object v0, v0, Lbajh;->b:Lnxq;

    .line 144
    .line 145
    new-instance v1, Lbaix;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1}, Lbaix;-><init>()V

    .line 149
    .line 150
    sget-object v3, Lbanv;->a:Lbanv;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    iget-object v4, p0, Lbaji;->a:Lcdcp;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 162
    .line 163
    check-cast v5, Lbanv;

    .line 164
    .line 165
    iput-object v4, v5, Lbanv;->g:Lcdcp;

    .line 166
    .line 167
    iget v4, v5, Lbanv;->b:I

    .line 168
    .line 169
    or-int/lit8 v4, v4, 0x10

    .line 170
    .line 171
    iput v4, v5, Lbanv;->b:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 177
    .line 178
    check-cast v4, Lbanv;

    .line 179
    .line 180
    iget v2, v2, Lcjqa;->l:I

    .line 181
    .line 182
    iput v2, v4, Lbanv;->f:I

    .line 183
    .line 184
    iget v2, v4, Lbanv;->b:I

    .line 185
    .line 186
    or-int/lit8 v2, v2, 0x8

    .line 187
    .line 188
    iput v2, v4, Lbanv;->b:I

    .line 189
    .line 190
    iget-boolean v2, p0, Lbaji;->d:Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v4, Lbanv;

    .line 198
    .line 199
    iget v5, v4, Lbanv;->b:I

    .line 200
    .line 201
    or-int/lit8 v5, v5, 0x40

    .line 202
    .line 203
    iput v5, v4, Lbanv;->b:I

    .line 204
    .line 205
    iput-boolean v2, v4, Lbanv;->i:Z

    .line 206
    const/4 v2, 0x1

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 214
    .line 215
    check-cast v4, Lbanv;

    .line 216
    .line 217
    iget v5, v4, Lbanv;->b:I

    .line 218
    or-int/2addr v5, v2

    .line 219
    .line 220
    iput v5, v4, Lbanv;->b:I

    .line 221
    .line 222
    iput-object p1, v4, Lbanv;->c:Ljava/lang/String;

    .line 223
    .line 224
    :cond_6
    iget-object p1, p0, Lbaji;->b:Lciqv;

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 232
    .line 233
    check-cast v4, Lbanv;

    .line 234
    .line 235
    iget p1, p1, Lciqv;->fI:I

    .line 236
    .line 237
    iput p1, v4, Lbanv;->e:I

    .line 238
    .line 239
    iget p1, v4, Lbanv;->b:I

    .line 240
    .line 241
    or-int/lit8 p1, p1, 0x4

    .line 242
    .line 243
    iput p1, v4, Lbanv;->b:I

    .line 244
    .line 245
    iput-boolean v2, v1, Lbaix;->ap:Z

    .line 246
    .line 247
    :cond_7
    iget-object p1, p0, Lbaji;->c:Lcjqi;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 251
    .line 252
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 253
    .line 254
    check-cast v2, Lbanv;

    .line 255
    .line 256
    iput-object p1, v2, Lbanv;->h:Lcjqi;

    .line 257
    .line 258
    iget p1, v2, Lbanv;->b:I

    .line 259
    .line 260
    or-int/lit8 p1, p1, 0x20

    .line 261
    .line 262
    iput p1, v2, Lbanv;->b:I

    .line 263
    .line 264
    iget-object p0, p0, Lbaji;->e:Lbvtl;

    .line 265
    .line 266
    new-instance p1, Lauvy;

    .line 267
    const/4 v2, 0x5

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, v3, v2}, Lauvy;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0, p1}, Layyi;->aD(Lbvtl;Lgce;)V

    .line 274
    .line 275
    new-instance p0, Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    check-cast p1, Lbanv;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 288
    move-result-object p1

    .line 289
    .line 290
    const-string v2, "profile_leaf_page_fragment_state_key"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p0}, Lbaix;->aq(Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lbaix;->aY()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lnxq;->ae(Lnxx;)V

    .line 303
    return-void
.end method
