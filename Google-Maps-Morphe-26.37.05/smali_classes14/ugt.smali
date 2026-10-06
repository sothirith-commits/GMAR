.class public final synthetic Lugt;
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
    iput p1, p0, Lugt;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lugt;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltuw;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltuw;->a()Lakjy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ltuw;

    .line 16
    .line 17
    iget-object p0, p1, Ltuw;->c:Ltux;

    .line 18
    .line 19
    iget-object v0, p0, Ltux;->a:Lbmnj;

    .line 20
    .line 21
    iget-object v1, p0, Ltux;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Lbmnj;->b()Lbmnk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbmnk;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbmnj;->i(Lbmnk;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ltux;->b:Lbgsg;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lbgsg;->a(Lbguc;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltux;->g:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Ltux;->i:Lrdv;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ltux;->b()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p0, p0, Ltux;->f:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-interface {v0}, Lbmnj;->b()Lbmnk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, Lrdv;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Ltuw;

    .line 81
    .line 82
    iget-object p0, p1, Ltuw;->c:Ltux;

    .line 83
    .line 84
    iget-object p0, p0, Ltux;->h:Landroid/view/View$OnFocusChangeListener;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p1, Ltuw;

    .line 88
    .line 89
    iget-boolean p0, p1, Ltuw;->a:Z

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, Ltuw;

    .line 97
    .line 98
    invoke-virtual {p1}, Ltuw;->a()Lakjy;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p0, p0, Lakjy;->b:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    check-cast p1, Ltuw;

    .line 106
    .line 107
    iget-boolean p0, p1, Ltuw;->b:Z

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lsda;->bX(Lbguc;)Lbhbh;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Luof;->a:Luof;

    .line 122
    .line 123
    new-instance v0, Luqc;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Luqc;-><init>(Luom;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, Lutw;->n(Lbhbh;Lbhan;)Lbhan;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_6
    invoke-static {p1}, Lsda;->bX(Lbguc;)Lbhbh;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_7
    check-cast p1, Lutf;

    .line 139
    .line 140
    sget p0, Luta;->a:I

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lutf;->c()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_8
    check-cast p1, Laidg;

    .line 151
    .line 152
    invoke-interface {p1}, Laidg;->a()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Laidg;

    .line 158
    .line 159
    invoke-interface {p1}, Laidg;->b()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_a
    check-cast p1, Laidg;

    .line 165
    .line 166
    invoke-interface {p1}, Laidg;->e()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0

    .line 180
    :pswitch_c
    check-cast p1, Luho;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lutw;->U()Lbhan;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_d
    check-cast p1, Luhn;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Luhn;->h()Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    const/4 p1, 0x2

    .line 204
    if-eq p0, p1, :cond_2

    .line 205
    .line 206
    const/4 p0, 0x1

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    const/4 p0, 0x0

    .line 209
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_e
    check-cast p1, Luhn;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lutw;->U()Lbhan;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_f
    check-cast p1, Luhn;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Luhn;->j()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_10
    check-cast p1, Lbdkj;

    .line 239
    .line 240
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Landroid/content/Context;

    .line 243
    .line 244
    const p1, 0x7f141355

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_11
    check-cast p1, Lbdkj;

    .line 256
    .line 257
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Landroid/content/Context;

    .line 260
    .line 261
    const p1, 0x7f141354

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_12
    check-cast p1, Lbdkj;

    .line 273
    .line 274
    invoke-virtual {p1}, Lbdkj;->o()Lbgtz;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_13
    check-cast p1, Lbdkj;

    .line 280
    .line 281
    invoke-static {}, Lugd;->D()Lbcjc;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    nop

    .line 287
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
