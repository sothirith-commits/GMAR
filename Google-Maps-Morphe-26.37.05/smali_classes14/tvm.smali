.class public final synthetic Ltvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgub;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltvm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/view/View;)V
    .locals 6

    .line 1
    iget p0, p0, Ltvm;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p0, v2, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq p0, v3, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    check-cast p1, Lbape;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lbape;->g:Lbbyg;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lbbyg;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p1, Lbape;->d:Lbbyh;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lbbyh;->a(Landroid/view/View;)Lbbyg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lbape;->e:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lbwmy;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lbwmy;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v1, Lbans;

    .line 67
    .line 68
    new-instance v3, Lpen;

    .line 69
    .line 70
    invoke-direct {v3}, Lpen;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, Lbans;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v5, v3, Lpen;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v5, v1, Lbans;->c:Lbcjc;

    .line 78
    .line 79
    iput-object v5, v3, Lpen;->f:Lbcjc;

    .line 80
    .line 81
    new-instance v5, Lbail;

    .line 82
    .line 83
    invoke-direct {v5, v1, p1, v2}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p1, Lbape;->f:Lbans;

    .line 90
    .line 91
    invoke-static {v1, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const v1, 0x7f080d2e

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v3, Lpen;->b:Lbhan;

    .line 105
    .line 106
    :cond_1
    new-instance v1, Lpep;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lpep;-><init>(Lpen;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0, p2, v4}, Lbbyg;->a(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lbapd;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lbapd;-><init>(Lbape;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lbbyg;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbbyg;->show()V

    .line 127
    .line 128
    .line 129
    iput-object p0, p1, Lbape;->g:Lbbyg;

    .line 130
    .line 131
    iget-object p0, p1, Lbape;->c:Lbgsg;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    check-cast p1, Lansy;

    .line 138
    .line 139
    sget-object p0, Lansa;->a:Lbgys;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p2}, Lansy;->e(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    check-cast p1, Lanan;

    .line 152
    .line 153
    iget-object p0, p1, Lanan;->i:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-array v1, v1, [Lpep;

    .line 160
    .line 161
    invoke-static {}, Lpen;->a()Lpen;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object p0, v3, Lpen;->a:Ljava/lang/CharSequence;

    .line 166
    .line 167
    iget-object p0, p1, Lanan;->n:Lbcjc;

    .line 168
    .line 169
    iput-object p0, v3, Lpen;->f:Lbcjc;

    .line 170
    .line 171
    new-instance p0, Lamaj;

    .line 172
    .line 173
    const/16 v5, 0xc

    .line 174
    .line 175
    invoke-direct {p0, p1, v5}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p0}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lpep;

    .line 182
    .line 183
    invoke-direct {p0, v3}, Lpep;-><init>(Lpen;)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    aput-object p0, v1, v3

    .line 188
    .line 189
    iget-object p0, p1, Lanan;->w:Lbfpj;

    .line 190
    .line 191
    invoke-virtual {p0}, Lbfpj;->bk()Lpen;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object v3, p1, Lanan;->o:Lbcjc;

    .line 196
    .line 197
    iput-object v3, p0, Lpen;->f:Lbcjc;

    .line 198
    .line 199
    new-instance v3, Lpep;

    .line 200
    .line 201
    invoke-direct {v3, p0}, Lpep;-><init>(Lpen;)V

    .line 202
    .line 203
    .line 204
    aput-object v3, v1, v0

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lbwcw;->j([Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p1, Lanan;->k:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz p0, :cond_5

    .line 212
    .line 213
    iget-object v0, p1, Lanan;->v:Lbfpj;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Lbfpj;->bj(Ljava/lang/String;)Lpen;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget-object v0, p1, Lanan;->p:Lbcjc;

    .line 220
    .line 221
    iput-object v0, p0, Lpen;->f:Lbcjc;

    .line 222
    .line 223
    new-instance v0, Lpep;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lpep;-><init>(Lpen;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object p0, p1, Lanan;->d:Lbbyh;

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Lbbyh;->a(Landroid/view/View;)Lbbyg;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, p1, v4}, Lbbyg;->a(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lbbyg;->show()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    check-cast p1, Lacgx;

    .line 249
    .line 250
    invoke-interface {p1, p2}, Lacgx;->W(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    check-cast p1, Lacgx;

    .line 255
    .line 256
    invoke-interface {p1, p2}, Lacgx;->X(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    check-cast p1, Lqob;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Lqob;->w()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    check-cast p1, Ltwl;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, p2}, Ltwl;->h(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
