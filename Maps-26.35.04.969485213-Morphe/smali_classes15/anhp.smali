.class public final synthetic Lanhp;
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
    iput p1, p0, Lanhp;->a:I

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
    iget p0, p0, Lanhp;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lankc;

    .line 7
    .line 8
    sget p0, Lanic;->b:I

    .line 9
    .line 10
    invoke-interface {p1}, Lankc;->ac()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lankc;

    .line 16
    .line 17
    sget p0, Lanic;->b:I

    .line 18
    .line 19
    invoke-static {p1}, Lajje;->dM(Lankc;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lankc;

    .line 25
    .line 26
    invoke-interface {p1}, Lankc;->af()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lankc;

    .line 32
    .line 33
    invoke-interface {p1}, Lbmga;->pA()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lankc;

    .line 39
    .line 40
    invoke-interface {p1}, Lankc;->ac()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lbmbr;->a(Z)Lbgyd;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lanht;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0}, Lanht;-><init>(Lbgyd;Lbgyd;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    check-cast p1, Lankc;

    .line 74
    .line 75
    invoke-interface {p1}, Lankc;->ac()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    sget-object p0, Lbcec;->aa:Lowi;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    invoke-interface {p1}, Lankc;->ac()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lbmbr;->a(Z)Lbgyd;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, p0, v0, p1}, Lgee;->Q(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_5
    check-cast p1, Lankc;

    .line 123
    .line 124
    invoke-interface {p1}, Lankb;->k()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_6
    check-cast p1, Lankc;

    .line 130
    .line 131
    invoke-interface {p1}, Lankc;->k()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    invoke-interface {p1}, Lankc;->aE()Lanka;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lanka;->e:Lbelp;

    .line 149
    .line 150
    invoke-virtual {p0}, Lbelp;->bT()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const/4 p0, -0x1

    .line 163
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_7
    check-cast p1, Lankc;

    .line 169
    .line 170
    invoke-interface {p1}, Lankc;->B()Lbgpz;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_8
    check-cast p1, Lankc;

    .line 176
    .line 177
    invoke-interface {p1}, Lankc;->p()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lankc;->w()Lankd;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_9
    check-cast p1, Lankc;

    .line 186
    .line 187
    invoke-interface {p1}, Lankc;->p()V

    .line 188
    .line 189
    .line 190
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Lankc;

    .line 194
    .line 195
    invoke-interface {p1}, Lankc;->w()Lankd;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_b
    check-cast p1, Lankc;

    .line 201
    .line 202
    invoke-interface {p1}, Lankc;->E()Lbgqu;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_c
    check-cast p1, Lankc;

    .line 208
    .line 209
    invoke-interface {p1}, Lankc;->am()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_d
    check-cast p1, Lankc;

    .line 215
    .line 216
    invoke-interface {p1}, Lankc;->p()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Lankc;->c()Lancu;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_e
    check-cast p1, Lankc;

    .line 225
    .line 226
    invoke-interface {p1}, Lankc;->p()V

    .line 227
    .line 228
    .line 229
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_f
    check-cast p1, Lankc;

    .line 233
    .line 234
    invoke-interface {p1}, Landf;->c()Lancu;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_10
    check-cast p1, Lankd;

    .line 240
    .line 241
    invoke-interface {p1}, Lankd;->c()Lbltp;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_11
    check-cast p1, Lankd;

    .line 247
    .line 248
    invoke-interface {p1}, Lankd;->b()Lblte;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_12
    check-cast p1, Lanfq;

    .line 254
    .line 255
    invoke-virtual {p1}, Lanfq;->b()Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_13
    check-cast p1, Lankd;

    .line 261
    .line 262
    invoke-interface {p1}, Lblxy;->A()Lblub;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
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
