.class final Lbnhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnhc;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-wide p2, p0, Lbnhc;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lclg;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Lclg;->D()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lbnhc;->a:Landroid/net/Uri;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_5

    .line 31
    .line 32
    const p1, 0x169c2862

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lclg;->I(I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcvf;->e:Lcvc;

    .line 39
    .line 40
    invoke-static {p1}, Lbph;->p(Lcvf;)Lcvf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v1, p0, Lbnhc;->b:J

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x6

    .line 48
    invoke-static/range {v0 .. v5}, Lbnrx;->h(Lcvf;JZLclg;I)Lcvf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "preview_loading_placeholder"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lcur;->a:Lcut;

    .line 59
    .line 60
    invoke-static {v0, p2}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v4}, Lcmu;->m(Lclg;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, La;->aw(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4}, Lclg;->al()Lcsb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4, p1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v2, Ldhk;->a:Lckfs;

    .line 81
    .line 82
    invoke-virtual {v4}, Lclg;->K()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lclg;->X()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lclg;->r(Lckfs;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v4}, Lclg;->P()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v2, Ldhk;->e:Lckgh;

    .line 99
    .line 100
    invoke-static {v4, p2, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Ldhk;->d:Lckgh;

    .line 104
    .line 105
    invoke-static {v4, v1, p2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Ldhk;->f:Lckgh;

    .line 109
    .line 110
    invoke-virtual {v4}, Lclg;->X()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Lclg;->j()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0, p2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object p2, Ldhk;->c:Lckgh;

    .line 141
    .line 142
    invoke-static {v4, p1, p2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lclg;->x()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lclg;->y()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_5
    const p1, 0x169f262e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Lclg;->I(I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcvf;->e:Lcvc;

    .line 160
    .line 161
    invoke-static {p1}, Lbph;->p(Lcvf;)Lcvf;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "preview_failure_placeholder"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lcur;->e:Lcut;

    .line 172
    .line 173
    invoke-static {v0, p2}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4}, Lcmu;->m(Lclg;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-static {v1, v2}, La;->aw(J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v4}, Lclg;->al()Lcsb;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v4, p1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v3, Ldhk;->a:Lckfs;

    .line 194
    .line 195
    invoke-virtual {v4}, Lclg;->K()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lclg;->X()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Lclg;->r(Lckfs;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {v4}, Lclg;->P()V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object v3, Ldhk;->e:Lckgh;

    .line 212
    .line 213
    invoke-static {v4, v0, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Ldhk;->d:Lckgh;

    .line 217
    .line 218
    invoke-static {v4, v2, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Ldhk;->f:Lckgh;

    .line 222
    .line 223
    invoke-virtual {v4}, Lclg;->X()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    invoke-virtual {v4}, Lclg;->j()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v4, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1, v0}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    sget-object v0, Ldhk;->c:Lckgh;

    .line 254
    .line 255
    invoke-static {v4, p1, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 256
    .line 257
    .line 258
    const p1, 0x7f0804c8

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v4, p2}, Lcnq;->L(ILclg;I)Ldar;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/16 v6, 0x30

    .line 266
    .line 267
    const/16 v7, 0xc

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v2, 0x0

    .line 271
    move-object v5, v4

    .line 272
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    invoke-static/range {v0 .. v7}, Lbhrp;->j(Ldar;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 275
    .line 276
    .line 277
    move-object v4, v5

    .line 278
    invoke-virtual {v4}, Lclg;->x()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lclg;->y()V

    .line 282
    .line 283
    .line 284
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 285
    .line 286
    return-object p1
.end method
