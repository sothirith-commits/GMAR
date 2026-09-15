.class public final synthetic Lxee;
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
    iput p1, p0, Lxee;->a:I

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
    iget p0, p0, Lxee;->a:I

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
    check-cast p1, Lxgb;

    .line 9
    .line 10
    sget-object p0, Lcoyw;->c:Lbybr;

    .line 11
    .line 12
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lxgb;

    .line 18
    .line 19
    iget-boolean p0, p1, Lxgb;->e:Z

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lxgb;

    .line 27
    .line 28
    sget-object p0, Lcoyw;->h:Lbybr;

    .line 29
    .line 30
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lxgb;

    .line 36
    .line 37
    iget-boolean p0, p1, Lxgb;->e:Z

    .line 38
    .line 39
    xor-int/2addr p0, v1

    .line 40
    iput-boolean p0, p1, Lxgb;->e:Z

    .line 41
    .line 42
    iput-boolean v0, p1, Lxgb;->d:Z

    .line 43
    .line 44
    iget-object p0, p1, Lxgb;->a:Lbgoz;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Lxgb;

    .line 53
    .line 54
    iget-boolean p0, p1, Lxgb;->d:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p1, Lxgb;

    .line 62
    .line 63
    sget-object p0, Lcoyw;->a:Lbybr;

    .line 64
    .line 65
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Lxgb;

    .line 71
    .line 72
    iget-boolean p0, p1, Lxgb;->d:Z

    .line 73
    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    iget-boolean p0, p1, Lxgb;->e:Z

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    :cond_0
    move v0, v1

    .line 81
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Lxgb;

    .line 87
    .line 88
    sget-object p0, Lcoyw;->e:Lbybr;

    .line 89
    .line 90
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    check-cast p1, Lxgb;

    .line 96
    .line 97
    new-instance p0, Ljava/util/EnumMap;

    .line 98
    .line 99
    const-class v0, Lxwf;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcivb;->b:Lcivb;

    .line 105
    .line 106
    iget-boolean v2, p1, Lxgb;->e:Z

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-boolean v3, p1, Lxgb;->d:Z

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    sget-object v0, Lcivb;->c:Lcivb;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-boolean v3, p1, Lxgb;->d:Z

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    sget-object v0, Lcivb;->d:Lcivb;

    .line 124
    .line 125
    :cond_3
    :goto_0
    iget-object v2, p1, Lxgb;->b:Lxfk;

    .line 126
    .line 127
    invoke-interface {v2, v1, v0}, Lxfk;->f(ILcivb;)V

    .line 128
    .line 129
    .line 130
    iget v0, v0, Lcivb;->t:I

    .line 131
    .line 132
    sget-object v1, Lxwf;->g:Lxwf;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lxgb;->f:Laxyz;

    .line 142
    .line 143
    invoke-static {p0}, Lvtz;->c(Ljava/util/EnumMap;)Lvtz;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Laxyz;->d(Laxzd;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p1, Lxgb;->c:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_8
    check-cast p1, Lxgb;

    .line 159
    .line 160
    sget-object p0, Lcoyw;->d:Lbybr;

    .line 161
    .line 162
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_9
    check-cast p1, Lxgb;

    .line 168
    .line 169
    iget-boolean p0, p1, Lxgb;->d:Z

    .line 170
    .line 171
    xor-int/2addr p0, v1

    .line 172
    iput-boolean p0, p1, Lxgb;->d:Z

    .line 173
    .line 174
    iput-boolean v0, p1, Lxgb;->e:Z

    .line 175
    .line 176
    iget-object p0, p1, Lxgb;->a:Lbgoz;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_a
    check-cast p1, Lzbz;

    .line 185
    .line 186
    invoke-interface {p1}, Lzbz;->a()Lbcgg;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_b
    check-cast p1, Lzbz;

    .line 192
    .line 193
    invoke-interface {p1}, Lzbz;->d()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_c
    check-cast p1, Lzbz;

    .line 199
    .line 200
    invoke-interface {p1}, Lzbz;->b()Lbgqu;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_d
    check-cast p1, Lzbz;

    .line 206
    .line 207
    invoke-interface {p1}, Lzbz;->e()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_e
    check-cast p1, Lzbz;

    .line 213
    .line 214
    invoke-interface {p1}, Lzbz;->c()Lbgxj;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_f
    check-cast p1, Lwpu;

    .line 220
    .line 221
    invoke-interface {p1}, Lwpu;->k()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_10
    check-cast p1, Lwpu;

    .line 227
    .line 228
    invoke-interface {p1}, Lwpu;->k()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-nez p0, :cond_4

    .line 233
    .line 234
    move v0, v1

    .line 235
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_11
    check-cast p1, Lwpu;

    .line 241
    .line 242
    invoke-interface {p1}, Loyx;->h()Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_12
    check-cast p1, Lwpu;

    .line 248
    .line 249
    invoke-interface {p1}, Loyx;->g()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_13
    check-cast p1, Lwpu;

    .line 255
    .line 256
    invoke-interface {p1}, Lwpu;->k()Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-nez p0, :cond_5

    .line 261
    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    :cond_5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 265
    .line 266
    .line 267
    move-result-object p0

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
