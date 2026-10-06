.class public final synthetic Lanfg;
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
    iput p1, p0, Lanfg;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lanfg;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laniv;

    .line 7
    .line 8
    iget-object p0, p1, Laniv;->f:Lbhan;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lanit;

    .line 12
    .line 13
    sget p0, Lanii;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Laoix;->aC(Lanit;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lanit;

    .line 21
    .line 22
    iget-object p0, p1, Lanit;->m:Langd;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Lanit;

    .line 26
    .line 27
    sget p0, Lanii;->a:I

    .line 28
    .line 29
    iget-object p0, p1, Lanit;->r:Langh;

    .line 30
    .line 31
    invoke-virtual {p0}, Langh;->d()Lbgtz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lanit;

    .line 37
    .line 38
    sget p0, Lanii;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Laoix;->aC(Lanit;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lanit;

    .line 46
    .line 47
    iget-object p0, p1, Laniq;->b:Lanic;

    .line 48
    .line 49
    invoke-interface {p0}, Lanic;->w()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    check-cast p1, Lanit;

    .line 56
    .line 57
    iget-object p0, p1, Lanit;->i:Lanic;

    .line 58
    .line 59
    invoke-interface {p0}, Lanic;->rP()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_6
    check-cast p1, Lanit;

    .line 66
    .line 67
    iget-boolean p0, p1, Lanit;->n:Z

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Lanit;

    .line 75
    .line 76
    iget-object p0, p1, Laniq;->b:Lanic;

    .line 77
    .line 78
    invoke-interface {p0}, Lanic;->rV()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_8
    check-cast p1, Lanit;

    .line 85
    .line 86
    invoke-virtual {p1}, Lanit;->m()Lancm;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_9
    check-cast p1, Lanit;

    .line 92
    .line 93
    iget-object p0, p1, Lanit;->q:Lanfy;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_a
    check-cast p1, Lanit;

    .line 97
    .line 98
    sget p0, Lanii;->a:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lanit;->k()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1}, Lanit;->m()Lancm;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_0

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_b
    check-cast p1, Lanit;

    .line 128
    .line 129
    iget-object p0, p1, Laniq;->e:Langm;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_c
    check-cast p1, Langm;

    .line 133
    .line 134
    invoke-virtual {p1}, Langm;->b()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    const p0, 0x7f1301f9

    .line 145
    .line 146
    .line 147
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0, p1}, Lgel;->T(ILbhad;)Lbhan;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_1
    const p0, 0x7f1301fa

    .line 157
    .line 158
    .line 159
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Lgel;->T(ILbhad;)Lbhan;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_d
    check-cast p1, Langm;

    .line 169
    .line 170
    invoke-virtual {p1}, Langm;->b()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_2

    .line 179
    .line 180
    const p0, 0x7f1301f5

    .line 181
    .line 182
    .line 183
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p0, p1}, Lgel;->T(ILbhad;)Lbhan;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_2
    const p0, 0x7f1301f6

    .line 193
    .line 194
    .line 195
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p0, p1}, Lgel;->T(ILbhad;)Lbhan;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_e
    check-cast p1, Langm;

    .line 205
    .line 206
    invoke-virtual {p1}, Langm;->b()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_3

    .line 215
    .line 216
    const p0, 0x7f1301f7

    .line 217
    .line 218
    .line 219
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p0, p1}, Lgel;->T(ILbhad;)Lbhan;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_3
    const p0, 0x7f1301f8

    .line 229
    .line 230
    .line 231
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p0, p1}, Lgel;->T(ILbhad;)Lbhan;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_f
    check-cast p1, Langm;

    .line 241
    .line 242
    iget-object p0, p1, Langm;->b:Lanhc;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_10
    check-cast p1, Langm;

    .line 246
    .line 247
    iget-object p0, p1, Langm;->c:Lbcph;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_11
    check-cast p1, Langg;

    .line 251
    .line 252
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_12
    check-cast p1, Langg;

    .line 256
    .line 257
    const/16 p0, 0x12

    .line 258
    .line 259
    invoke-static {p0}, Lbgys;->j(I)Lbgys;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_13
    check-cast p1, Langg;

    .line 265
    .line 266
    const/4 p0, 0x0

    .line 267
    return-object p0

    .line 268
    nop

    .line 269
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
