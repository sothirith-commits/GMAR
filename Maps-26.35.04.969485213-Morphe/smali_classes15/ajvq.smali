.class public final synthetic Lajvq;
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
    iput p1, p0, Lajvq;->a:I

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
    iget p0, p0, Lajvq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lajwm;

    .line 10
    .line 11
    sget p0, Lajvv;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lajwm;->b(I)Lajwp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lajwm;

    .line 19
    .line 20
    iget-object p0, p1, Lajwm;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbxcf;

    .line 23
    .line 24
    iget p0, p0, Lbxcf;->c:I

    .line 25
    .line 26
    sget v3, Lajvv;->a:I

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    if-le p0, v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p1, Lajwm;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Lajwm;

    .line 48
    .line 49
    sget p0, Lajvv;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lajwm;->b(I)Lajwp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lajwm;

    .line 57
    .line 58
    sget p0, Lajvv;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lajwm;->b(I)Lajwp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lajwm;

    .line 66
    .line 67
    iget-object p0, p1, Lajwm;->g:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Lajwm;

    .line 71
    .line 72
    iget-object p0, p1, Lajwm;->g:Ljava/lang/Object;

    .line 73
    .line 74
    sget v3, Lajvv;->a:I

    .line 75
    .line 76
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    iget-object p0, p1, Lajwm;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbxcf;

    .line 85
    .line 86
    iget p0, p0, Lbxcf;->c:I

    .line 87
    .line 88
    if-eq p0, v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v1, v2

    .line 92
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lajwm;

    .line 98
    .line 99
    sget p0, Lajvv;->a:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lajwm;->b(I)Lajwp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    iget-object p0, p1, Lajwm;->g:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v1, v2

    .line 121
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_6
    check-cast p1, Lajwm;

    .line 127
    .line 128
    sget p0, Lajvv;->a:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lajwm;->b(I)Lajwp;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_7
    check-cast p1, Lajwm;

    .line 136
    .line 137
    sget p0, Lajvv;->a:I

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lajwm;->b(I)Lajwp;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_4

    .line 148
    .line 149
    iget-object p0, p1, Lajwm;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lbxcf;

    .line 152
    .line 153
    iget p0, p0, Lbxcf;->c:I

    .line 154
    .line 155
    if-ne p0, v1, :cond_4

    .line 156
    .line 157
    iget-object p0, p1, Lajwm;->g:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move v1, v2

    .line 167
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_8
    check-cast p1, Lajwm;

    .line 173
    .line 174
    sget p0, Lajvv;->a:I

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lajwm;->b(I)Lajwp;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_9
    check-cast p1, Lajwm;

    .line 182
    .line 183
    iget-object p0, p1, Lajwm;->e:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object p1, Lziv;->c:Lziv;

    .line 186
    .line 187
    if-ne p0, p1, :cond_5

    .line 188
    .line 189
    sget-object p0, Lcoyh;->dF:Lbybr;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    sget-object p0, Lcoyp;->M:Lbybr;

    .line 193
    .line 194
    :goto_4
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_a
    check-cast p1, Lajwm;

    .line 200
    .line 201
    invoke-virtual {p1}, Lajwm;->a()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_b
    check-cast p1, Lajwm;

    .line 207
    .line 208
    iget-object p0, p1, Lajwm;->c:Ljava/lang/Object;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_c
    check-cast p1, Lajwm;

    .line 212
    .line 213
    sget p0, Lajvv;->a:I

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lajwm;->b(I)Lajwp;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_d
    check-cast p1, Lajwm;

    .line 221
    .line 222
    iget-object p0, p1, Lajwm;->h:Ljava/lang/Object;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_e
    check-cast p1, Lajwm;

    .line 226
    .line 227
    sget-object p0, Lajvt;->b:Lajva;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Lajwm;->b(I)Lajwp;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_f
    check-cast p1, Lajwm;

    .line 235
    .line 236
    iget-object p0, p1, Lajwm;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Layui;

    .line 239
    .line 240
    iget-object p0, p0, Layui;->a:Ljava/lang/Object;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_10
    check-cast p1, Lajwm;

    .line 244
    .line 245
    invoke-virtual {p1}, Lajwm;->a()Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_11
    check-cast p1, Lajwm;

    .line 251
    .line 252
    iget-object p0, p1, Lajwm;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lcehx;

    .line 255
    .line 256
    iget-object p0, p0, Lcehx;->d:Ljava/lang/String;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_12
    check-cast p1, Lajwm;

    .line 260
    .line 261
    iget-object p0, p1, Lajwm;->f:Ljava/lang/Object;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_13
    check-cast p1, Lajwm;

    .line 265
    .line 266
    iget-object p0, p1, Lajwm;->c:Ljava/lang/Object;

    .line 267
    .line 268
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
