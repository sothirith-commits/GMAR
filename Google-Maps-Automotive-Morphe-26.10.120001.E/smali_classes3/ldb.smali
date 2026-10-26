.class public final synthetic Lldb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lldb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lldb;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lldz;

    .line 10
    .line 11
    invoke-virtual {p1}, Lldz;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lldz;

    .line 17
    .line 18
    iget-object p0, p1, Lldz;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lldx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lldx;->b()Lttw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lldx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lldx;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    xor-int/2addr p0, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    sget p0, Lldk;->a:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lmcy;->a:Lmcy;

    .line 46
    .line 47
    new-instance p1, Lmfn;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    sget p0, Lldk;->a:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lmcy;->a:Lmcy;

    .line 59
    .line 60
    new-instance p1, Lmfn;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    sget p0, Lldk;->a:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lmcy;->a:Lmcy;

    .line 72
    .line 73
    new-instance p1, Lmfn;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object p0, p1

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    check-cast p1, Lldu;

    .line 81
    .line 82
    invoke-virtual {p1}, Lldu;->i()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_7
    check-cast p1, Lldu;

    .line 92
    .line 93
    sget p0, Lldc;->a:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lldu;->l()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eq p0, v0, :cond_0

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_8
    check-cast p1, Lldu;

    .line 108
    .line 109
    sget p0, Lldc;->a:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lldu;->l()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eq p0, v2, :cond_1

    .line 116
    .line 117
    move v1, v2

    .line 118
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_9
    check-cast p1, Lldu;

    .line 124
    .line 125
    iget-object p0, p1, Lldu;->e:Labih;

    .line 126
    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p0, Lrqr;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_2
    sget-object p0, Lrqr;->b:Lrqr;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_a
    check-cast p1, Lldu;

    .line 146
    .line 147
    iget-object p0, p1, Lldu;->d:Llds;

    .line 148
    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    iget-object p1, p1, Lldu;->a:Lldt;

    .line 152
    .line 153
    iget p1, p1, Lldt;->a:I

    .line 154
    .line 155
    invoke-interface {p0, p1}, Llds;->b(I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object p0, Lttw;->a:Lttw;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_b
    check-cast p1, Lldu;

    .line 162
    .line 163
    invoke-virtual {p1}, Lldu;->a()Ltze;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_2

    .line 168
    :pswitch_c
    check-cast p1, Lldu;

    .line 169
    .line 170
    invoke-virtual {p1}, Lldu;->d()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_2

    .line 175
    :pswitch_d
    check-cast p1, Lldu;

    .line 176
    .line 177
    sget p0, Lldc;->a:I

    .line 178
    .line 179
    invoke-virtual {p1}, Lldu;->h()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, Lldu;->j()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    :cond_4
    move v1, v2

    .line 192
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_2

    .line 197
    :pswitch_e
    check-cast p1, Lldu;

    .line 198
    .line 199
    invoke-virtual {p1}, Lldu;->h()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_2

    .line 208
    :pswitch_f
    check-cast p1, Lldu;

    .line 209
    .line 210
    iget-object p0, p1, Lldu;->a:Lldt;

    .line 211
    .line 212
    iget p0, p0, Lldt;->l:I

    .line 213
    .line 214
    if-ne p0, v0, :cond_6

    .line 215
    .line 216
    const p0, 0x7f08043b

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    const/4 p1, 0x3

    .line 221
    if-ne p0, p1, :cond_7

    .line 222
    .line 223
    sget p0, Lhoe;->b:I

    .line 224
    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    const/4 p1, 0x4

    .line 231
    if-ne p0, p1, :cond_8

    .line 232
    .line 233
    const p0, 0x7f0802d3

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    goto :goto_2

    .line 241
    :cond_8
    const/4 p0, 0x0

    .line 242
    goto :goto_2

    .line 243
    :pswitch_10
    check-cast p1, Lldu;

    .line 244
    .line 245
    invoke-virtual {p1}, Lldu;->b()Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto :goto_2

    .line 250
    :pswitch_11
    check-cast p1, Lldu;

    .line 251
    .line 252
    invoke-virtual {p1}, Lldu;->f()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    goto :goto_2

    .line 257
    :pswitch_12
    check-cast p1, Lldu;

    .line 258
    .line 259
    iget-object p0, p1, Lldu;->c:Lhog;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_13
    check-cast p1, Lldu;

    .line 263
    .line 264
    invoke-virtual {p1}, Lldu;->j()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    :goto_2
    return-object p0

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
