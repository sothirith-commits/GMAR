.class public final synthetic Ltld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltld;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltld;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltmd;

    .line 9
    .line 10
    invoke-interface {p1}, Ltmd;->n()Ltjc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Ltjc;->b:Ltjc;

    .line 15
    .line 16
    if-eq v0, v3, :cond_a

    .line 17
    .line 18
    invoke-interface {p1}, Ltmd;->J()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_a

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Ltmd;

    .line 28
    .line 29
    invoke-interface {p1}, Ltmd;->H()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, v2

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Ltmd;

    .line 40
    .line 41
    instance-of v0, p1, Ltlz;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p1, Ltlz;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Ltmd;

    .line 51
    .line 52
    invoke-interface {p1}, Ltmd;->B()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Ltmd;

    .line 58
    .line 59
    invoke-interface {p1}, Ltmd;->o()Ltka;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, Ltmd;

    .line 65
    .line 66
    invoke-interface {p1}, Ltmd;->o()Ltka;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ltmd;->n()Ltjc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Ltjc;->b:Ltjc;

    .line 81
    .line 82
    if-eq v0, v3, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ltmd;->J()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    :cond_1
    move v1, v2

    .line 91
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    check-cast p1, Ltmd;

    .line 97
    .line 98
    invoke-interface {p1}, Ltmd;->D()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    check-cast p1, Ltmd;

    .line 104
    .line 105
    invoke-interface {p1}, Ltmd;->E()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_7
    check-cast p1, Ltmd;

    .line 111
    .line 112
    invoke-interface {p1}, Ltmd;->n()Ltjc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Ltjc;->b:Ltjc;

    .line 117
    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    sget-object p1, Lazfa;->J:Lmbv;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    sget-object p1, Lazfa;->H:Lmbv;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_8
    check-cast p1, Ltmd;

    .line 127
    .line 128
    invoke-interface {p1}, Ltmd;->m()Lsmf;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_9
    check-cast p1, Ltmd;

    .line 134
    .line 135
    invoke-interface {p1}, Ltmd;->r()Lbdjg;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_a
    invoke-static {p1}, Lrza;->D(Lbdkf;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_b
    check-cast p1, Ltmd;

    .line 146
    .line 147
    invoke-interface {p1}, Ltmd;->q()Lazhw;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_c
    check-cast p1, Ltmd;

    .line 153
    .line 154
    invoke-interface {p1}, Ltmd;->n()Ltjc;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Ltjc;->c:Ltjc;

    .line 159
    .line 160
    if-ne p1, v0, :cond_4

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const/4 v1, 0x6

    .line 164
    :goto_0
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_d
    check-cast p1, Ltmd;

    .line 170
    .line 171
    invoke-interface {p1}, Ltmd;->n()Ltjc;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Ltjc;->c:Ltjc;

    .line 176
    .line 177
    if-ne p1, v0, :cond_5

    .line 178
    .line 179
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_5
    const/4 p1, 0x2

    .line 185
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_e
    check-cast p1, Ltmd;

    .line 191
    .line 192
    invoke-interface {p1}, Ltmd;->n()Ltjc;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v0, Ltjc;->c:Ltjc;

    .line 197
    .line 198
    if-ne p1, v0, :cond_6

    .line 199
    .line 200
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_6
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_f
    check-cast p1, Ltmd;

    .line 211
    .line 212
    invoke-interface {p1}, Ltmd;->n()Ltjc;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Ltjc;->c:Ltjc;

    .line 217
    .line 218
    if-ne p1, v0, :cond_7

    .line 219
    .line 220
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_7
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_10
    check-cast p1, Ltmd;

    .line 231
    .line 232
    invoke-interface {p1}, Ltmd;->v()Lbqpa;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_11
    check-cast p1, Ltmd;

    .line 238
    .line 239
    invoke-interface {p1}, Ltmd;->n()Ltjc;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v3, Ltjc;->b:Ltjc;

    .line 244
    .line 245
    if-eq v0, v3, :cond_8

    .line 246
    .line 247
    invoke-interface {p1}, Ltmd;->v()Lbqpa;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    :cond_8
    move v1, v2

    .line 258
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_12
    check-cast p1, Ltmd;

    .line 264
    .line 265
    invoke-interface {p1}, Ltmd;->t()Lbdot;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_13
    invoke-static {p1}, Lrza;->D(Lbdkf;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_a
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    nop

    .line 281
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
