.class public final synthetic Larod;
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
    iput p1, p0, Larod;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Larod;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lanmg;

    .line 15
    .line 16
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lanmg;

    .line 20
    .line 21
    iget-object p0, p1, Lanmg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lanmg;

    .line 25
    .line 26
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lnsn;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnsn;->M()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object p0, p1, Lanmg;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Larpz;

    .line 42
    .line 43
    iget-object p0, p1, Larpz;->b:Lbcgg;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Larpz;

    .line 47
    .line 48
    invoke-virtual {p1}, Larpz;->a()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Larpz;

    .line 54
    .line 55
    iget-object p0, p1, Larpz;->a:Lnwi;

    .line 56
    .line 57
    const p1, 0x7f1400a4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Larpz;

    .line 66
    .line 67
    iget-object p0, p1, Larpz;->d:Lokb;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, Larpz;->e:Laynr;

    .line 72
    .line 73
    invoke-static {p0}, Laynr;->aF(Lokb;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Laynr;->aG(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p1, Larov;

    .line 90
    .line 91
    sget p0, Larom;->a:I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Larov;->c()Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    check-cast p1, Larov;

    .line 102
    .line 103
    sget p0, Larom;->a:I

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Larov;->d()Lbcgg;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_8
    check-cast p1, Larov;

    .line 114
    .line 115
    sget p0, Larom;->a:I

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/high16 p0, 0x43020000    # 130.0f

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p1, Larov;

    .line 128
    .line 129
    sget p0, Larom;->a:I

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_a
    check-cast p1, Larov;

    .line 136
    .line 137
    sget p0, Larom;->a:I

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-wide/16 p0, 0x5dc

    .line 143
    .line 144
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_b
    check-cast p1, Larov;

    .line 150
    .line 151
    sget p0, Larom;->a:I

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_c
    check-cast p1, Lozq;

    .line 158
    .line 159
    invoke-interface {p1}, Lozq;->a()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Laroh;

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-direct {p1, v0}, Laroh;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_d
    check-cast p1, Lozq;

    .line 175
    .line 176
    invoke-interface {p1}, Lozq;->a()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p1, Laroh;

    .line 181
    .line 182
    invoke-direct {p1, v2}, Laroh;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_e
    check-cast p1, Larpe;

    .line 191
    .line 192
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_f
    check-cast p1, Larpe;

    .line 196
    .line 197
    const/16 p0, 0x8

    .line 198
    .line 199
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_10
    check-cast p1, Larpe;

    .line 205
    .line 206
    invoke-static {p1}, Latwy;->aZ(Larpe;)Lozq;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_2

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    move v1, v2

    .line 214
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_11
    check-cast p1, Larpe;

    .line 220
    .line 221
    invoke-virtual {p1}, Larpe;->m()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    invoke-static {p1}, Latwy;->ba(Larpe;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-ne p0, v1, :cond_3

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    move v1, v2

    .line 243
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_12
    check-cast p1, Larpe;

    .line 249
    .line 250
    invoke-virtual {p1}, Larpe;->f()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_13
    check-cast p1, Larpe;

    .line 256
    .line 257
    invoke-virtual {p1}, Larpe;->t()Lafre;

    .line 258
    .line 259
    .line 260
    move-result-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
