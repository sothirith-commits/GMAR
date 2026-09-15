.class public final synthetic Lbbwh;
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
    iput p1, p0, Lbbwh;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lbbwh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbbzm;

    .line 8
    .line 9
    invoke-interface {p1}, Lbbzm;->g()Lahuu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, -0x4

    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    iget-object p0, p0, Lahuu;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p0}, Lahcq;->h(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_5

    .line 23
    .line 24
    const/16 p1, -0xa

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    invoke-static {p1}, Lbbyw;->a(Lbgqx;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lbbzm;

    .line 34
    .line 35
    invoke-interface {p1}, Lbbzm;->c()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    invoke-static {p1}, Lbbyw;->a(Lbgqx;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Lbbzm;

    .line 46
    .line 47
    invoke-static {p1}, Lbbzl;->g(Lbbzm;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lbbzm;

    .line 57
    .line 58
    invoke-static {p1}, Lbbzl;->f(Lbbzm;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Lbbzm;

    .line 68
    .line 69
    invoke-interface {p1}, Lbbzm;->a()Lbcgg;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lbbzm;

    .line 75
    .line 76
    invoke-interface {p1}, Lbbzm;->d()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    check-cast p1, Lbbzc;

    .line 82
    .line 83
    invoke-interface {p1}, Lbbzc;->b()Lbbyx;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    check-cast p1, Lbbzc;

    .line 89
    .line 90
    invoke-interface {p1}, Lbbzc;->c()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_9
    check-cast p1, Lbbzc;

    .line 95
    .line 96
    invoke-interface {p1}, Lbbzc;->a()Lbvgy;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_a
    check-cast p1, Lbbxw;

    .line 102
    .line 103
    sget p0, Lbbxv;->a:I

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lbbxw;->d:Lbbxt;

    .line 109
    .line 110
    invoke-interface {p0}, Lbbxt;->a()Lbcgg;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_b
    check-cast p1, Lbbxw;

    .line 116
    .line 117
    sget p0, Lbbxv;->a:I

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Lbbxw;->d:Lbbxt;

    .line 123
    .line 124
    invoke-interface {p0}, Lbbxt;->c()Lbgwq;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_c
    check-cast p1, Lbbxw;

    .line 130
    .line 131
    sget p0, Lbbxv;->a:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p0, p1, Lbbxw;->d:Lbbxt;

    .line 137
    .line 138
    invoke-interface {p0}, Lbbxt;->b()Lbgwq;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_d
    check-cast p1, Lbbxw;

    .line 144
    .line 145
    sget p0, Lbbxv;->a:I

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p1, Lbbxw;->d:Lbbxt;

    .line 151
    .line 152
    invoke-interface {p0}, Lbbxt;->e()Lbgyd;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_e
    invoke-static {p1}, Lrvn;->E(Lbgqx;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_f
    check-cast p1, Lbbxq;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p0, p1, Lbbxq;->f:Lbgxj;

    .line 168
    .line 169
    if-nez p0, :cond_0

    .line 170
    .line 171
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :cond_0
    return-object p0

    .line 176
    :pswitch_10
    invoke-static {p1}, Lrvn;->F(Lbgqx;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_11
    check-cast p1, Lbbxq;

    .line 182
    .line 183
    invoke-static {p1}, Lbihk;->L(Lbbxq;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_12
    check-cast p1, Lbbwy;

    .line 189
    .line 190
    sget-object p0, Lbbwv;->a:Lbgqh;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lbbwy;->qn()Landroid/view/View$OnClickListener;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_1

    .line 200
    .line 201
    const/4 p0, 0x1

    .line 202
    goto :goto_0

    .line 203
    :cond_1
    const/4 p0, 0x0

    .line 204
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_13
    check-cast p1, Lbbwy;

    .line 210
    .line 211
    sget-object p0, Lbbwv;->a:Lbgqh;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Lbbwy;->qv()Lbgwq;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_2

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_2
    invoke-interface {p1}, Lbbwy;->l()Lbgwq;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-nez p0, :cond_4

    .line 228
    .line 229
    invoke-interface {p1}, Lbbwy;->i()Lbgpz;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-nez p0, :cond_4

    .line 234
    .line 235
    invoke-interface {p1}, Lbbwy;->k()Lbgwq;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_3
    const p0, 0x7f140dd6

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_4
    return-object v0

    .line 251
    :cond_5
    :goto_1
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    nop

    .line 257
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
