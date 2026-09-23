.class public final synthetic Lkiu;
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
    iput p1, p0, Lkiu;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lkiu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkjx;

    .line 8
    .line 9
    invoke-interface {p1}, Lkjx;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lkjx;

    .line 19
    .line 20
    invoke-interface {p1}, Lkjx;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    invoke-static {p1}, La;->v(Lbdkf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lkky;

    .line 35
    .line 36
    invoke-interface {p1}, Lkky;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Lkky;

    .line 42
    .line 43
    invoke-interface {p1}, Lkky;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    check-cast p1, Lkky;

    .line 53
    .line 54
    invoke-interface {p1}, Lkky;->a()Lmky;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Lkkw;

    .line 60
    .line 61
    sget v0, Lkjm;->a:I

    .line 62
    .line 63
    invoke-interface {p1}, Lkkw;->c()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_6
    check-cast p1, Lkkx;

    .line 77
    .line 78
    sget v0, Lkjk;->a:I

    .line 79
    .line 80
    invoke-interface {p1}, Lkkx;->k()Z

    .line 81
    .line 82
    .line 83
    new-instance p1, Lbdqn;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lbdqn;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_7
    check-cast p1, Lkkx;

    .line 90
    .line 91
    sget v0, Lkjk;->a:I

    .line 92
    .line 93
    invoke-interface {p1}, Lkkx;->k()Z

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lbdot;->h(I)Lbdot;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_8
    check-cast p1, Lkkv;

    .line 102
    .line 103
    invoke-interface {p1}, Lkkv;->a()Lmfk;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lmfk;->a()Lazhw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_9
    check-cast p1, Lkkv;

    .line 113
    .line 114
    invoke-interface {p1}, Lkkv;->a()Lmfk;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lmfk;->b()Lbdkc;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_a
    check-cast p1, Lkkv;

    .line 124
    .line 125
    invoke-interface {p1}, Lkkv;->a()Lmfk;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lmfk;->h()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_b
    check-cast p1, Lkkv;

    .line 135
    .line 136
    invoke-interface {p1}, Lkkv;->a()Lmfk;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lmfk;->h()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_c
    check-cast p1, Lkkv;

    .line 146
    .line 147
    invoke-interface {p1}, Lkkv;->a()Lmfk;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Lmfk;->e()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_d
    check-cast p1, Lkku;

    .line 157
    .line 158
    sget-object v0, Lkja;->a:Lbdjo;

    .line 159
    .line 160
    invoke-interface {p1}, Lkku;->a()Lkkx;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Lkkx;->l()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_0

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    return-object p1

    .line 172
    :cond_0
    const p1, 0xdbdbdb

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lbdqn;->d(I)Lbdqn;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_e
    check-cast p1, Lkku;

    .line 181
    .line 182
    sget-object v0, Lkja;->a:Lbdjo;

    .line 183
    .line 184
    invoke-interface {p1}, Lkku;->a()Lkkx;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Lkkx;->c()Lmky;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_f
    check-cast p1, Lkku;

    .line 194
    .line 195
    sget-object v0, Lkja;->a:Lbdjo;

    .line 196
    .line 197
    invoke-interface {p1}, Lkku;->a()Lkkx;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Lkkx;->g()Lbdqg;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_10
    check-cast p1, Lkku;

    .line 207
    .line 208
    invoke-interface {p1}, Lkku;->a()Lkkx;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Lkkx;->a()F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_11
    check-cast p1, Lkku;

    .line 222
    .line 223
    sget-object v0, Lkja;->a:Lbdjo;

    .line 224
    .line 225
    invoke-interface {p1}, Lkku;->c()Lmfk;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Lmfk;->h()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_12
    check-cast p1, Lkku;

    .line 235
    .line 236
    sget-object v0, Lkja;->a:Lbdjo;

    .line 237
    .line 238
    invoke-interface {p1}, Lkku;->c()Lmfk;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Lmfk;->e()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_13
    check-cast p1, Lkku;

    .line 248
    .line 249
    sget-object v0, Lkja;->a:Lbdjo;

    .line 250
    .line 251
    invoke-interface {p1}, Lkku;->c()Lmfk;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Lmfk;->a()Lazhw;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    nop

    .line 261
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
