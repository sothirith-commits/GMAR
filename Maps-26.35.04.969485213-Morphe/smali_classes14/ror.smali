.class public final synthetic Lror;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lror;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lror;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lror;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lror;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lror;->b:Ljava/lang/Object;

    iput p2, p0, Lror;->a:I

    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lror;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_8

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lror;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lror;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lawbv;

    .line 27
    .line 28
    check-cast p0, Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lawbv;-><init>(Landroid/content/res/Resources;I[B)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcqij;

    .line 34
    .line 35
    invoke-direct {p0}, Lcqij;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcqij;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lawbv;->a(Lcqij;)Lbude;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance v0, Larfi;

    .line 49
    .line 50
    invoke-direct {v0}, Larfi;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Llvr;

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    sget-object v5, Lbwio;->a:Lbwio;

    .line 57
    .line 58
    invoke-direct {v1, v3, v4, v4, v5}, Llvr;-><init>(IZZLbwkq;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Larfi;->f:Llvr;

    .line 62
    .line 63
    iget v1, p0, Lror;->a:I

    .line 64
    .line 65
    iget-object p0, p0, Lror;->b:Ljava/lang/Object;

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    check-cast p0, Lokb;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Larfi;->b(Lokb;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Larfm;->d:Larfm;

    .line 79
    .line 80
    iput-object p0, v0, Larfi;->k:Larfm;

    .line 81
    .line 82
    sget-object p0, Larfd;->d:Larfd;

    .line 83
    .line 84
    iput-object p0, v0, Larfi;->g:Larfd;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    check-cast p0, Lokb;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Larfi;->b(Lokb;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, v0, Larfi;->y:Z

    .line 93
    .line 94
    sget-object p0, Larfm;->c:Larfm;

    .line 95
    .line 96
    iput-object p0, v0, Larfi;->k:Larfm;

    .line 97
    .line 98
    iput-boolean v2, v0, Larfi;->V:Z

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    iget v0, p0, Lror;->a:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    if-eq v0, v2, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    iget-object p0, p0, Lror;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lokb;

    .line 113
    .line 114
    invoke-virtual {p0}, Lokb;->aB()Lcqba;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget v3, v0, Lcqba;->b:I

    .line 121
    .line 122
    and-int/lit16 v3, v3, 0x200

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object p0, v0, Lcqba;->m:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v0, Lbczj;->a:Lbczj;

    .line 129
    .line 130
    invoke-static {p0, v0}, Larqu;->b(Ljava/lang/String;Lbczm;)Lpdt;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_4
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object v0, p0, Lcpzf;->ap:Lcmwf;

    .line 140
    .line 141
    invoke-interface {v0}, Lcmwf;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcpzf;->ap:Lcmwf;

    .line 148
    .line 149
    invoke-interface {v0, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcjkr;

    .line 154
    .line 155
    iget v0, v0, Lcjkr;->b:I

    .line 156
    .line 157
    and-int/2addr v0, v2

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object p0, p0, Lcpzf;->ap:Lcmwf;

    .line 161
    .line 162
    invoke-interface {p0, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcjkr;

    .line 167
    .line 168
    iget-object p0, p0, Lcjkr;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p0}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object v0, Lbczb;->d:Lbczb;

    .line 175
    .line 176
    invoke-static {p0, v0}, Larqu;->b(Ljava/lang/String;Lbczm;)Lpdt;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_5
    new-instance p0, Lpdt;

    .line 182
    .line 183
    sget-object v0, Lbczb;->d:Lbczb;

    .line 184
    .line 185
    const v2, 0x7f08063c

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v1, v0, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_6
    return-object v1

    .line 193
    :cond_7
    iget-object v0, p0, Lror;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Larpk;

    .line 196
    .line 197
    iget-object v1, v0, Larpk;->h:Lbwlt;

    .line 198
    .line 199
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget p0, p0, Lror;->a:I

    .line 210
    .line 211
    iget v2, v0, Larpk;->f:I

    .line 212
    .line 213
    iget-object v0, v0, Larpk;->n:Lbelp;

    .line 214
    .line 215
    invoke-static {v0, p0, v2, v1}, Larpk;->J(Lbelp;IIZ)Lbcgg;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_8
    iget-object v0, p0, Lror;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Larpk;

    .line 223
    .line 224
    iget-object v1, v0, Larpk;->h:Lbwlt;

    .line 225
    .line 226
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget p0, p0, Lror;->a:I

    .line 237
    .line 238
    iget-object v2, v0, Larpk;->g:Layuu;

    .line 239
    .line 240
    iget-object v0, v0, Larpk;->n:Lbelp;

    .line 241
    .line 242
    invoke-static {v0, p0, v2, v1}, Larpk;->K(Lbelp;ILayuu;Z)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_9
    iget-object v0, p0, Lror;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iget p0, p0, Lror;->a:I

    .line 254
    .line 255
    add-int/lit8 p0, p0, -0x1

    .line 256
    .line 257
    if-eqz p0, :cond_a

    .line 258
    .line 259
    check-cast v0, Landroid/app/Activity;

    .line 260
    .line 261
    const p0, 0x7f140388

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_a
    check-cast v0, Landroid/app/Activity;

    .line 270
    .line 271
    const p0, 0x7f140389

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_b
    iget-object v0, p0, Lror;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lrer;

    .line 282
    .line 283
    iget-object v0, v0, Lrer;->d:Lokb;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {v0}, Lokb;->m()Lbcgg;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_c
    iget p0, p0, Lror;->a:I

    .line 292
    .line 293
    invoke-static {v1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v1, Lcoyk;->fF:Lbybr;

    .line 298
    .line 299
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Lbcgd;->g(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0
.end method
