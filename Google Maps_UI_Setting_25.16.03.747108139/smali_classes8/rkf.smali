.class public final synthetic Lrkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lrkf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lrkf;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrkf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laqdh;

    .line 9
    .line 10
    iget-boolean v0, p0, Lrkf;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-interface {p1}, Laqdh;->d()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_a

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Laqdh;

    .line 27
    .line 28
    iget-boolean v0, p0, Lrkf;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Laqdh;->a()Lbdkc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Laqdh;->b()Lbdkc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Laonv;

    .line 43
    .line 44
    invoke-static {p1}, Lavrq;->f(Lavro;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Lrkf;->a:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lanqa;

    .line 62
    .line 63
    iget-boolean v0, p0, Lrkf;->a:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lanqa;->w()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Lanqa;->j()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_3
    check-cast p1, Lanjx;

    .line 89
    .line 90
    invoke-interface {p1}, Lanjx;->f()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-boolean v0, p0, Lrkf;->a:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Lanjx;->g()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v1, v2

    .line 116
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_4
    check-cast p1, Lamko;

    .line 122
    .line 123
    iget-boolean v0, p0, Lrkf;->a:Z

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lamko;->h(Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, Lamkk;

    .line 135
    .line 136
    iget-boolean v0, p0, Lrkf;->a:Z

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lamkk;->t(Z)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_6
    check-cast p1, Lacbv;

    .line 148
    .line 149
    iget-boolean v0, p0, Lrkf;->a:Z

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Lacbv;->f()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    sget-object p1, Lazfa;->V:Lmbv;

    .line 163
    .line 164
    sget-object v0, Lazfa;->P:Lmbv;

    .line 165
    .line 166
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p1, v0, v2, v1}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_6
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p1, v0, v2, v1}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_7
    check-cast p1, Lxqx;

    .line 201
    .line 202
    iget-boolean v0, p0, Lrkf;->a:Z

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    invoke-interface {p1}, Lxqx;->j()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move v1, v2

    .line 214
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_8
    check-cast p1, Ltmv;

    .line 220
    .line 221
    sget-object v0, Ltix;->a:Lbdot;

    .line 222
    .line 223
    iget-boolean v0, p0, Lrkf;->a:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-interface {p1}, Ltmv;->m()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move v1, v2

    .line 239
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_9
    check-cast p1, Lrmi;

    .line 245
    .line 246
    iget-boolean p1, p0, Lrkf;->a:Z

    .line 247
    .line 248
    if-eq v1, p1, :cond_9

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    const/4 v2, 0x2

    .line 252
    :goto_4
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_a
    check-cast p1, Lrmi;

    .line 258
    .line 259
    iget-boolean p1, p0, Lrkf;->a:Z

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_a
    move v1, v2

    .line 267
    :cond_b
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
