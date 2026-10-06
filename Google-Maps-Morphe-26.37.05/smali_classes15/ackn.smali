.class public final synthetic Lackn;
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
    iput p1, p0, Lackn;->a:I

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
    iget p0, p0, Lackn;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lackw;

    .line 11
    .line 12
    iget-boolean p0, p1, Lackw;->d:Z

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lackw;

    .line 20
    .line 21
    invoke-virtual {p1}, Lackw;->a()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Loww;->F()Lbhad;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Loww;->W()Lbhad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lackw;

    .line 42
    .line 43
    invoke-virtual {p1}, Lackw;->a()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eq v2, p0, :cond_1

    .line 52
    .line 53
    const p0, 0x7f140e76

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const p0, 0x7f140e0f

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Lackw;

    .line 66
    .line 67
    invoke-virtual {p1}, Lackw;->b()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    check-cast p1, Lackw;

    .line 81
    .line 82
    iget-object p0, p1, Lackw;->b:Ljava/lang/String;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lackw;

    .line 86
    .line 87
    invoke-virtual {p1}, Lackw;->b()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lackw;

    .line 101
    .line 102
    iget-object p0, p1, Lackw;->c:Ljava/lang/String;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    check-cast p1, Lackw;

    .line 106
    .line 107
    invoke-virtual {p1}, Lackw;->b()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_7
    check-cast p1, Lackw;

    .line 121
    .line 122
    iget-object p0, p1, Lackw;->a:Ljava/lang/String;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_8
    check-cast p1, Lackx;

    .line 126
    .line 127
    iget-object p0, p1, Lackx;->c:Lbcjc;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_9
    check-cast p1, Lackx;

    .line 131
    .line 132
    iget-object p0, p1, Lackx;->b:Ljava/lang/CharSequence;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_a
    check-cast p1, Lackx;

    .line 136
    .line 137
    iget-object p0, p1, Lackx;->b:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eq v2, p0, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/16 v1, 0x14

    .line 147
    .line 148
    :goto_1
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_b
    check-cast p1, Lackx;

    .line 154
    .line 155
    iget-object p0, p1, Lackx;->d:Lasfl;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_c
    check-cast p1, Lackx;

    .line 159
    .line 160
    iget-object p0, p1, Lackx;->f:Larzg;

    .line 161
    .line 162
    invoke-virtual {p0}, Larzg;->k()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    xor-int/2addr p0, v2

    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_d
    check-cast p1, Lackx;

    .line 180
    .line 181
    iget-object p0, p1, Lackx;->e:Landroid/app/Activity;

    .line 182
    .line 183
    const p1, 0x7f141d98

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_e
    check-cast p1, Lackq;

    .line 196
    .line 197
    iget-object p0, p1, Lackq;->a:Landroid/app/Activity;

    .line 198
    .line 199
    const p1, 0x7f141859

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_f
    check-cast p1, Lackq;

    .line 208
    .line 209
    invoke-virtual {p1}, Lackq;->a()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_10
    check-cast p1, Lackq;

    .line 219
    .line 220
    iget-object p0, p1, Lackq;->e:Lbcjc;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_11
    check-cast p1, Lackq;

    .line 224
    .line 225
    invoke-virtual {p1}, Lackq;->a()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eq v2, p0, :cond_3

    .line 230
    .line 231
    const/16 v1, 0x8

    .line 232
    .line 233
    :cond_3
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_12
    check-cast p1, Lackq;

    .line 239
    .line 240
    invoke-virtual {p1}, Lackq;->a()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eq v2, p0, :cond_4

    .line 245
    .line 246
    move v0, v1

    .line 247
    :cond_4
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_13
    check-cast p1, Lackq;

    .line 253
    .line 254
    invoke-virtual {p1}, Lackq;->a()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eq v2, p0, :cond_5

    .line 259
    .line 260
    move v0, v1

    .line 261
    :cond_5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    nop

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
