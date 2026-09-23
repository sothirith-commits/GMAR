.class public final synthetic Lqji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqji;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqji;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqpg;

    .line 7
    .line 8
    invoke-interface {p1}, Lqpg;->m()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget-object p1, Lqzm;->a:Lqzm;

    .line 15
    .line 16
    new-instance p2, Lrax;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lrax;-><init>(Lqzs;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-static {p1, p2}, Lqot;->f(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lqpg;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lqot;->d(Lqpg;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lqpg;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lqot;->d(Lqpg;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    invoke-static {p1, p2}, Lqot;->f(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Lqlo;

    .line 47
    .line 48
    sget-object p1, Lqll;->a:Lbdrg;

    .line 49
    .line 50
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Lqlo;

    .line 60
    .line 61
    sget-object p1, Lqll;->a:Lbdrg;

    .line 62
    .line 63
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_6
    check-cast p1, Lqlo;

    .line 73
    .line 74
    sget-object v0, Lqll;->a:Lbdrg;

    .line 75
    .line 76
    invoke-interface {p1}, Lqlo;->l()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 p1, 0x28a

    .line 85
    .line 86
    invoke-static {p1, p2}, Lrfq;->h(ILandroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const p1, 0x7fffffff

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/16 p1, 0x1f4

    .line 97
    .line 98
    invoke-static {p1, p2}, Lrfq;->h(ILandroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 p1, 0x1

    .line 107
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_7
    check-cast p1, Lqlo;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lqll;->g(Lqlo;Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_8
    check-cast p1, Lqlo;

    .line 124
    .line 125
    sget-object p1, Lqll;->a:Lbdrg;

    .line 126
    .line 127
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_9
    check-cast p1, Lqlo;

    .line 137
    .line 138
    sget-object p1, Lqll;->a:Lbdrg;

    .line 139
    .line 140
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_a
    check-cast p1, Lqkb;

    .line 150
    .line 151
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_b
    check-cast p1, Lqkb;

    .line 161
    .line 162
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_c
    check-cast p1, Lqka;

    .line 172
    .line 173
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_d
    check-cast p1, Lqka;

    .line 183
    .line 184
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_e
    check-cast p1, Lqka;

    .line 194
    .line 195
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_f
    check-cast p1, Lqjz;

    .line 205
    .line 206
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_10
    check-cast p1, Lqjz;

    .line 216
    .line 217
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_11
    check-cast p1, Lqjz;

    .line 227
    .line 228
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_12
    check-cast p1, Lqjy;

    .line 238
    .line 239
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_13
    check-cast p1, Lqjy;

    .line 249
    .line 250
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_3
    sget-object p1, Lqvs;->a:Lbdqg;

    .line 260
    .line 261
    return-object p1

    .line 262
    nop

    .line 263
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
