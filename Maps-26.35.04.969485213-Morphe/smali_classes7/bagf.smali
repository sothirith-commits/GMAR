.class public final synthetic Lbagf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagi;


# instance fields
.field public final synthetic a:Lbagl;

.field public final synthetic b:Lckha;

.field public final synthetic c:Lbagm;


# direct methods
.method public synthetic constructor <init>(Lbagl;Lckha;Lbagm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbagf;->a:Lbagl;

    .line 6
    .line 7
    iput-object p2, p0, Lbagf;->b:Lckha;

    .line 8
    .line 9
    iput-object p3, p0, Lbagf;->c:Lbagm;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbagf;->a:Lbagl;

    .line 3
    .line 4
    iget-object v1, v0, Lbagl;->e:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

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
    iget-object v2, p0, Lbagf;->b:Lckha;

    .line 17
    .line 18
    iget-object p0, p0, Lbagf;->c:Lbagm;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    sget-object v1, Lckha;->h:Lckha;

    .line 23
    .line 24
    if-ne v2, v1, :cond_5

    .line 25
    .line 26
    iget-object v0, v0, Lbagl;->d:Lcqlh;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Laevw;

    .line 33
    .line 34
    iget-object v1, p0, Lbagm;->c:Lckhi;

    .line 35
    .line 36
    iget-boolean p0, p0, Lbagm;->d:Z

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
    iget-object v2, v0, Laevw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

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
    iget-object v0, v0, Laevw;->b:Ljava/lang/Object;

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
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

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
    new-instance p0, Laeho;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Laeho;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 97
    .line 98
    check-cast v0, Lagfb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lagfb;->a(Lnwp;)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_3
    iget-object v0, v0, Laevw;->b:Ljava/lang/Object;

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
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

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
    new-instance p0, Laehu;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Laehu;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Laehu;->aq(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Laehu;->aZ()V

    .line 136
    .line 137
    check-cast v0, Lagfb;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lagfb;->a(Lnwp;)V

    .line 141
    return-void

    .line 142
    .line 143
    :cond_5
    iget-object v0, v0, Lbagl;->b:Lnwi;

    .line 144
    .line 145
    new-instance v1, Lbagb;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1}, Lbagb;-><init>()V

    .line 149
    .line 150
    sget-object v3, Lbakw;->a:Lbakw;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    iget-object v4, p0, Lbagm;->a:Lcdtz;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast v5, Lbakw;

    .line 164
    .line 165
    iput-object v4, v5, Lbakw;->g:Lcdtz;

    .line 166
    .line 167
    iget v4, v5, Lbakw;->b:I

    .line 168
    .line 169
    or-int/lit8 v4, v4, 0x10

    .line 170
    .line 171
    iput v4, v5, Lbakw;->b:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v4, Lbakw;

    .line 179
    .line 180
    iget v2, v2, Lckha;->l:I

    .line 181
    .line 182
    iput v2, v4, Lbakw;->f:I

    .line 183
    .line 184
    iget v2, v4, Lbakw;->b:I

    .line 185
    .line 186
    const/16 v5, 0x8

    .line 187
    or-int/2addr v2, v5

    .line 188
    .line 189
    iput v2, v4, Lbakw;->b:I

    .line 190
    .line 191
    iget-boolean v2, p0, Lbagm;->d:Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v4, Lbakw;

    .line 199
    .line 200
    iget v6, v4, Lbakw;->b:I

    .line 201
    .line 202
    or-int/lit8 v6, v6, 0x40

    .line 203
    .line 204
    iput v6, v4, Lbakw;->b:I

    .line 205
    .line 206
    iput-boolean v2, v4, Lbakw;->i:Z

    .line 207
    const/4 v2, 0x1

    .line 208
    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast v4, Lbakw;

    .line 217
    .line 218
    iget v6, v4, Lbakw;->b:I

    .line 219
    or-int/2addr v6, v2

    .line 220
    .line 221
    iput v6, v4, Lbakw;->b:I

    .line 222
    .line 223
    iput-object p1, v4, Lbakw;->c:Ljava/lang/String;

    .line 224
    .line 225
    :cond_6
    iget-object p1, p0, Lbagm;->b:Lcjhx;

    .line 226
    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v4, Lbakw;

    .line 235
    .line 236
    iget p1, p1, Lcjhx;->fI:I

    .line 237
    .line 238
    iput p1, v4, Lbakw;->e:I

    .line 239
    .line 240
    iget p1, v4, Lbakw;->b:I

    .line 241
    .line 242
    or-int/lit8 p1, p1, 0x4

    .line 243
    .line 244
    iput p1, v4, Lbakw;->b:I

    .line 245
    .line 246
    iput-boolean v2, v1, Lbagb;->ap:Z

    .line 247
    .line 248
    :cond_7
    iget-object p1, p0, Lbagm;->c:Lckhi;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 254
    .line 255
    check-cast v2, Lbakw;

    .line 256
    .line 257
    iput-object p1, v2, Lbakw;->h:Lckhi;

    .line 258
    .line 259
    iget p1, v2, Lbakw;->b:I

    .line 260
    .line 261
    or-int/lit8 p1, p1, 0x20

    .line 262
    .line 263
    iput p1, v2, Lbakw;->b:I

    .line 264
    .line 265
    iget-object p0, p0, Lbagm;->e:Lbwkq;

    .line 266
    .line 267
    new-instance p1, Laswg;

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, v3, v5}, Laswg;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0, p1}, Layvt;->p(Lbwkq;Lgby;)V

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
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    check-cast p1, Lbakw;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

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
    invoke-virtual {v1, p0}, Lbagb;->aq(Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lbagb;->aZ()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lnwi;->ab(Lnwp;)V

    .line 303
    return-void
.end method
