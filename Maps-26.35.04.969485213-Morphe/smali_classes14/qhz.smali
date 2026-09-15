.class public final Lqhz;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbdai;Lakhp;Lqhn;Lcudt;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqhz;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqhz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqhz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqhz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbrsv;Lbrsp;Landroid/widget/CheckBox;Lcudt;I)V
    .locals 0

    .line 14
    iput p5, p0, Lqhz;->e:I

    iput-object p1, p0, Lqhz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqhz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqhz;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbrtj;Landroid/widget/Button;Lbrtg;Lcudt;I)V
    .locals 0

    .line 15
    iput p5, p0, Lqhz;->e:I

    iput-object p1, p0, Lqhz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqhz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqhz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbrwh;Lbrwb;Landroid/widget/RadioButton;Lcudt;I)V
    .locals 0

    .line 16
    iput p5, p0, Lqhz;->e:I

    iput-object p1, p0, Lqhz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqhz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqhz;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lqch;Lrvd;Lacdm;Lcudt;I)V
    .locals 0

    .line 17
    iput p5, p0, Lqhz;->e:I

    iput-object p1, p0, Lqhz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqhz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqhz;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqhz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lculq;

    .line 15
    .line 16
    check-cast p2, Lcudt;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcubp;->a:Lcubp;

    .line 23
    .line 24
    check-cast p0, Lqhz;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lqhz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Lculq;

    .line 32
    .line 33
    check-cast p2, Lcudt;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lcubp;->a:Lcubp;

    .line 40
    .line 41
    check-cast p0, Lqhz;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lqhz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Lculq;

    .line 49
    .line 50
    check-cast p2, Lcudt;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcubp;->a:Lcubp;

    .line 57
    .line 58
    check-cast p0, Lqhz;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lqhz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Lcuay;

    .line 66
    .line 67
    check-cast p2, Lcudt;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcubp;->a:Lcubp;

    .line 74
    .line 75
    check-cast p0, Lqhz;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lqhz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lqig;

    .line 83
    .line 84
    check-cast p2, Lcudt;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lcubp;->a:Lcubp;

    .line 91
    .line 92
    check-cast p0, Lqhz;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lqhz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqhz;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqhz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lculq;

    .line 22
    .line 23
    iget-object v0, p0, Lqhz;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lqhz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lqhz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v5, Lbqjj;

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    check-cast v6, Lbrwh;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Lbrwb;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Landroid/widget/RadioButton;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0xd

    .line 42
    .line 43
    invoke-direct/range {v5 .. v10}, Lbqjj;-><init>(Lbrwh;Lbrwb;Landroid/widget/RadioButton;Lcudt;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3, v4, v5, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcubp;->a:Lcubp;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lqhz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lculq;

    .line 58
    .line 59
    iget-object v0, p0, Lqhz;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lqhz;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Lqhz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v5, Lbqjj;

    .line 66
    .line 67
    move-object v6, p0

    .line 68
    check-cast v6, Lbrtj;

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Landroid/widget/Button;

    .line 72
    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, Lbrtg;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    invoke-direct/range {v5 .. v10}, Lbqjj;-><init>(Lbrtj;Landroid/widget/Button;Lbrtg;Lcudt;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3, v4, v5, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 83
    .line 84
    .line 85
    move-object p0, v6

    .line 86
    new-instance v6, Lbqjj;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x9

    .line 90
    .line 91
    move-object v9, v7

    .line 92
    move-object v7, p0

    .line 93
    invoke-direct/range {v6 .. v11}, Lbqjj;-><init>(Lbrtj;Lbrtg;Landroid/widget/Button;Lcudt;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3, v4, v6, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lcubp;->a:Lcubp;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lqhz;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lculq;

    .line 108
    .line 109
    iget-object v0, p0, Lqhz;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Lqhz;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p0, p0, Lqhz;->b:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v5, Lbqjj;

    .line 116
    .line 117
    move-object v6, p0

    .line 118
    check-cast v6, Lbrsv;

    .line 119
    .line 120
    move-object v7, v1

    .line 121
    check-cast v7, Lbrsp;

    .line 122
    .line 123
    move-object v8, v0

    .line 124
    check-cast v8, Landroid/widget/CheckBox;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x6

    .line 128
    invoke-direct/range {v5 .. v10}, Lbqjj;-><init>(Lbrsv;Lbrsp;Landroid/widget/CheckBox;Lcudt;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v3, v4, v5, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 132
    .line 133
    .line 134
    move-object p0, v6

    .line 135
    new-instance v6, Lbqjj;

    .line 136
    .line 137
    const/4 v11, 0x7

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v9, v8

    .line 141
    move-object v8, v7

    .line 142
    move-object v7, p0

    .line 143
    invoke-direct/range {v6 .. v12}, Lbqjj;-><init>(Lbrsv;Lbrsp;Landroid/widget/CheckBox;Lcudt;I[B)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v3, v4, v6, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lcubp;->a:Lcubp;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lqhz;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcuay;

    .line 158
    .line 159
    iget-object v0, p1, Lcuay;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lqcf;

    .line 162
    .line 163
    iget-object p1, p1, Lcuay;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lqeb;

    .line 166
    .line 167
    sget-object v1, Lqch;->a:[Lcuin;

    .line 168
    .line 169
    aget-object v1, v1, v4

    .line 170
    .line 171
    iget-object v3, p0, Lqhz;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v4, v3

    .line 174
    check-cast v4, Lqch;

    .line 175
    .line 176
    iget-object v4, v4, Lqch;->i:Lcuhl;

    .line 177
    .line 178
    invoke-interface {v4, v3, v1, v0}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lqeb;->a()Lqdx;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v1, Lqdx;->a:Lqdx;

    .line 186
    .line 187
    if-ne p1, v1, :cond_3

    .line 188
    .line 189
    instance-of p1, v0, Lqca;

    .line 190
    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    iget-object p1, p0, Lqhz;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object p0, p0, Lqhz;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lacdm;

    .line 198
    .line 199
    invoke-virtual {p0}, Lacdm;->b()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    xor-int/2addr p0, v2

    .line 204
    check-cast p1, Lrvd;

    .line 205
    .line 206
    const v0, 0x7f0b02df

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0, p0}, Lrvd;->o(IZ)V

    .line 210
    .line 211
    .line 212
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lqhz;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lqig;

    .line 221
    .line 222
    iget-object v0, p1, Lqig;->b:Lcmwr;

    .line 223
    .line 224
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v4, p0, Lqhz;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lbdai;

    .line 231
    .line 232
    iget-object v4, v4, Lbdai;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lqif;

    .line 239
    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    sget-object v0, Lqif;->a:Lqif;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object v5, v0, Lqif;->b:Lcmwf;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v6, p0, Lqhz;->d:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_8

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object v8, v7

    .line 269
    check-cast v8, Lckrn;

    .line 270
    .line 271
    iget-object v8, v8, Lckrn;->c:Lckrm;

    .line 272
    .line 273
    if-nez v8, :cond_7

    .line 274
    .line 275
    sget-object v8, Lckrm;->a:Lckrm;

    .line 276
    .line 277
    :cond_7
    move-object v9, v6

    .line 278
    check-cast v9, Lqhn;

    .line 279
    .line 280
    iget-object v9, v9, Lqhn;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v8, v8, Lckrm;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v8, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_6

    .line 289
    .line 290
    move-object v3, v7

    .line 291
    :cond_8
    check-cast v3, Lckrn;

    .line 292
    .line 293
    iget-object p0, p0, Lqhz;->c:Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz v3, :cond_9

    .line 296
    .line 297
    iget-object v2, v3, Lckrn;->e:Lcmwf;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast p0, Lakhp;

    .line 303
    .line 304
    iget-object p0, p0, Lakhp;->b:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, Lakhp;->B(Lj$/time/Instant;)Lcjlk;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {v2, p0}, Lcucg;->cj(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0, v1}, Lcucg;->cp(Ljava/util/List;I)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcdid;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lcdby;->n(Lcdid;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Lcdid;->instance:Lcmvn;

    .line 341
    .line 342
    check-cast v2, Lckrn;

    .line 343
    .line 344
    invoke-static {}, Lckrn;->emptyProtobufList()Lcmwf;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iput-object v5, v2, Lckrn;->e:Lcmwf;

    .line 349
    .line 350
    invoke-static {v1}, Lcdby;->n(Lcdid;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lcdid;->instance:Lcmvn;

    .line 357
    .line 358
    check-cast v2, Lckrn;

    .line 359
    .line 360
    invoke-virtual {v2}, Lckrn;->a()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v2, Lckrn;->e:Lcmwf;

    .line 364
    .line 365
    invoke-static {p0, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lcdby;->m(Lcdid;)Lckrn;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    goto :goto_0

    .line 373
    :cond_9
    sget-object v1, Lckrn;->a:Lckrn;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcdid;

    .line 380
    .line 381
    sget-object v5, Lckrm;->a:Lckrm;

    .line 382
    .line 383
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v6, Lqhn;

    .line 388
    .line 389
    iget-object v6, v6, Lqhn;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 395
    .line 396
    check-cast v7, Lckrm;

    .line 397
    .line 398
    iget v8, v7, Lckrm;->b:I

    .line 399
    .line 400
    or-int/2addr v8, v2

    .line 401
    iput v8, v7, Lckrm;->b:I

    .line 402
    .line 403
    iput-object v6, v7, Lckrm;->c:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v6, v1, Lcdid;->instance:Lcmvn;

    .line 409
    .line 410
    check-cast v6, Lckrn;

    .line 411
    .line 412
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lckrm;

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v5, v6, Lckrn;->c:Lckrm;

    .line 422
    .line 423
    iget v5, v6, Lckrn;->b:I

    .line 424
    .line 425
    or-int/2addr v2, v5

    .line 426
    iput v2, v6, Lckrn;->b:I

    .line 427
    .line 428
    check-cast p0, Lakhp;

    .line 429
    .line 430
    iget-object p0, p0, Lakhp;->b:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {p0}, Lakhp;->B(Lj$/time/Instant;)Lcjlk;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {v1, p0}, Lcdid;->at(Lcjlk;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast p0, Lckrn;

    .line 454
    .line 455
    :goto_0
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Lrvn;->cy(Lcmvf;)Lcmyi;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_b

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    move-object v6, v5

    .line 486
    check-cast v6, Lckrn;

    .line 487
    .line 488
    invoke-static {v6, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-nez v6, :cond_a

    .line 493
    .line 494
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_1

    .line 498
    :cond_b
    invoke-static {v2, p0}, Lcucg;->cj(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-static {v0}, Lrvn;->cy(Lcmvf;)Lcmyi;

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lrvn;->cA(Lcmvf;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lrvn;->cy(Lcmvf;)Lcmyi;

    .line 509
    .line 510
    .line 511
    invoke-static {p0, v0}, Lrvn;->cz(Ljava/lang/Iterable;Lcmvf;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lrvn;->cx(Lcmvf;)Lqif;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {p1}, Lgfr;->s(Lcmvf;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v4, p0}, Lcmvf;->bo(Ljava/lang/String;Lqif;)V

    .line 529
    .line 530
    .line 531
    invoke-static {p1}, Lgfr;->r(Lcmvf;)Lqig;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 9

    .line 1
    iget v0, p0, Lqhz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lqhz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqhz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lqhz;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Lqhz;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Landroid/widget/RadioButton;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lbrwb;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lbrwh;

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lqhz;-><init>(Lbrwh;Lbrwb;Landroid/widget/RadioButton;Lcudt;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lqhz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    move-object v7, p2

    .line 40
    iget-object p2, p0, Lqhz;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lqhz;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Lqhz;

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    check-cast v6, Lbrtg;

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    check-cast v5, Landroid/widget/Button;

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lbrtj;

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-direct/range {v3 .. v8}, Lqhz;-><init>(Lbrtj;Landroid/widget/Button;Lbrtg;Lcudt;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v3, Lqhz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    move-object v7, p2

    .line 63
    iget-object p2, p0, Lqhz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lqhz;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lqhz;->d:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v3, Lqhz;

    .line 70
    .line 71
    move-object v6, p0

    .line 72
    check-cast v6, Landroid/widget/CheckBox;

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lbrsp;

    .line 76
    .line 77
    move-object v4, p2

    .line 78
    check-cast v4, Lbrsv;

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    invoke-direct/range {v3 .. v8}, Lqhz;-><init>(Lbrsv;Lbrsp;Landroid/widget/CheckBox;Lcudt;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v3, Lqhz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_2
    move-object v7, p2

    .line 88
    iget-object p2, p0, Lqhz;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, p0, Lqhz;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Lqhz;->d:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v3, Lqhz;

    .line 95
    .line 96
    move-object v6, p0

    .line 97
    check-cast v6, Lacdm;

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Lrvd;

    .line 101
    .line 102
    move-object v4, p2

    .line 103
    check-cast v4, Lqch;

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-direct/range {v3 .. v8}, Lqhz;-><init>(Lqch;Lrvd;Lacdm;Lcudt;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v3, Lqhz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_3
    move-object v7, p2

    .line 113
    iget-object p2, p0, Lqhz;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p0, Lqhz;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p0, p0, Lqhz;->d:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v3, Lqhz;

    .line 120
    .line 121
    move-object v6, p0

    .line 122
    check-cast v6, Lqhn;

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lakhp;

    .line 126
    .line 127
    move-object v4, p2

    .line 128
    check-cast v4, Lbdai;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct/range {v3 .. v8}, Lqhz;-><init>(Lbdai;Lakhp;Lqhn;Lcudt;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v3, Lqhz;->a:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v3
.end method
