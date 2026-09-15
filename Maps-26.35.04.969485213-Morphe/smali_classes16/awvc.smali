.class public final synthetic Lawvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawvc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lawvc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lawwy;

    .line 8
    .line 9
    iget-object p0, p1, Lawwy;->f:Lawwz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lawwy;

    .line 13
    .line 14
    iget-object p0, p1, Lawwy;->e:Laxco;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    check-cast p1, Lawwy;

    .line 18
    .line 19
    sget-object p0, Lcoza;->fP:Lbybr;

    .line 20
    .line 21
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    check-cast p1, Lawwy;

    .line 27
    .line 28
    new-instance p0, Laufp;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, p1, v0}, Laufp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lawwu;

    .line 36
    .line 37
    new-instance p0, Lavof;

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lavof;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lawwu;

    .line 46
    .line 47
    invoke-virtual {p1}, Lawwu;->b()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    iget-object p0, p1, Lawwu;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget-object p1, p1, Lawwu;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p0, p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v0, v1

    .line 74
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Lawwu;

    .line 80
    .line 81
    iget-object p0, p1, Lawwu;->a:Lbcgg;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    check-cast p1, Lawwu;

    .line 85
    .line 86
    invoke-virtual {p1}, Lawwu;->b()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_7
    check-cast p1, Lawws;

    .line 92
    .line 93
    iget-object p0, p1, Lawws;->c:Ljava/lang/Object;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_8
    check-cast p1, Lawws;

    .line 97
    .line 98
    invoke-virtual {p1}, Lawws;->a()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_1
    invoke-static {}, Lovm;->aL()Lbgwz;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_9
    check-cast p1, Lawws;

    .line 119
    .line 120
    invoke-virtual {p1}, Lawws;->a()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    sget-object p0, Lomt;->h:Lbgxj;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_2
    invoke-static {}, Loix;->e()Lbgxj;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_a
    check-cast p1, Lawws;

    .line 139
    .line 140
    iget-object p0, p1, Lawws;->d:Ljava/lang/Object;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_b
    check-cast p1, Lawws;

    .line 144
    .line 145
    invoke-virtual {p1}, Lawws;->a()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_c
    check-cast p1, Lawws;

    .line 151
    .line 152
    iget-object p0, p1, Lawws;->b:Ljava/lang/Object;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_d
    check-cast p1, Lawws;

    .line 156
    .line 157
    iget-boolean p0, p1, Lawws;->a:Z

    .line 158
    .line 159
    if-nez p0, :cond_4

    .line 160
    .line 161
    iput-boolean v0, p1, Lawws;->a:Z

    .line 162
    .line 163
    iget-object p0, p1, Lawws;->f:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p1, p1, Lawws;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lazbh;

    .line 168
    .line 169
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    check-cast v0, Laxct;

    .line 173
    .line 174
    iget-object v1, v0, Laxct;->A:Lawvn;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    check-cast p1, Lawvj;

    .line 179
    .line 180
    iget-object p0, p1, Lawvj;->a:Lcbzj;

    .line 181
    .line 182
    invoke-interface {v1, p0}, Lawvn;->cj(Lcbzj;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    check-cast p1, Lawvj;

    .line 187
    .line 188
    iget-object p1, p1, Lawvj;->a:Lcbzj;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Laxct;->ai(Lcbzj;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Laxct;->d:Lbgoz;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_e
    check-cast p1, Laxcl;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance p0, Larnl;

    .line 207
    .line 208
    const/16 v1, 0x14

    .line 209
    .line 210
    invoke-direct {p0, p1, v1}, Larnl;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Ledr;

    .line 214
    .line 215
    const v1, -0x7b3eaffe

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v1, v0, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_f
    check-cast p1, Laxcl;

    .line 223
    .line 224
    invoke-interface {p1}, Laxcl;->g()Landroid/view/View$OnClickListener;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_10
    check-cast p1, Laxcl;

    .line 230
    .line 231
    sget-object p0, Lawve;->a:Lbgwz;

    .line 232
    .line 233
    invoke-interface {p1}, Laxcl;->v()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_5

    .line 242
    .line 243
    sget-object p0, Lcoza;->fF:Lbybr;

    .line 244
    .line 245
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_5
    sget-object p0, Lcoza;->fG:Lbybr;

    .line 251
    .line 252
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_11
    check-cast p1, Laxcl;

    .line 258
    .line 259
    invoke-interface {p1}, Laxcl;->B()Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_12
    check-cast p1, Laxcl;

    .line 265
    .line 266
    invoke-interface {p1}, Laxcl;->L()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_13
    check-cast p1, Laxcl;

    .line 276
    .line 277
    invoke-interface {p1}, Laxcl;->V()V

    .line 278
    .line 279
    .line 280
    const/4 p0, 0x0

    .line 281
    return-object p0

    .line 282
    nop

    .line 283
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
