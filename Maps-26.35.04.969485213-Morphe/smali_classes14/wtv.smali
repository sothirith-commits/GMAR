.class public final synthetic Lwtv;
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
    iput p1, p0, Lwtv;->a:I

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
    iget p0, p0, Lwtv;->a:I

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
    check-cast p1, Lwzl;

    .line 9
    .line 10
    sget p0, Lwyv;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lwzl;->b()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lwzl;->j()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lwzl;

    .line 35
    .line 36
    invoke-virtual {p1}, Lwzl;->i()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lwzl;

    .line 42
    .line 43
    sget p0, Lwyv;->a:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lwzl;->j()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    xor-int/2addr p0, v1

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lwzl;

    .line 60
    .line 61
    iget-object p0, p1, Lwzl;->a:Landroid/app/Activity;

    .line 62
    .line 63
    iget-object p1, p1, Lwzl;->h:Ljava/lang/String;

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v1, v0

    .line 68
    .line 69
    const p1, 0x7f1400b4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Lwzl;

    .line 78
    .line 79
    iget-object p0, p1, Lwzl;->i:Lbcgg;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lwzl;

    .line 83
    .line 84
    invoke-virtual {p1}, Lwzl;->j()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    check-cast p1, Lwzl;

    .line 90
    .line 91
    sget p0, Lwyv;->a:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lwzl;->i()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/16 p1, 0x10

    .line 102
    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_0
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 p1, 0x30

    .line 115
    .line 116
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lbgwi;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_6
    check-cast p1, Lwzl;

    .line 127
    .line 128
    iget-object p0, p1, Lwzl;->h:Ljava/lang/String;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_7
    check-cast p1, Lwzl;

    .line 132
    .line 133
    iget-boolean p0, p1, Lwzl;->f:Z

    .line 134
    .line 135
    if-eqz p0, :cond_1

    .line 136
    .line 137
    invoke-static {}, Lovm;->ac()Lbgwz;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_1
    invoke-virtual {p1}, Lwzl;->f()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_2

    .line 151
    .line 152
    sget-object p0, Lbcea;->b:Lowi;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_2
    invoke-virtual {p1}, Lwzl;->g()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_3

    .line 164
    .line 165
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_3
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_8
    check-cast p1, Lwzl;

    .line 176
    .line 177
    sget p0, Lwyv;->a:I

    .line 178
    .line 179
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_9
    check-cast p1, Lwzl;

    .line 190
    .line 191
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_a
    check-cast p1, Lwzi;

    .line 195
    .line 196
    iget-boolean p0, p1, Lwzi;->g:Z

    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_b
    check-cast p1, Lwzi;

    .line 204
    .line 205
    iget-object p0, p1, Lwzi;->h:Ljava/lang/CharSequence;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_c
    check-cast p1, Lwzi;

    .line 209
    .line 210
    new-instance p0, Lwwq;

    .line 211
    .line 212
    const/16 v0, 0x9

    .line 213
    .line 214
    invoke-direct {p0, p1, v0}, Lwwq;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lwzi;

    .line 219
    .line 220
    invoke-virtual {p1}, Lwzi;->a()Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_e
    check-cast p1, Lwzi;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_f
    check-cast p1, Lwzi;

    .line 229
    .line 230
    iget-boolean p0, p1, Lwzi;->f:Z

    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_10
    check-cast p1, Lwyz;

    .line 238
    .line 239
    invoke-interface {p1}, Lwyz;->a()Loyz;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_11
    check-cast p1, Lozd;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_12
    check-cast p1, Lwul;

    .line 248
    .line 249
    iget-object p0, p1, Lwul;->a:Lwsh;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_13
    check-cast p1, Lwul;

    .line 253
    .line 254
    invoke-interface {p1}, Lwtx;->b()Lvwk;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_4
    :goto_0
    move v0, v1

    .line 260
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
