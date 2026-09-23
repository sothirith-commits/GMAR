.class public final Laqaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ILandroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqaf;->c:I

    iput p1, p0, Laqaf;->a:I

    iput-object p2, p0, Laqaf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, Laqaf;->c:I

    iput-object p1, p0, Laqaf;->b:Ljava/lang/Object;

    iput p2, p0, Laqaf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laqaf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v9, p1

    .line 8
    check-cast v9, Lclg;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/2addr p1, v2

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9}, Lclg;->Y()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9}, Lclg;->D()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget v3, p0, Laqaf;->a:I

    .line 31
    .line 32
    invoke-static {v9}, Lbalq;->s(Lclg;)Lazap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide v4, p1, Lazap;->H:J

    .line 37
    .line 38
    invoke-static {v9}, Lbalq;->s(Lclg;)Lazap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v6, p1, Lazap;->w:J

    .line 43
    .line 44
    iget-object p1, p0, Laqaf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p2, Lbpr;

    .line 47
    .line 48
    invoke-direct {p2, p1, v2}, Lbpr;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const p1, 0x640d30b6

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v9}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v10, 0x6000

    .line 59
    .line 60
    invoke-static/range {v3 .. v10}, Lwpl;->as(IJJLckgi;Lclg;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    check-cast p1, Lclg;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    and-int/2addr p2, v2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p1}, Lclg;->D()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    :goto_2
    sget-object p2, Lcvf;->e:Lcvc;

    .line 90
    .line 91
    const v0, 0x4c5de2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Laqaf;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x0

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-ne v3, v2, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v3, Laqae;

    .line 115
    .line 116
    invoke-direct {v3, v0, v4}, Laqae;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v3, Lckgd;

    .line 123
    .line 124
    invoke-virtual {p1}, Lclg;->y()V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v3}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v2, p0, Laqaf;->a:I

    .line 132
    .line 133
    sget-object v3, Lcur;->a:Lcut;

    .line 134
    .line 135
    invoke-static {v3, v4}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {p1}, Lcmu;->m(Lclg;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v5, v6}, La;->aw(J)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {p1}, Lclg;->al()Lcsb;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {p1, v0}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v7, Ldhk;->a:Lckfs;

    .line 156
    .line 157
    invoke-virtual {p1}, Lclg;->K()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lclg;->X()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1, v7}, Lclg;->r(Lckfs;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {p1}, Lclg;->P()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v7, Ldhk;->e:Lckgh;

    .line 174
    .line 175
    invoke-static {p1, v3, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Ldhk;->d:Lckgh;

    .line 179
    .line 180
    invoke-static {p1, v6, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Ldhk;->f:Lckgh;

    .line 184
    .line 185
    invoke-virtual {p1}, Lclg;->X()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_8

    .line 190
    .line 191
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_9

    .line 204
    .line 205
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {p1, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5, v3}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    sget-object v3, Ldhk;->c:Lckgh;

    .line 216
    .line 217
    invoke-static {p1, v0, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v2, v2, -0x1

    .line 221
    .line 222
    sget-object v0, Lbng;->a:Lbng;

    .line 223
    .line 224
    if-eq v2, v1, :cond_a

    .line 225
    .line 226
    const v1, 0x1ca50fcc

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lclg;->I(I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcur;->e:Lcut;

    .line 233
    .line 234
    invoke-interface {v0, p2, v1}, Lbnf;->a(Lcvf;Lcut;)Lcvf;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p2, p1, v4}, Lauae;->do(Lcvf;Lclg;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lclg;->y()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    const v1, 0x1ca50649

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lclg;->I(I)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lcur;->e:Lcut;

    .line 252
    .line 253
    invoke-interface {v0, p2, v1}, Lbnf;->a(Lcvf;Lcut;)Lcvf;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p2, p1, v4}, Lauae;->dp(Lcvf;Lclg;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lclg;->y()V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {p1}, Lclg;->x()V

    .line 264
    .line 265
    .line 266
    :goto_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 267
    .line 268
    return-object p1
.end method
