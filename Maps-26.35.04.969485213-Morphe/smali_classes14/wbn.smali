.class public final synthetic Lwbn;
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
    iput p1, p0, Lwbn;->a:I

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
    iget p0, p0, Lwbn;->a:I

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
    check-cast p1, Lwbg;

    .line 9
    .line 10
    invoke-interface {p1}, Lwbg;->a()Lbcgg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lwbg;

    .line 16
    .line 17
    invoke-interface {p1}, Lwbg;->b()Lbgqu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lwbg;

    .line 23
    .line 24
    invoke-interface {p1}, Lwbg;->c()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lwbg;

    .line 30
    .line 31
    invoke-interface {p1}, Lwbg;->d()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lwbg;

    .line 37
    .line 38
    invoke-interface {p1}, Lwbg;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lwci;

    .line 44
    .line 45
    iget-object p0, p1, Lwci;->c:Lwsu;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lwci;->c()Lwbg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    iget-object p0, p1, Lwci;->p:Lwcg;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwcg;->j()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    iget-object p0, p1, Lwci;->e:Lwvd;

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    iget-object p0, p1, Lwci;->d:Lvwe;

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    iget-object p0, p1, Lwci;->f:Lvwe;

    .line 72
    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    iget-object p0, p1, Lwci;->g:Lvwm;

    .line 76
    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Lwci;->j()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    :cond_0
    move v0, v1

    .line 86
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Lwci;

    .line 92
    .line 93
    iget-object p0, p1, Lwci;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    check-cast p1, Lwci;

    .line 97
    .line 98
    iget-object p0, p1, Lwci;->q:Lcqie;

    .line 99
    .line 100
    sget-object p1, Lcoyt;->bw:Lbybr;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lxxf;->q(Lcqie;Lbybr;)Lbcgg;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_7
    check-cast p1, Lwci;

    .line 108
    .line 109
    new-instance p0, Lvwv;

    .line 110
    .line 111
    const/16 v0, 0x10

    .line 112
    .line 113
    invoke-direct {p0, p1, v0}, Lvwv;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    check-cast p1, Lwci;

    .line 118
    .line 119
    iget-object p0, p1, Lwci;->r:Lopw;

    .line 120
    .line 121
    invoke-virtual {p0}, Lopw;->r()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_2

    .line 126
    .line 127
    iget-boolean p0, p1, Lwci;->i:Z

    .line 128
    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    :cond_2
    iget-boolean p0, p1, Lwci;->l:Z

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    move v0, v1

    .line 136
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_9
    check-cast p1, Lwci;

    .line 142
    .line 143
    invoke-virtual {p1}, Lwci;->g()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_a
    check-cast p1, Lwci;

    .line 153
    .line 154
    invoke-virtual {p1}, Lwci;->c()Lwbg;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_b
    check-cast p1, Lwci;

    .line 160
    .line 161
    invoke-virtual {p1}, Lwci;->j()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, Lwci;->i()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    move v0, v1

    .line 174
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_c
    check-cast p1, Lwci;

    .line 180
    .line 181
    iget-object p0, p1, Lwci;->f:Lvwe;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_d
    check-cast p1, Lwci;

    .line 185
    .line 186
    iget-object p0, p1, Lwci;->f:Lvwe;

    .line 187
    .line 188
    if-eqz p0, :cond_5

    .line 189
    .line 190
    move v0, v1

    .line 191
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_e
    check-cast p1, Lwci;

    .line 197
    .line 198
    iget-object p0, p1, Lwci;->d:Lvwe;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_f
    check-cast p1, Lwci;

    .line 202
    .line 203
    iget-object p0, p1, Lwci;->c:Lwsu;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_10
    check-cast p1, Lwci;

    .line 207
    .line 208
    iget-object p0, p1, Lwci;->g:Lvwm;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_11
    check-cast p1, Lwci;

    .line 212
    .line 213
    invoke-virtual {p1}, Lwci;->j()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_6

    .line 218
    .line 219
    invoke-virtual {p1}, Lwci;->i()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_6

    .line 224
    .line 225
    move v0, v1

    .line 226
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_12
    check-cast p1, Lwci;

    .line 232
    .line 233
    iget-object p0, p1, Lwci;->q:Lcqie;

    .line 234
    .line 235
    invoke-static {p0}, Lxxf;->D(Lcqie;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_7

    .line 240
    .line 241
    invoke-virtual {p1}, Lwci;->h()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_7

    .line 246
    .line 247
    iget-object p0, p1, Lwci;->h:Lahxu;

    .line 248
    .line 249
    iget-object p1, p1, Lwci;->m:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p0, p1}, Lwci;->e(Lahxu;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_7
    iget-object p0, p1, Lwci;->m:Ljava/lang/String;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_13
    check-cast p1, Lwci;

    .line 260
    .line 261
    iget-object p0, p1, Lwci;->g:Lvwm;

    .line 262
    .line 263
    if-eqz p0, :cond_8

    .line 264
    .line 265
    move v0, v1

    .line 266
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
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
