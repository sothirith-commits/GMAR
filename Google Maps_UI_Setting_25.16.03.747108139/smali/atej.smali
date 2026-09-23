.class public final synthetic Latej;
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
    iput p1, p0, Latej;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Latej;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Latgm;

    .line 8
    .line 9
    invoke-interface {p1}, Latgm;->q()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Latgm;

    .line 15
    .line 16
    invoke-interface {p1}, Lmge;->d()Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Latgm;

    .line 22
    .line 23
    invoke-interface {p1}, Latgm;->p()Lbdqg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Latgm;

    .line 29
    .line 30
    invoke-interface {p1}, Latgm;->u()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x38

    .line 45
    .line 46
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lbdpp;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const/4 p1, 0x3

    .line 57
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Latgm;

    .line 63
    .line 64
    invoke-interface {p1}, Latgm;->u()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Latgm;

    .line 70
    .line 71
    invoke-interface {p1}, Lmge;->g()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Latgm;

    .line 77
    .line 78
    invoke-interface {p1}, Lmgg;->h()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    check-cast p1, Latgm;

    .line 84
    .line 85
    invoke-interface {p1}, Latgm;->w()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    sget-object p1, Lluu;->d:Lbdsq;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_1
    sget-object p1, Lluu;->c:Lbdsq;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_7
    check-cast p1, Latgm;

    .line 102
    .line 103
    invoke-interface {p1}, Latgm;->A()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    sget-object p1, Lazfa;->P:Lmbv;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    sget-object p1, Lazfa;->H:Lmbv;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_8
    check-cast p1, Latgm;

    .line 120
    .line 121
    invoke-interface {p1}, Latgm;->l()Lazhw;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_9
    check-cast p1, Latgm;

    .line 127
    .line 128
    invoke-interface {p1}, Latgm;->A()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_a
    check-cast p1, Latgm;

    .line 134
    .line 135
    invoke-interface {p1}, Latgm;->x()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_b
    check-cast p1, Latgm;

    .line 141
    .line 142
    invoke-interface {p1}, Lmge;->a()Lazhw;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_c
    check-cast p1, Latgm;

    .line 148
    .line 149
    invoke-interface {p1}, Lmfm;->e()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_d
    check-cast p1, Latgm;

    .line 155
    .line 156
    invoke-interface {p1}, Latgm;->m()Lazhw;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_e
    check-cast p1, Latgm;

    .line 162
    .line 163
    invoke-interface {p1}, Latgm;->h()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    const-string p1, ""

    .line 170
    .line 171
    :cond_3
    return-object p1

    .line 172
    :pswitch_f
    check-cast p1, Latgm;

    .line 173
    .line 174
    invoke-interface {p1}, Latgm;->n()Lbdkc;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_10
    check-cast p1, Latgm;

    .line 180
    .line 181
    invoke-interface {p1}, Latgm;->s()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v2, 0x1

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface {p1}, Latgm;->z()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    :cond_4
    move v1, v2

    .line 203
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_11
    check-cast p1, Latgm;

    .line 209
    .line 210
    invoke-interface {p1}, Latgm;->z()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_6
    invoke-interface {p1}, Latgm;->s()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_7
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_12
    check-cast p1, Latgm;

    .line 246
    .line 247
    invoke-interface {p1}, Latgm;->o()Lbdkc;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_13
    check-cast p1, Latgm;

    .line 253
    .line 254
    invoke-interface {p1}, Latgm;->z()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
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
