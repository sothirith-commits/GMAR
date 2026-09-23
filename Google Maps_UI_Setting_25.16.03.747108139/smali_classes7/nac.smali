.class public final synthetic Lnac;
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
    iput p1, p0, Lnac;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lnac;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a4

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lngq;

    .line 9
    .line 10
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lngn;

    .line 20
    .line 21
    sget p1, Lngi;->a:I

    .line 22
    .line 23
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lnfg;

    .line 33
    .line 34
    sget-object p1, Lnfd;->a:Lbdrg;

    .line 35
    .line 36
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lnfg;

    .line 46
    .line 47
    sget-object p1, Lnfd;->a:Lbdrg;

    .line 48
    .line 49
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Lnfg;

    .line 59
    .line 60
    sget-object p1, Lnfd;->a:Lbdrg;

    .line 61
    .line 62
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Lnfg;

    .line 72
    .line 73
    sget-object p1, Lnfd;->a:Lbdrg;

    .line 74
    .line 75
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    check-cast p1, Lnfg;

    .line 85
    .line 86
    sget-object p1, Lnfd;->a:Lbdrg;

    .line 87
    .line 88
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    check-cast p1, Lnfg;

    .line 98
    .line 99
    sget-object p1, Lnfd;->a:Lbdrg;

    .line 100
    .line 101
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_7
    check-cast p1, Lneo;

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eq p1, p2, :cond_0

    .line 118
    .line 119
    const/4 p1, -0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const p1, 0x7f0b06d8

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_8
    check-cast p1, Lneo;

    .line 130
    .line 131
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_9
    check-cast p1, Lnel;

    .line 141
    .line 142
    sget-object p1, Lneg;->a:Lbdjo;

    .line 143
    .line 144
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_a
    check-cast p1, Lnel;

    .line 154
    .line 155
    sget-object p1, Lneg;->a:Lbdjo;

    .line 156
    .line 157
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_b
    check-cast p1, Lnel;

    .line 167
    .line 168
    sget-object p1, Lneg;->a:Lbdjo;

    .line 169
    .line 170
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_c
    check-cast p1, Lnel;

    .line 180
    .line 181
    sget-object p1, Lneg;->a:Lbdjo;

    .line 182
    .line 183
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_d
    sget-object p1, Lncv;->a:Lbdrg;

    .line 193
    .line 194
    invoke-static {p2}, Llqk;->F(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_e
    sget-object p1, Lncv;->a:Lbdrg;

    .line 200
    .line 201
    invoke-static {p2}, Llqk;->F(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_f
    check-cast p1, Lnaq;

    .line 207
    .line 208
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_10
    check-cast p1, Lnaq;

    .line 218
    .line 219
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_11
    check-cast p1, Lnap;

    .line 229
    .line 230
    invoke-static {v1, p2}, Lrfq;->m(ILandroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_1

    .line 235
    .line 236
    sget-object p1, Lbdsj;->b:Lbdsj;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_1
    sget-object p1, Lreu;->aL:Lbdrg;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_12
    invoke-static {p1, p2}, Lhab;->bt(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_13
    check-cast p1, Lnap;

    .line 248
    .line 249
    invoke-interface {p1}, Lnap;->a()Lqxm;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v0, Lqxm;->a:Lqxm;

    .line 254
    .line 255
    if-ne p1, v0, :cond_2

    .line 256
    .line 257
    sget-object p1, Lreu;->aL:Lbdrg;

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_2
    invoke-static {v1, p2}, Lrfq;->m(ILandroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_3

    .line 265
    .line 266
    sget-object p1, Lbdsj;->c:Lbdsj;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_3
    sget-object p1, Lreu;->aK:Lbdrg;

    .line 270
    .line 271
    return-object p1

    .line 272
    nop

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
