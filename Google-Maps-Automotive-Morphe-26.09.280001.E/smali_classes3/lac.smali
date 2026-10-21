.class public final synthetic Llac;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llac;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Llac;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Llbw;

    .line 10
    .line 11
    sget-object p0, Llbt;->a:Ltzz;

    .line 12
    .line 13
    invoke-interface {p1}, Llbw;->w()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eq p0, v2, :cond_7

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Llbw;

    .line 22
    .line 23
    sget-object p0, Llbt;->a:Ltzz;

    .line 24
    .line 25
    invoke-interface {p1}, Llbw;->x()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Llbw;

    .line 38
    .line 39
    invoke-interface {p1}, Llbw;->n()Lrqt;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Llbw;

    .line 45
    .line 46
    invoke-interface {p1}, Llbw;->p()Ltuw;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p1, Llbw;

    .line 52
    .line 53
    sget-object p0, Llbt;->a:Ltzz;

    .line 54
    .line 55
    invoke-interface {p1}, Llbw;->x()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq p0, v2, :cond_1

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Llbw;

    .line 68
    .line 69
    invoke-interface {p1}, Llbw;->m()Lrqt;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p1, Llbw;

    .line 75
    .line 76
    invoke-interface {p1}, Llbw;->o()Ltuw;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Llbw;

    .line 82
    .line 83
    sget-object p0, Llbt;->a:Ltzz;

    .line 84
    .line 85
    new-instance p0, Lfkd;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Lfkd;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_7
    check-cast p1, Llbw;

    .line 94
    .line 95
    sget-object p0, Llbt;->a:Ltzz;

    .line 96
    .line 97
    invoke-interface {p1}, Llbw;->w()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eq p0, v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v1, v2

    .line 105
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_8
    check-cast p1, Llbw;

    .line 111
    .line 112
    sget-object p0, Llbt;->a:Ltzz;

    .line 113
    .line 114
    invoke-interface {p1}, Llbw;->w()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const/4 p1, 0x2

    .line 119
    if-eq p0, p1, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v1, v2

    .line 123
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_9
    check-cast p1, Llbw;

    .line 129
    .line 130
    invoke-interface {p1}, Llbw;->a()Ltuw;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    check-cast p1, Llbw;

    .line 136
    .line 137
    invoke-interface {p1}, Llbw;->u()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_b
    check-cast p1, Llbw;

    .line 147
    .line 148
    sget-object p0, Llbt;->a:Ltzz;

    .line 149
    .line 150
    invoke-interface {p1}, Llbw;->w()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    const/4 p1, 0x5

    .line 155
    if-eq p0, p1, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move v1, v2

    .line 159
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p1, Llbw;

    .line 165
    .line 166
    sget-object p0, Llbt;->a:Ltzz;

    .line 167
    .line 168
    invoke-interface {p1}, Llbw;->w()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    const/4 p1, 0x6

    .line 173
    if-eq p0, p1, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move v1, v2

    .line 177
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_d
    check-cast p1, Llbw;

    .line 183
    .line 184
    invoke-interface {p1}, Llbw;->r()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_e
    check-cast p1, Llbw;

    .line 194
    .line 195
    sget-object p0, Llbt;->a:Ltzz;

    .line 196
    .line 197
    invoke-interface {p1}, Llbw;->w()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    const/4 p1, 0x4

    .line 202
    if-eq p0, p1, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move v1, v2

    .line 206
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_f
    check-cast p1, Llay;

    .line 212
    .line 213
    invoke-interface {p1}, Llay;->p()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_10
    check-cast p1, Llay;

    .line 219
    .line 220
    invoke-interface {p1}, Llay;->o()Luag;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_11
    check-cast p1, Llay;

    .line 226
    .line 227
    invoke-interface {p1}, Llay;->E()Lnyh;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_12
    check-cast p1, Llay;

    .line 233
    .line 234
    invoke-interface {p1}, Llay;->y()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_13
    check-cast p1, Llay;

    .line 244
    .line 245
    invoke-interface {p1}, Llay;->z()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_7
    move v1, v2

    .line 255
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
