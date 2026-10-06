.class public final synthetic Lafgc;
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
    iput p1, p0, Lafgc;->a:I

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
    iget p0, p0, Lafgc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lafku;

    .line 9
    .line 10
    invoke-interface {p1}, Lafjy;->h()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lafho;

    .line 16
    .line 17
    sget p0, Lafhn;->a:I

    .line 18
    .line 19
    invoke-interface {p1}, Lafho;->f()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lafho;

    .line 36
    .line 37
    invoke-interface {p1}, Lafho;->b()Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lafho;

    .line 43
    .line 44
    sget p0, Lafhn;->a:I

    .line 45
    .line 46
    invoke-interface {p1}, Lafho;->f()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, v1, :cond_1

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lafho;

    .line 63
    .line 64
    invoke-interface {p1}, Lafho;->e()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Lafho;

    .line 70
    .line 71
    sget p0, Lafhn;->a:I

    .line 72
    .line 73
    invoke-interface {p1}, Lafho;->f()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-le p0, v1, :cond_2

    .line 82
    .line 83
    move v0, v1

    .line 84
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    check-cast p1, Lafho;

    .line 90
    .line 91
    invoke-interface {p1}, Lafho;->a()Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_6
    check-cast p1, Lafho;

    .line 97
    .line 98
    invoke-interface {p1}, Lafho;->c()Lbhan;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_7
    check-cast p1, Lafho;

    .line 104
    .line 105
    invoke-interface {p1}, Lafho;->d()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_8
    check-cast p1, Lahku;

    .line 111
    .line 112
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lafhi;

    .line 115
    .line 116
    iget-object p0, p0, Lafhi;->M:Ljava/lang/Float;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_9
    check-cast p1, Lahku;

    .line 120
    .line 121
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lafhi;

    .line 124
    .line 125
    iget-object p0, p0, Lafhi;->O:Lafhb;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_a
    check-cast p1, Lafge;

    .line 129
    .line 130
    iget-object p0, p1, Lafge;->a:Ljava/lang/CharSequence;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_b
    check-cast p1, Lafge;

    .line 134
    .line 135
    iget-object p0, p1, Lafge;->f:Lbhbh;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_c
    check-cast p1, Lafge;

    .line 139
    .line 140
    iget-object p0, p1, Lafge;->e:Lbhbh;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_d
    check-cast p1, Lafge;

    .line 144
    .line 145
    iget-object p0, p1, Lafge;->d:Lbhbh;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_e
    check-cast p1, Lafge;

    .line 149
    .line 150
    iget-object p0, p1, Lafge;->c:Lbhbh;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_f
    check-cast p1, Lafge;

    .line 154
    .line 155
    iget-object p0, p1, Lafge;->j:Ljava/lang/Integer;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_10
    check-cast p1, Lafge;

    .line 159
    .line 160
    iget-object p0, p1, Lafge;->g:Lbhbh;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_11
    check-cast p1, Lafge;

    .line 164
    .line 165
    iget-object p0, p1, Lafge;->i:Lbhad;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_12
    check-cast p1, Lafdy;

    .line 169
    .line 170
    iget-object p0, p1, Lafdy;->e:Lahzk;

    .line 171
    .line 172
    if-nez p0, :cond_4

    .line 173
    .line 174
    iget-object p0, p1, Lafdy;->a:Lnwq;

    .line 175
    .line 176
    invoke-static {}, Lahzl;->p()Lavfj;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v3, 0x7f1404ce

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Lbh;->ab(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Lafdu;

    .line 188
    .line 189
    invoke-direct {v4, p1, v0}, Lafdu;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Lcohz;->bH:Lbxkg;

    .line 193
    .line 194
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v2, v3, v4, v5}, Lavfj;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 199
    .line 200
    .line 201
    const v3, 0x7f141568

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v3}, Lbh;->ab(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance v3, Lafdu;

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    invoke-direct {v3, p1, v4}, Lafdu;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lcohz;->bI:Lbxkg;

    .line 215
    .line 216
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2, p0, v3, v4}, Lavfj;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 221
    .line 222
    .line 223
    iget p0, p1, Lafdy;->f:I

    .line 224
    .line 225
    if-eq p0, v1, :cond_3

    .line 226
    .line 227
    move v0, v1

    .line 228
    :cond_3
    invoke-virtual {v2, v0}, Lavfj;->n(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lavfj;->i()Lahzl;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iput-object p0, p1, Lafdy;->e:Lahzk;

    .line 236
    .line 237
    :cond_4
    iget-object p0, p1, Lafdy;->e:Lahzk;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_13
    check-cast p1, Lafge;

    .line 241
    .line 242
    iget-object p0, p1, Lafge;->b:Lbhan;

    .line 243
    .line 244
    if-nez p0, :cond_5

    .line 245
    .line 246
    new-instance p0, Lbhak;

    .line 247
    .line 248
    invoke-direct {p0, v0}, Lbhak;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, Lafge;->h:Lbhbh;

    .line 252
    .line 253
    invoke-static {p0, v0}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iput-object p0, p1, Lafge;->b:Lbhan;

    .line 258
    .line 259
    :cond_5
    iget-object p0, p1, Lafge;->b:Lbhan;

    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
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
