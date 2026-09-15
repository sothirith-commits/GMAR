.class public final synthetic Laccw;
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
    iput p1, p0, Laccw;->a:I

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
    iget p0, p0, Laccw;->a:I

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
    check-cast p1, Lacdr;

    .line 9
    .line 10
    invoke-interface {p1}, Lacdr;->G()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lacdr;

    .line 16
    .line 17
    invoke-interface {p1}, Lacdr;->y()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lacdr;

    .line 23
    .line 24
    invoke-interface {p1}, Lacdr;->P()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lacdr;

    .line 30
    .line 31
    invoke-interface {p1}, Lacdr;->r()Lbgqu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lacdr;

    .line 37
    .line 38
    invoke-interface {p1}, Lacdr;->A()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eq v1, p0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Lacdr;

    .line 56
    .line 57
    invoke-interface {p1}, Lacdr;->o()Lacet;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p1, Lacdr;

    .line 63
    .line 64
    invoke-interface {p1}, Lacdr;->M()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    xor-int/2addr p0, v1

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_6
    check-cast p1, Lacdr;

    .line 79
    .line 80
    invoke-interface {p1}, Lacdr;->N()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_7
    check-cast p1, Lacdr;

    .line 86
    .line 87
    invoke-interface {p1}, Lacdr;->p()Lasqq;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, Lacdr;

    .line 93
    .line 94
    sget-object p0, Lbcsi;->e:Lbcsi;

    .line 95
    .line 96
    sget-object v0, Lbxyp;->HT:Lbxyp;

    .line 97
    .line 98
    invoke-interface {p1, p0, v0}, Lacdr;->t(Lbcsi;Lbxyp;)Lbgqu;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_9
    check-cast p1, Lacdr;

    .line 104
    .line 105
    sget-object p0, Lbcsi;->d:Lbcsi;

    .line 106
    .line 107
    sget-object v0, Lbyaq;->i:Lbyaq;

    .line 108
    .line 109
    invoke-interface {p1, p0, v0}, Lacdr;->s(Lbcsi;Lbyaq;)Lbgqu;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_a
    check-cast p1, Lacdr;

    .line 115
    .line 116
    invoke-interface {p1}, Lacdr;->x()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    invoke-interface {p1}, Lacdr;->B()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_1

    .line 135
    .line 136
    move v0, v1

    .line 137
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    check-cast p1, Lacdr;

    .line 143
    .line 144
    invoke-interface {p1}, Lacdr;->E()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eq v1, p0, :cond_2

    .line 153
    .line 154
    const p0, 0x7f1417e5

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const p0, 0x7f140d12

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_c
    check-cast p1, Lacdr;

    .line 167
    .line 168
    invoke-interface {p1}, Lacdr;->M()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eq v1, p0, :cond_3

    .line 177
    .line 178
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 182
    .line 183
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_d
    check-cast p1, Lacdr;

    .line 189
    .line 190
    invoke-interface {p1}, Lacdr;->C()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_e
    check-cast p1, Lacdr;

    .line 196
    .line 197
    invoke-interface {p1}, Lacdr;->A()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_f
    check-cast p1, Lacdr;

    .line 203
    .line 204
    invoke-interface {p1}, Lacdr;->M()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_10
    check-cast p1, Lacdr;

    .line 210
    .line 211
    invoke-interface {p1}, Lacdr;->J()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_11
    check-cast p1, Lacdr;

    .line 217
    .line 218
    invoke-interface {p1}, Lacdr;->K()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_12
    check-cast p1, Lacdr;

    .line 224
    .line 225
    invoke-interface {p1}, Lacdr;->A()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_4

    .line 234
    .line 235
    sget-object p0, Lbybn;->a:Lbybn;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_4
    invoke-interface {p1}, Lacdr;->X()Lazbh;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lazbh;->M()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_5

    .line 251
    .line 252
    sget-object p0, Lbybn;->c:Lbybn;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_5
    sget-object p0, Lbybn;->e:Lbybn;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_13
    check-cast p1, Lacdr;

    .line 259
    .line 260
    invoke-interface {p1}, Lacdr;->rI()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eq v1, p0, :cond_6

    .line 265
    .line 266
    const/4 v0, 0x4

    .line 267
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    nop

    .line 273
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
