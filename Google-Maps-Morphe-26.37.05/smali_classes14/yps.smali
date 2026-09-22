.class public final synthetic Lyps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyps;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lyps;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyth;

    .line 7
    .line 8
    invoke-interface {p1}, Lyth;->b()Lpem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lyth;

    .line 14
    .line 15
    invoke-interface {p1}, Lyth;->d()Lbcjc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lyth;

    .line 21
    .line 22
    invoke-interface {p1}, Lyth;->f()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lyth;

    .line 28
    .line 29
    invoke-interface {p1}, Lyth;->a()Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lytx;

    .line 35
    .line 36
    iget-boolean p0, p1, Lytx;->f:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lytx;

    .line 44
    .line 45
    iget-boolean p0, p1, Lytx;->g:Z

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Lytx;

    .line 53
    .line 54
    new-instance p0, Lytw;

    .line 55
    .line 56
    invoke-direct {p0, p1, p1}, Lytw;-><init>(Lytx;Lytx;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_6
    check-cast p1, Lytx;

    .line 61
    .line 62
    iget-object p0, p1, Lytx;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-ge v1, v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lytx;->a()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    new-instance v2, Lyta;

    .line 89
    .line 90
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lbguc;->al:Lbguc;

    .line 94
    .line 95
    new-instance v6, Lbgtf;

    .line 96
    .line 97
    invoke-direct {v6, v2, v5, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    new-instance v2, Lyrd;

    .line 105
    .line 106
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lyth;

    .line 114
    .line 115
    new-instance v6, Lbgtf;

    .line 116
    .line 117
    invoke-direct {v6, v2, v5, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 128
    .line 129
    if-ge v1, v2, :cond_1

    .line 130
    .line 131
    new-instance v2, Loib;

    .line 132
    .line 133
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Loib;->c(Lbham;)Lpbd;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v5, Lbgtf;

    .line 145
    .line 146
    invoke-direct {v5, v2, v3, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance p0, Loib;

    .line 156
    .line 157
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Loib;->c(Lbham;)Lpbd;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v1, Lbgtf;

    .line 169
    .line 170
    invoke-direct {v1, p0, p1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_7
    check-cast p1, Lytx;

    .line 182
    .line 183
    invoke-virtual {p1}, Lytx;->a()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_8
    check-cast p1, Lytx;

    .line 189
    .line 190
    iget-object p0, p1, Lytx;->c:Lbciz;

    .line 191
    .line 192
    sget-object p1, Lcohp;->bl:Lbxkg;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_9
    check-cast p1, Lyte;

    .line 200
    .line 201
    invoke-interface {p1}, Lyte;->a()Lbcjc;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_a
    check-cast p1, Lyte;

    .line 207
    .line 208
    invoke-interface {p1}, Lyte;->g()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_b
    check-cast p1, Lyte;

    .line 214
    .line 215
    invoke-interface {p1}, Lyte;->f()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_c
    check-cast p1, Lyte;

    .line 221
    .line 222
    invoke-interface {p1}, Lyte;->e()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_d
    check-cast p1, Lyte;

    .line 228
    .line 229
    invoke-interface {p1}, Lyte;->b()Lbcjc;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e
    check-cast p1, Lyte;

    .line 235
    .line 236
    invoke-interface {p1}, Lyte;->d()Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_f
    check-cast p1, Lyte;

    .line 242
    .line 243
    invoke-interface {p1}, Lyte;->c()Lbgtz;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_10
    check-cast p1, Lastd;

    .line 249
    .line 250
    iget-object p0, p1, Lastd;->f:Ljava/lang/Object;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_11
    check-cast p1, Lypw;

    .line 254
    .line 255
    sget-object p0, Lcoif;->fj:Lbxkg;

    .line 256
    .line 257
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_12
    check-cast p1, Lypw;

    .line 263
    .line 264
    sget-object p0, Lcoif;->fi:Lbxkg;

    .line 265
    .line 266
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_13
    check-cast p1, Lypw;

    .line 272
    .line 273
    sget-object p0, Lcoif;->fk:Lbxkg;

    .line 274
    .line 275
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
