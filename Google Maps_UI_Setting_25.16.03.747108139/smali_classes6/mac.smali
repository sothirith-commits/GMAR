.class public final synthetic Lmac;
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
    iput p1, p0, Lmac;->a:I

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
    iget v0, p0, Lmac;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lmpk;

    .line 13
    .line 14
    invoke-interface {p1}, Lmpk;->d()Lbdqq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lmpk;

    .line 20
    .line 21
    invoke-interface {p1}, Lmpk;->c()Lbdqg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lmpk;

    .line 27
    .line 28
    invoke-interface {p1}, Lmpk;->b()Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lmpk;

    .line 34
    .line 35
    sget-object v0, Lmpj;->a:Lbdrg;

    .line 36
    .line 37
    invoke-interface {p1}, Lmpk;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Lmpk;

    .line 47
    .line 48
    invoke-interface {p1}, Lmpk;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    check-cast p1, Lmpk;

    .line 58
    .line 59
    invoke-interface {p1}, Lmpk;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    check-cast p1, Lmpk;

    .line 69
    .line 70
    sget-object v0, Lmpj;->a:Lbdrg;

    .line 71
    .line 72
    invoke-interface {p1}, Lmpk;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Lmpk;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v1, v2

    .line 86
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Lmpk;

    .line 92
    .line 93
    sget-object v0, Lmpj;->f:Lbdkm;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    sget-object p1, Lmpj;->e:Lbdrg;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_1
    invoke-interface {p1}, Lmpk;->f()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    sget-object p1, Lmpj;->d:Lbdrg;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    sget-object p1, Lmpj;->c:Lbdrg;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_7
    check-cast p1, Lmpk;

    .line 123
    .line 124
    sget-object v0, Lmpj;->a:Lbdrg;

    .line 125
    .line 126
    invoke-interface {p1}, Lmpk;->a()Lnam;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lnam;->s:Lnam;

    .line 131
    .line 132
    if-ne p1, v0, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v1, v2

    .line 136
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_8
    check-cast p1, Lmpk;

    .line 142
    .line 143
    invoke-interface {p1}, Lmpk;->e()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_9
    check-cast p1, Lmah;

    .line 149
    .line 150
    invoke-interface {p1}, Lmah;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_a
    check-cast p1, Lmah;

    .line 156
    .line 157
    invoke-interface {p1}, Lmah;->a()Lbdhf;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_b
    check-cast p1, Lmai;

    .line 163
    .line 164
    invoke-interface {p1}, Lmai;->m()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_c
    check-cast p1, Lmai;

    .line 170
    .line 171
    invoke-interface {p1}, Lmai;->a()Lhae;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_d
    check-cast p1, Lmai;

    .line 177
    .line 178
    invoke-interface {p1}, Lmai;->i()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_e
    check-cast p1, Lmai;

    .line 184
    .line 185
    sget-object v0, Lmae;->a:Lbdjo;

    .line 186
    .line 187
    invoke-interface {p1}, Lmai;->j()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_f
    check-cast p1, Lmai;

    .line 196
    .line 197
    sget-object v0, Lmae;->a:Lbdjo;

    .line 198
    .line 199
    invoke-interface {p1}, Lmai;->k()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    const/16 p1, 0x7b

    .line 210
    .line 211
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_4
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_10
    check-cast p1, Lmai;

    .line 222
    .line 223
    invoke-interface {p1}, Lmai;->f()Lbdqp;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_11
    check-cast p1, Lmai;

    .line 229
    .line 230
    invoke-interface {p1}, Lmai;->d()Lazhw;

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    return-object p1

    .line 235
    :pswitch_12
    check-cast p1, Lmai;

    .line 236
    .line 237
    sget-object v0, Lmae;->a:Lbdjo;

    .line 238
    .line 239
    invoke-interface {p1}, Lmai;->j()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_13
    check-cast p1, Lmai;

    .line 248
    .line 249
    invoke-interface {p1}, Lmai;->e()Lbdkc;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    nop

    .line 255
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
