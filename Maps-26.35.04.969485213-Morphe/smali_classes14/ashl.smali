.class public final synthetic Lashl;
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
    iput p1, p0, Lashl;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lashl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lasit;

    .line 8
    .line 9
    iget-object p0, p1, Lasit;->e:Lbcgg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lasit;

    .line 13
    .line 14
    iget-object p0, p1, Lasit;->f:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    check-cast p1, Ladvf;

    .line 18
    .line 19
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    check-cast p1, Lasiq;

    .line 23
    .line 24
    invoke-interface {p1}, Lasiq;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    check-cast p1, Lasiq;

    .line 30
    .line 31
    invoke-interface {p1}, Lasiq;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    check-cast p1, Lasiq;

    .line 37
    .line 38
    invoke-interface {p1}, Lasiq;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    check-cast p1, Lasiq;

    .line 44
    .line 45
    invoke-interface {p1}, Lasiq;->b()Lpdt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_6
    check-cast p1, Lasiq;

    .line 51
    .line 52
    invoke-interface {p1}, Lasiq;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_7
    check-cast p1, Lasiq;

    .line 58
    .line 59
    invoke-interface {p1}, Lasiq;->c()Lbcgg;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_8
    check-cast p1, Lasiq;

    .line 65
    .line 66
    invoke-interface {p1}, Lasiq;->a()Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_9
    check-cast p1, Lasij;

    .line 72
    .line 73
    iget-object p0, p1, Lasij;->c:Lasik;

    .line 74
    .line 75
    iget-object p0, p0, Lasik;->t:Lbcgg;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_a
    check-cast p1, Lasij;

    .line 79
    .line 80
    iget-object p0, p1, Lasij;->c:Lasik;

    .line 81
    .line 82
    iget-object v1, p0, Lasik;->m:Lcqlh;

    .line 83
    .line 84
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Laqmr;

    .line 89
    .line 90
    new-instance v2, Laqpq;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lbcwo;

    .line 96
    .line 97
    iget-object p0, p0, Lasik;->b:Lazsh;

    .line 98
    .line 99
    iget-object p0, p0, Lazsh;->j:Lcmwf;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lbcwo;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Laqpq;->f(Laqnm;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lbsmr;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {p0, v3}, Lbsmr;-><init>([B)V

    .line 111
    .line 112
    .line 113
    iget p1, p1, Lasij;->b:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbsmr;->n(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbsmr;->l()Laqpr;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2, p0}, Laqpq;->c(Laqpr;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Laqmv;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Laqmv;->g(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Laqmv;->a()Laqnd;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v2, p0}, Laqpq;->d(Laqnd;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Laqpq;->a()Laqps;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v1, p0, v3}, Laqmr;->q(Laqps;Lnwg;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_b
    check-cast p1, Lasij;

    .line 151
    .line 152
    iget-object p0, p1, Lasij;->c:Lasik;

    .line 153
    .line 154
    invoke-virtual {p0}, Lasik;->d()Lbgqu;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_c
    check-cast p1, Lasij;

    .line 160
    .line 161
    iget-object p0, p1, Lasij;->a:Lpdt;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_d
    check-cast p1, Lasij;

    .line 165
    .line 166
    iget-object p0, p1, Lasij;->c:Lasik;

    .line 167
    .line 168
    iget-object p0, p0, Lasik;->i:Lbk;

    .line 169
    .line 170
    iget p1, p1, Lasij;->b:I

    .line 171
    .line 172
    add-int/2addr p1, v0

    .line 173
    invoke-virtual {p0}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    aput-object p1, v0, v1

    .line 185
    .line 186
    const p1, 0x7f141612

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_e
    check-cast p1, Lasik;

    .line 195
    .line 196
    invoke-virtual {p1}, Lasik;->k()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_f
    check-cast p1, Lasik;

    .line 202
    .line 203
    invoke-virtual {p1}, Lasik;->d()Lbgqu;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_10
    check-cast p1, Lasik;

    .line 209
    .line 210
    iget-object p0, p1, Lasik;->c:Lazvj;

    .line 211
    .line 212
    iget-object p0, p0, Lazvj;->f:Ljava/lang/String;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_11
    check-cast p1, Lasik;

    .line 216
    .line 217
    iget-object p0, p1, Lasik;->b:Lazsh;

    .line 218
    .line 219
    iget-object p0, p0, Lazsh;->g:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_0

    .line 226
    .line 227
    invoke-virtual {p1}, Lasik;->j()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_0

    .line 236
    .line 237
    iget-object p0, p1, Lasik;->v:Lasgs;

    .line 238
    .line 239
    new-instance v0, Lasih;

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    invoke-direct {v0, p0, v1}, Lasih;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lasik;->p(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_12
    check-cast p1, Lasik;

    .line 252
    .line 253
    invoke-virtual {p1}, Lasik;->e()Lbgqu;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_13
    check-cast p1, Lasik;

    .line 259
    .line 260
    invoke-virtual {p1}, Lasik;->n()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
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
