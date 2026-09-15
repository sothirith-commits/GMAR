.class public final synthetic Lauqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lauqi;Lkotlin/jvm/functions/Function1;ILauqh;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lauqd;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lauqd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lauqd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lauqd;->a:I

    .line 12
    .line 13
    iput-object p4, p0, Lauqd;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lauqd;->e:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcc;Lccgb;ILawsk;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 17
    iput p6, p0, Lauqd;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauqd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lauqd;->c:Ljava/lang/Object;

    iput p3, p0, Lauqd;->a:I

    iput-object p4, p0, Lauqd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lauqd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lauqd;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lauqd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lauqi;

    .line 13
    .line 14
    iget-boolean v2, v0, Lauqi;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lauqd;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lauqd;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget v4, p0, Lauqd;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lauqd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lauqi;->a:Laurb;

    .line 27
    .line 28
    new-instance v5, Laupq;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v0, v4}, Laupq;-><init>(Laurb;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Laurc;

    .line 37
    .line 38
    iget-object p0, v2, Laurc;->a:Lbixu;

    .line 39
    .line 40
    check-cast v3, Lauqh;

    .line 41
    .line 42
    iget-object v0, v3, Lauqh;->e:Lbdfh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lbdfh;->l(Lbixu;Ljava/lang/Float;)V

    .line 46
    .line 47
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lauqd;->d:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_e

    .line 53
    .line 54
    check-cast v0, Lcc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcc;->am()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_e

    .line 61
    .line 62
    iget-boolean v3, v0, Lcc;->z:Z

    .line 63
    .line 64
    if-nez v3, :cond_e

    .line 65
    .line 66
    iget-object v3, p0, Lauqd;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lccgb;

    .line 69
    .line 70
    iget v4, v3, Lccgb;->b:I

    .line 71
    .line 72
    and-int/lit8 v4, v4, 0x8

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-object v4, v3, Lccgb;->f:Lccga;

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    sget-object v4, Lccga;->a:Lccga;

    .line 81
    .line 82
    :cond_2
    iget v4, v4, Lccga;->b:I

    .line 83
    and-int/2addr v4, v2

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v4, v3, Lccgb;->f:Lccga;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    sget-object v4, Lccga;->a:Lccga;

    .line 92
    .line 93
    :cond_3
    iget-object v4, v4, Lccga;->c:Lccje;

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    sget-object v4, Lccje;->a:Lccje;

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v4, v1

    .line 100
    .line 101
    :cond_5
    :goto_0
    iget-object v5, v3, Lccgb;->d:Lccfz;

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    sget-object v5, Lccfz;->a:Lccfz;

    .line 106
    .line 107
    :cond_6
    iget-object v5, v5, Lccfz;->d:Lccbd;

    .line 108
    .line 109
    if-nez v5, :cond_7

    .line 110
    .line 111
    sget-object v5, Lccbd;->a:Lccbd;

    .line 112
    .line 113
    :cond_7
    iget v5, v5, Lccbd;->b:I

    .line 114
    and-int/2addr v5, v2

    .line 115
    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    iget-object v5, v3, Lccgb;->d:Lccfz;

    .line 119
    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    sget-object v5, Lccfz;->a:Lccfz;

    .line 123
    .line 124
    :cond_8
    iget-object v5, v5, Lccfz;->d:Lccbd;

    .line 125
    .line 126
    if-nez v5, :cond_9

    .line 127
    .line 128
    sget-object v5, Lccbd;->a:Lccbd;

    .line 129
    .line 130
    :cond_9
    iget-object v5, v5, Lccbd;->c:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 134
    move-result-object v5

    .line 135
    goto :goto_1

    .line 136
    :cond_a
    move-object v5, v1

    .line 137
    .line 138
    :goto_1
    if-eqz v4, :cond_e

    .line 139
    .line 140
    if-eqz v5, :cond_e

    .line 141
    .line 142
    iget v6, p0, Lauqd;->a:I

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    if-nez v8, :cond_b

    .line 153
    .line 154
    iget-object v8, p0, Lauqd;->e:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v9, Laekc;

    .line 157
    .line 158
    .line 159
    invoke-direct {v9}, Laekc;-><init>()V

    .line 160
    .line 161
    iget-object v3, v3, Lccgb;->c:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    new-instance v10, Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    const-string v11, "postId"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v11, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    const-string v3, "featureId"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lbixn;->p()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    check-cast v8, Lawsk;

    .line 186
    .line 187
    const-string v3, "reactions"

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v10, v3, v4}, Layvt;->au(Lawsk;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v10}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 194
    .line 195
    new-instance v3, Lag;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v0}, Lag;-><init>(Lcc;)V

    .line 199
    const/4 v0, 0x0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0, v9, v7, v2}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcm;->d()V

    .line 206
    move-object v8, v9

    .line 207
    .line 208
    :cond_b
    iget-object v0, v8, Lbh;->Q:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 217
    .line 218
    if-eqz v3, :cond_c

    .line 219
    move-object v1, v2

    .line 220
    .line 221
    check-cast v1, Landroid/view/ViewGroup;

    .line 222
    .line 223
    :cond_c
    if-eqz v1, :cond_d

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 227
    .line 228
    :cond_d
    iget-object p0, p0, Lauqd;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Landroid/view/ViewGroup;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    check-cast p0, Landroid/widget/FrameLayout;

    .line 237
    .line 238
    if-eqz p0, :cond_e

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    :cond_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 244
    return-object p0

    .line 245
    .line 246
    :cond_f
    iget-object v0, p0, Lauqd;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lauqi;

    .line 249
    .line 250
    iget-boolean v2, v0, Lauqi;->d:Z

    .line 251
    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    iget-object v2, p0, Lauqd;->e:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v3, p0, Lauqd;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iget v4, p0, Lauqd;->a:I

    .line 259
    .line 260
    iget-object p0, p0, Lauqd;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v5, v0, Lauqi;->a:Laurb;

    .line 263
    .line 264
    new-instance v6, Laupq;

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, v5, v4}, Laupq;-><init>(Laurb;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lauqh;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lauqh;->a(Lauqi;)Laupi;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    new-instance v0, Ldru;

    .line 279
    .line 280
    const/16 v5, 0x12

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v4, v2, v5}, Ldru;-><init>(ILjava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Laupi;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 287
    .line 288
    iget-object p0, v3, Lauqh;->e:Lbdfh;

    .line 289
    .line 290
    check-cast v2, Lbixu;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v2, v1}, Lbdfh;->l(Lbixu;Ljava/lang/Float;)V

    .line 294
    .line 295
    :cond_10
    sget-object p0, Lcubp;->a:Lcubp;

    .line 296
    return-object p0
.end method
