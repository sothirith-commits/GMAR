.class public final synthetic Laopp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laopp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laopp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Laopp;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laopp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapbx;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lapbx;->f(Lapbx;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Laopp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lapbv;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lapbv;->e(Lapbv;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Laopp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Lmgd;->c()Lbdkc;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-static {}, Laypd;->L()Laypb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const p1, 0x7f0807e0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Laypb;->W(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laopp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lapbb;

    .line 41
    .line 42
    iget-object v6, p1, Lapbb;->a:Landroid/app/Activity;

    .line 43
    .line 44
    const v1, 0x7f1415be

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Layow;

    .line 53
    .line 54
    iput-object v1, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const v1, 0x7f1415bd

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v2, Layow;->e:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const v1, 0x7f1415bc

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcfgn;->jD:Lbrxm;

    .line 73
    .line 74
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v3, p1, Lapbb;->f:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v2, v1

    .line 82
    invoke-virtual/range {v0 .. v5}, Laypb;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Z)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f1415bb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lalyc;

    .line 93
    .line 94
    const/16 v3, 0x10

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lalyc;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcfgn;->jC:Lbrxm;

    .line 100
    .line 101
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p1, Lapbb;->i:Laypd;

    .line 113
    .line 114
    invoke-virtual {p1}, Lapbb;->c()Laypd;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Laypd;->R()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object p1, p0, Laopp;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Laoxd;

    .line 125
    .line 126
    iget-object p1, p1, Laoxd;->a:Laqfv;

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    invoke-interface {p1, v0}, Laqfv;->s(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object p1, p0, Laopp;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Laoxc;

    .line 137
    .line 138
    iget-object v0, p1, Laoxc;->m:Lcgri;

    .line 139
    .line 140
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lafos;

    .line 145
    .line 146
    iget-object p1, p1, Laoxc;->p:Lasqq;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lafor;->a:Lafor;

    .line 152
    .line 153
    invoke-interface {v0, p1, v1}, Lafos;->b(Lasqq;Lafor;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object v0, p0, Laopp;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laovy;

    .line 160
    .line 161
    invoke-static {v0, p1}, Laovy;->s(Laovy;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    iget-object v0, p0, Laopp;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Laovk;

    .line 168
    .line 169
    invoke-static {v0, p1}, Laovk;->x(Laovk;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    iget-object v0, p0, Laopp;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Laovj;

    .line 176
    .line 177
    invoke-static {v0, p1}, Laovj;->k(Laovj;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    iget-object v0, p0, Laopp;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Laoul;

    .line 184
    .line 185
    invoke-static {v0, p1}, Laoul;->y(Laoul;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    iget-object v0, p0, Laopp;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Laoul;

    .line 192
    .line 193
    invoke-static {v0, p1}, Laoul;->x(Laoul;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_a
    iget-object v0, p0, Laopp;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Laouh;

    .line 200
    .line 201
    invoke-static {v0, p1}, Laouh;->q(Laouh;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_b
    iget-object v0, p0, Laopp;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Laott;

    .line 208
    .line 209
    invoke-static {v0, p1}, Laott;->i(Laott;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_c
    iget-object v0, p0, Laopp;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Laotr;

    .line 216
    .line 217
    invoke-static {v0, p1}, Laotr;->w(Laotr;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_d
    iget-object v0, p0, Laopp;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Laotr;

    .line 224
    .line 225
    invoke-static {v0, p1}, Laotr;->z(Laotr;Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_e
    iget-object v0, p0, Laopp;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Laotr;

    .line 232
    .line 233
    invoke-static {v0, p1}, Laotr;->y(Laotr;Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_f
    iget-object v0, p0, Laopp;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Laotr;

    .line 240
    .line 241
    invoke-static {v0, p1}, Laotr;->x(Laotr;Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_10
    iget-object v0, p0, Laopp;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Laosl;

    .line 248
    .line 249
    invoke-static {v0, p1}, Laosl;->C(Laosl;Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_11
    iget-object v0, p0, Laopp;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Laopz;

    .line 256
    .line 257
    invoke-static {v0, p1}, Laopz;->n(Laopz;Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_12
    iget-object v0, p0, Laopp;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Laopb;

    .line 264
    .line 265
    invoke-static {v0, p1}, Laopb;->u(Laopb;Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_13
    iget-object v0, p0, Laopp;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Laopr;

    .line 272
    .line 273
    invoke-static {v0, p1}, Laopr;->h(Laopr;Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
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
