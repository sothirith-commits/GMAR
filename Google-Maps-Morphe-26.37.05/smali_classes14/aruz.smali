.class public final synthetic Laruz;
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
    iput p1, p0, Laruz;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Laruz;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Larvm;

    .line 7
    .line 8
    new-instance p0, Larbt;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Larbt;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Larvk;

    .line 18
    .line 19
    invoke-interface {p1}, Larvk;->f()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Larvk;

    .line 25
    .line 26
    invoke-interface {p1}, Larvk;->c()Lbcjc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Larvk;

    .line 32
    .line 33
    invoke-interface {p1}, Larvk;->b()Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Larvy;

    .line 39
    .line 40
    iget-object p0, p1, Larvy;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Larvy;

    .line 44
    .line 45
    iget-object p0, p1, Larvy;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Larvz;

    .line 49
    .line 50
    iget-object p0, p1, Larvz;->e:Ljava/lang/CharSequence;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    check-cast p1, Larvz;

    .line 54
    .line 55
    iget-object p0, p1, Larvz;->l:Lbdkj;

    .line 56
    .line 57
    iget-object p0, p0, Lbdkj;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_7
    check-cast p1, Larvz;

    .line 61
    .line 62
    iget-object p0, p1, Larvz;->l:Lbdkj;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_8
    check-cast p1, Larvz;

    .line 66
    .line 67
    iget-object p0, p1, Larvz;->a:Lcpuk;

    .line 68
    .line 69
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Larci;

    .line 74
    .line 75
    invoke-virtual {p0}, Larci;->h()Laric;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object v0, p1, Larvz;->g:Larvx;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v0, Larvx;->a:Lbvtl;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    :cond_0
    new-instance v0, Larvv;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1}, Larvv;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lbxiu;->a:Lbxiu;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbxiu;

    .line 112
    .line 113
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 114
    .line 115
    new-instance v1, Lbciz;

    .line 116
    .line 117
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v2, p1, Larvz;->h:I

    .line 121
    .line 122
    invoke-static {v2}, Larut;->a(I)Lbxkg;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 127
    .line 128
    iget-object v2, p1, Larvz;->b:Lchqn;

    .line 129
    .line 130
    iget-object v2, v2, Lchqn;->u:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {v1, v2, v3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lbxii;->a:Lbxii;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v4, Lbxiv;->a:Lbxiv;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v5, Lbxiv;

    .line 154
    .line 155
    iget v0, v0, Lbxiu;->i:I

    .line 156
    .line 157
    iput v0, v5, Lbxiv;->c:I

    .line 158
    .line 159
    iget v0, v5, Lbxiv;->b:I

    .line 160
    .line 161
    or-int/2addr v0, v3

    .line 162
    iput v0, v5, Lbxiv;->b:I

    .line 163
    .line 164
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v0, Lbxii;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lbxiv;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v3, v0, Lbxii;->y:Lbxiv;

    .line 181
    .line 182
    iget v3, v0, Lbxii;->c:I

    .line 183
    .line 184
    const/high16 v4, 0x10000000

    .line 185
    .line 186
    or-int/2addr v3, v4

    .line 187
    iput v3, v0, Lbxii;->c:I

    .line 188
    .line 189
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbxii;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lbciz;->q(Lbxii;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Larvx;

    .line 203
    .line 204
    invoke-direct {v1, p0, v0}, Larvx;-><init>(Lbvtl;Lbcjc;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p1, Larvz;->g:Larvx;

    .line 208
    .line 209
    :cond_1
    iget-object p0, p1, Larvz;->g:Larvx;

    .line 210
    .line 211
    iget-object p0, p0, Larvx;->b:Lbcjc;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_9
    check-cast p1, Larvz;

    .line 215
    .line 216
    iget-object p0, p1, Larvz;->d:Landroid/view/View$OnClickListener;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_a
    check-cast p1, Larvz;

    .line 220
    .line 221
    iget-object p0, p1, Larvz;->k:Larvy;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_b
    check-cast p1, Larvz;

    .line 225
    .line 226
    iget-object p0, p1, Larvz;->j:Larvy;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_c
    check-cast p1, Larvz;

    .line 230
    .line 231
    iget-object p0, p1, Larvz;->i:Larvy;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_d
    check-cast p1, Larvz;

    .line 235
    .line 236
    iget-object p0, p1, Larvz;->f:Lpar;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_e
    check-cast p1, Larvz;

    .line 240
    .line 241
    iget-object p0, p1, Larvz;->c:Ljava/lang/String;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_f
    check-cast p1, Larvu;

    .line 245
    .line 246
    invoke-interface {p1}, Lafvz;->b()Lbhad;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_10
    check-cast p1, Larvu;

    .line 252
    .line 253
    invoke-interface {p1}, Lafvz;->d()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_11
    check-cast p1, Lbdkj;

    .line 259
    .line 260
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_12
    check-cast p1, Lbblp;

    .line 264
    .line 265
    invoke-virtual {p1}, Lbblp;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_13
    check-cast p1, Lbdkj;

    .line 271
    .line 272
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 273
    .line 274
    return-object p0

    .line 275
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
