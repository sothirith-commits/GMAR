.class public final synthetic Lbdfa;
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
    iput p1, p0, Lbdfa;->a:I

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
    iget p0, p0, Lbdfa;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbdfj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbdfj;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eq v3, p0, :cond_9

    .line 17
    .line 18
    const/16 p0, 0x11

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lbdfj;

    .line 23
    .line 24
    iget-object p0, p1, Lbdfj;->c:Lbdfi;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lbdfj;

    .line 28
    .line 29
    iget-object p0, p1, Lbdfj;->l:Ljava/util/List;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lbdfj;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbdfj;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Lbdfj;

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p1, Lbdfj;

    .line 49
    .line 50
    iget p0, p1, Lbdfj;->n:I

    .line 51
    .line 52
    if-eq p0, v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v3

    .line 56
    :goto_0
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    throw v1

    .line 64
    :pswitch_5
    check-cast p1, Lbdfj;

    .line 65
    .line 66
    iget-object p0, p1, Lbdfj;->k:Ljava/lang/String;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Lbdfj;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbdfj;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    iget-object p0, p1, Lbdfj;->f:Lnwi;

    .line 78
    .line 79
    const p1, 0x7f14235a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    iget-object p0, p1, Lbdfj;->j:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    iget-object p0, p1, Lbdfj;->f:Lnwi;

    .line 96
    .line 97
    const p1, 0x7f14235b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    iget-object p0, p1, Lbdfj;->f:Lnwi;

    .line 106
    .line 107
    const p1, 0x7f142339

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_7
    check-cast p1, Lbdfj;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbdfj;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    xor-int/2addr p0, v3

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_8
    check-cast p1, Lbdfj;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbdfj;->b()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    check-cast p1, Lbdfj;

    .line 139
    .line 140
    sget-object p0, Lcozd;->aa:Lbybr;

    .line 141
    .line 142
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_a
    check-cast p1, Lbdfj;

    .line 148
    .line 149
    iget-object p0, p1, Lbdfj;->j:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_b
    check-cast p1, Lbdfj;

    .line 156
    .line 157
    iget-object p0, p1, Lbdfj;->m:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_c
    check-cast p1, Lbdfj;

    .line 161
    .line 162
    iget-object p0, p1, Lbdfj;->k:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_5

    .line 169
    .line 170
    iget p0, p1, Lbdfj;->n:I

    .line 171
    .line 172
    if-eqz p0, :cond_4

    .line 173
    .line 174
    if-ne p0, v0, :cond_6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    throw v1

    .line 178
    :cond_5
    :goto_1
    move v2, v3

    .line 179
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_d
    check-cast p1, Lbdfj;

    .line 185
    .line 186
    sget-object p0, Lbdfj;->a:Lbybr;

    .line 187
    .line 188
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_e
    check-cast p1, Lbdfj;

    .line 194
    .line 195
    iget-object p0, p1, Lbdfj;->e:Ljava/lang/CharSequence;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_f
    check-cast p1, Lbdfj;

    .line 199
    .line 200
    iget-object p0, p1, Lbdfj;->g:Lnez;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_10
    check-cast p1, Lbdfj;

    .line 204
    .line 205
    iget-object p0, p1, Lbdfj;->k:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_8

    .line 212
    .line 213
    iget p0, p1, Lbdfj;->n:I

    .line 214
    .line 215
    if-eqz p0, :cond_7

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    if-ne p0, v0, :cond_8

    .line 219
    .line 220
    iget-boolean p0, p1, Lbdfj;->i:Z

    .line 221
    .line 222
    if-eqz p0, :cond_8

    .line 223
    .line 224
    move v2, v3

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    throw v1

    .line 227
    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_11
    check-cast p1, Lbdfj;

    .line 233
    .line 234
    invoke-virtual {p1}, Lbdfj;->b()Z

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
    :pswitch_12
    check-cast p1, Lancp;

    .line 244
    .line 245
    invoke-virtual {p1}, Lancp;->c()Lbmyc;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_13
    check-cast p1, Lancp;

    .line 251
    .line 252
    invoke-virtual {p1}, Lancp;->g()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_9
    const p0, 0x800003

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
