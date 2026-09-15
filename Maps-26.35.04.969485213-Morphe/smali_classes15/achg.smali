.class public final synthetic Lachg;
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
    iput p1, p0, Lachg;->a:I

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
    iget p0, p0, Lachg;->a:I

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
    check-cast p1, Lachr;

    .line 9
    .line 10
    invoke-virtual {p1}, Lachr;->a()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lachr;

    .line 28
    .line 29
    iget-boolean p0, p1, Lachr;->f:Z

    .line 30
    .line 31
    xor-int/2addr p0, v1

    .line 32
    iput-boolean p0, p1, Lachr;->f:Z

    .line 33
    .line 34
    invoke-static {p1}, Lbgre;->a(Lbgqx;)I

    .line 35
    .line 36
    .line 37
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lachp;

    .line 41
    .line 42
    iget-boolean p0, p1, Lachp;->d:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lachp;

    .line 50
    .line 51
    invoke-virtual {p1}, Lachp;->a()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lovm;->F()Lbgwz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    invoke-static {}, Lovm;->W()Lbgwz;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Lachp;

    .line 72
    .line 73
    invoke-virtual {p1}, Lachp;->a()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eq v1, p0, :cond_1

    .line 82
    .line 83
    const p0, 0x7f140e64

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const p0, 0x7f140dfd

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_4
    check-cast p1, Lachp;

    .line 96
    .line 97
    invoke-virtual {p1}, Lachp;->b()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_5
    check-cast p1, Lachp;

    .line 111
    .line 112
    iget-object p0, p1, Lachp;->b:Ljava/lang/String;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Lachp;

    .line 116
    .line 117
    invoke-virtual {p1}, Lachp;->b()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Lachp;

    .line 131
    .line 132
    iget-object p0, p1, Lachp;->c:Ljava/lang/String;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_8
    check-cast p1, Lachp;

    .line 136
    .line 137
    invoke-virtual {p1}, Lachp;->b()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_9
    check-cast p1, Lachp;

    .line 151
    .line 152
    iget-object p0, p1, Lachp;->a:Ljava/lang/String;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_a
    check-cast p1, Lachq;

    .line 156
    .line 157
    iget-object p0, p1, Lachq;->c:Lbcgg;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_b
    check-cast p1, Lachq;

    .line 161
    .line 162
    iget-object p0, p1, Lachq;->b:Ljava/lang/CharSequence;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_c
    check-cast p1, Lachq;

    .line 166
    .line 167
    iget-object p0, p1, Lachq;->b:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eq v1, p0, :cond_2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const/16 v0, 0x14

    .line 177
    .line 178
    :goto_1
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_d
    check-cast p1, Lachq;

    .line 184
    .line 185
    iget-object p0, p1, Lachq;->d:Lascp;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_e
    check-cast p1, Lachq;

    .line 189
    .line 190
    iget-object p0, p1, Lachq;->f:Larwj;

    .line 191
    .line 192
    invoke-virtual {p0}, Larwj;->k()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    xor-int/2addr p0, v1

    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_f
    check-cast p1, Lachq;

    .line 210
    .line 211
    iget-object p0, p1, Lachq;->e:Landroid/app/Activity;

    .line 212
    .line 213
    const p1, 0x7f141d84

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_10
    check-cast p1, Lachj;

    .line 226
    .line 227
    iget-object p0, p1, Lachj;->a:Landroid/app/Activity;

    .line 228
    .line 229
    const p1, 0x7f141846

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_11
    check-cast p1, Lachj;

    .line 238
    .line 239
    invoke-virtual {p1}, Lachj;->a()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_12
    check-cast p1, Lachj;

    .line 249
    .line 250
    invoke-virtual {p1}, Lachj;->a()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eq v1, p0, :cond_3

    .line 255
    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    :cond_3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_13
    check-cast p1, Lachj;

    .line 264
    .line 265
    iget-object p0, p1, Lachj;->e:Lbcgg;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_4
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
