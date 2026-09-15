.class public final Latak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# static fields
.field private static final g:Lbwvl;


# instance fields
.field public a:Lataj;

.field public b:Lataj;

.field public c:Lataj;

.field public d:Lataj;

.field public e:Lokb;

.field public f:Z

.field private final h:Landroid/app/Activity;

.field private final i:Laxrg;

.field private final j:Lauoy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcjkg;->t:Lcjkg;

    .line 2
    .line 3
    sget-object v1, Lcjkg;->u:Lcjkg;

    .line 4
    .line 5
    sget-object v2, Lcjkg;->g:Lcjkg;

    .line 6
    .line 7
    sget-object v3, Lcjkg;->f:Lcjkg;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Latak;->g:Lbwvl;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laxrg;Lauoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latak;->h:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Latak;->i:Laxrg;

    .line 7
    .line 8
    iput-object p3, p0, Latak;->j:Lauoy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lokb;

    .line 6
    .line 7
    iput-object v0, p0, Latak;->e:Lokb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Latak;->rH()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lokb;->af()Lcinh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    new-instance v2, Lbso;

    .line 24
    .line 25
    invoke-direct {v2}, Lbso;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcinh;->d:Lcmwf;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcine;

    .line 45
    .line 46
    sget-object v4, Latak;->g:Lbwvl;

    .line 47
    .line 48
    iget v5, v3, Lcine;->c:I

    .line 49
    .line 50
    invoke-static {v5}, Lcjkg;->a(I)Lcjkg;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    sget-object v5, Lcjkg;->a:Lcjkg;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v4, v5}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-boolean v4, v3, Lcine;->d:Z

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    iget v4, v3, Lcine;->c:I

    .line 69
    .line 70
    invoke-static {v4}, Lcjkg;->a(I)Lcjkg;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    sget-object v4, Lcjkg;->a:Lcjkg;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2, v4, v3}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget v1, v2, Lbuo;->d:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lokb;->ac()Lcina;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v3, 0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget v5, v0, Lcina;->b:I

    .line 93
    .line 94
    and-int/2addr v5, v3

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    iget v0, v0, Lcina;->c:I

    .line 98
    .line 99
    invoke-static {v0}, La;->bB(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v5, 0x2

    .line 107
    if-ne v0, v5, :cond_7

    .line 108
    .line 109
    move v0, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_1
    move v0, v4

    .line 112
    :goto_2
    iget-object v5, p0, Latak;->i:Laxrg;

    .line 113
    .line 114
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcges;

    .line 119
    .line 120
    invoke-interface {v5}, Lcges;->d()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-lt v1, v5, :cond_8

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move v3, v4

    .line 130
    :goto_3
    iput-boolean v3, p0, Latak;->f:Z

    .line 131
    .line 132
    if-eqz v3, :cond_d

    .line 133
    .line 134
    sget-object v0, Lcjkg;->t:Lcjkg;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v5, v0

    .line 141
    check-cast v5, Lcine;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    iget-object v3, p0, Latak;->j:Lauoy;

    .line 147
    .line 148
    iget-object v1, p0, Latak;->h:Landroid/app/Activity;

    .line 149
    .line 150
    sget-object v7, Lcoyx;->hu:Lbybr;

    .line 151
    .line 152
    const v4, 0x7f141831

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v6, 0x8

    .line 160
    .line 161
    const v8, 0x7f08081a

    .line 162
    .line 163
    .line 164
    move-object v4, p1

    .line 165
    invoke-virtual/range {v3 .. v9}, Lauoy;->n(Lawsz;Lcine;ILbybr;ILjava/lang/CharSequence;)Lataj;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Latak;->a:Lataj;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move-object v4, p1

    .line 173
    iput-object v0, p0, Latak;->a:Lataj;

    .line 174
    .line 175
    :goto_4
    sget-object p1, Lcjkg;->u:Lcjkg;

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Lcine;

    .line 183
    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    iget-object v3, p0, Latak;->j:Lauoy;

    .line 187
    .line 188
    iget-object p1, p0, Latak;->h:Landroid/app/Activity;

    .line 189
    .line 190
    sget-object v7, Lcoyx;->hs:Lbybr;

    .line 191
    .line 192
    const v1, 0x7f141830

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/4 v6, 0x6

    .line 200
    const v8, 0x7f0807ad

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lauoy;->n(Lawsz;Lcine;ILbybr;ILjava/lang/CharSequence;)Lataj;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Latak;->b:Lataj;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    iput-object v0, p0, Latak;->b:Lataj;

    .line 211
    .line 212
    :goto_5
    sget-object p1, Lcjkg;->g:Lcjkg;

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    move-object v5, p1

    .line 219
    check-cast v5, Lcine;

    .line 220
    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    iget-object v3, p0, Latak;->j:Lauoy;

    .line 224
    .line 225
    iget-object p1, p0, Latak;->h:Landroid/app/Activity;

    .line 226
    .line 227
    sget-object v7, Lcoyx;->hy:Lbybr;

    .line 228
    .line 229
    const v1, 0x7f141832

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const/16 v6, 0xa

    .line 237
    .line 238
    const v8, 0x7f080855

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Lauoy;->n(Lawsz;Lcine;ILbybr;ILjava/lang/CharSequence;)Lataj;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Latak;->c:Lataj;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    iput-object v0, p0, Latak;->c:Lataj;

    .line 249
    .line 250
    :goto_6
    sget-object p1, Lcjkg;->f:Lcjkg;

    .line 251
    .line 252
    invoke-virtual {v2, p1}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    move-object v5, p1

    .line 257
    check-cast v5, Lcine;

    .line 258
    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    iget-object v3, p0, Latak;->j:Lauoy;

    .line 262
    .line 263
    iget-object p1, p0, Latak;->h:Landroid/app/Activity;

    .line 264
    .line 265
    sget-object v7, Lcoyx;->hr:Lbybr;

    .line 266
    .line 267
    const v0, 0x7f14182f

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/4 v6, 0x4

    .line 275
    const v8, 0x7f0807ac

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lauoy;->n(Lawsz;Lcine;ILbybr;ILjava/lang/CharSequence;)Lataj;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Latak;->d:Lataj;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_c
    iput-object v0, p0, Latak;->d:Lataj;

    .line 286
    .line 287
    :cond_d
    :goto_7
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latak;->e:Lokb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Latak;->f:Z

    .line 6
    .line 7
    iput-object v0, p0, Latak;->a:Lataj;

    .line 8
    .line 9
    iput-object v0, p0, Latak;->b:Lataj;

    .line 10
    .line 11
    iput-object v0, p0, Latak;->c:Lataj;

    .line 12
    .line 13
    iput-object v0, p0, Latak;->d:Lataj;

    .line 14
    .line 15
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Latak;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
