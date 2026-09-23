.class public final Laorj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laorj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laorj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eq v0, v3, :cond_6

    .line 10
    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/16 v2, 0xa0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Laznt;

    .line 18
    .line 19
    invoke-interface {p1}, Laznt;->b()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Laznt;->b()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v2}, Laznv;->e(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lazno;

    .line 35
    .line 36
    invoke-interface {p1}, Lazno;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const-class v0, Lkmo;

    .line 49
    .line 50
    invoke-static {v0, p2}, Lbauf;->bm(Ljava/lang/Class;Landroid/content/Context;)Latyq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lkmo;

    .line 55
    .line 56
    invoke-interface {v0}, Lkmo;->d()Lkmn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lkmn;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move v1, v4

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Laznn;

    .line 87
    .line 88
    iget-object v5, v3, Laznn;->a:Lbdjf;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lbqfk;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    iget-object v5, v3, Laznn;->b:Laznx;

    .line 99
    .line 100
    iget-object v3, v3, Laznn;->c:Lbdkf;

    .line 101
    .line 102
    iget-object v3, v6, Lbqfk;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lbdkf;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v6, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-direct {v6, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const-class v7, Lkmu;

    .line 113
    .line 114
    invoke-static {v7, p2}, Lbauf;->bm(Ljava/lang/Class;Landroid/content/Context;)Latyq;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lkmu;

    .line 119
    .line 120
    invoke-interface {v7}, Lkmu;->e()Lbdii;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lbdii;->u()Lbdjz;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, Laznr;

    .line 129
    .line 130
    invoke-direct {v8}, Laznr;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8, v6}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Laznu;

    .line 138
    .line 139
    invoke-direct {v7, v3}, Laznu;-><init>(Laznn;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v7}, Lbdjv;->e(Lbdkf;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Lbdjv;->a()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, v3, Laznn;->b:Laznx;

    .line 150
    .line 151
    invoke-static {p2, v2}, Laznv;->e(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/high16 v8, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget-object v3, v3, Laznn;->c:Lbdkf;

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v8, Lbqfk;

    .line 179
    .line 180
    invoke-direct {v8, v3, v7}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    move v4, v1

    .line 192
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_5
    check-cast p1, Lasob;

    .line 198
    .line 199
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_6
    check-cast p1, Laoer;

    .line 205
    .line 206
    invoke-interface {p1}, Laoer;->c()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-ge p1, v2, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    move v3, v4

    .line 218
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_8
    check-cast p1, Lvwm;

    .line 224
    .line 225
    invoke-static {p1, p2}, Lvfc;->f(Lvwm;Landroid/content/Context;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p1}, Lvwm;->o()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {p1}, Lvwm;->q()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_9

    .line 242
    .line 243
    return-object v6

    .line 244
    :cond_9
    new-instance v7, Lasae;

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-direct {v7, v8}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Lasac;

    .line 254
    .line 255
    invoke-direct {v8, v7, v0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lasac;->i()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Lvwm;->j()Lbdqg;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {v8, p1}, Lasac;->l(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_a

    .line 283
    .line 284
    invoke-virtual {v8}, Lasac;->c()Landroid/text/Spannable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_a
    new-instance p1, Lasab;

    .line 290
    .line 291
    const-string p2, "%s %s\n%s"

    .line 292
    .line 293
    invoke-direct {p1, v7, p2}, Lasab;-><init>(Lasae;Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    new-array p2, v1, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v8, p2, v4

    .line 299
    .line 300
    aput-object v5, p2, v3

    .line 301
    .line 302
    aput-object v6, p2, v2

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lasab;->a([Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1
.end method
