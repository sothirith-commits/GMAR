.class public final synthetic Lapjz;
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
    .line 2
    iput p1, p0, Lapjz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lapjz;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lapkg;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lapkg;->e()Lbcgg;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lapkg;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lapkg;->f()Lbgqu;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    check-cast p1, Lapkg;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lapkg;->h()Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lapbt;->a:Lbgvn;

    .line 35
    const/4 p1, 0x4

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Lbgwi;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1}, Lapkg;->c()Lapcd;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lapkg;->s()Larpe;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    const/16 p0, 0x8

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_2
    check-cast p1, Lapkg;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lapkg;->m()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_3
    check-cast p1, Lapkg;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lapkg;->j()Ljava/lang/Boolean;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_4
    check-cast p1, Lapkg;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lapkg;->d()Lbbrp;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_5
    check-cast p1, Lapkg;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lapkg;->r()Lapkx;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_6
    check-cast p1, Lapkg;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lapkg;->c()Lapcd;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_7
    check-cast p1, Lapkg;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lapkg;->a()Loyr;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_8
    check-cast p1, Lapkg;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lapkg;->o()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_9
    check-cast p1, Lapkg;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lapkg;->i()Ljava/lang/Boolean;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_a
    check-cast p1, Lapkg;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lapkg;->s()Larpe;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_b
    check-cast p1, Lapkg;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lapkg;->b()Lozg;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_c
    check-cast p1, Lapkg;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lapkg;->h()Ljava/lang/Boolean;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_d
    check-cast p1, Lapkx;

    .line 150
    .line 151
    iget-object p0, p1, Lapkx;->f:Lbcma;

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_e
    check-cast p1, Lapkx;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lapkx;->a()Lbcgg;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_f
    check-cast p1, Lapkx;

    .line 162
    .line 163
    iget-object p0, p1, Lapkx;->g:Ljava/lang/String;

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_10
    check-cast p1, Lapkx;

    .line 167
    .line 168
    new-instance p0, Lqnk;

    .line 169
    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1, v0}, Lqnk;-><init>(Ljava/lang/Object;I)V

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_11
    check-cast p1, Lapkx;

    .line 177
    .line 178
    const/16 p0, 0xfa0

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_12
    check-cast p1, Lapkx;

    .line 186
    .line 187
    iget-object p0, p1, Lapkx;->d:Laqgl;

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Laqgl;->G()Laqgj;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    sget-object v2, Laqgj;->a:Laqgj;

    .line 194
    .line 195
    if-ne v1, v2, :cond_3

    .line 196
    .line 197
    iget-object p1, p1, Lapkx;->a:Lnwi;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, p1}, Laqgl;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    const/4 v1, 0x1

    .line 203
    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p0, v1, v0

    .line 207
    .line 208
    .line 209
    const p0, 0x7f140157

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-interface {p0}, Laqgl;->G()Laqgj;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    sget-object v1, Laqgj;->b:Laqgj;

    .line 221
    .line 222
    if-ne v0, v1, :cond_4

    .line 223
    .line 224
    .line 225
    invoke-interface {p0}, Laqgl;->F()Laqgi;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iget-object p0, p0, Laqgi;->b:Lcjgq;

    .line 232
    .line 233
    sget-object v0, Lcjgq;->b:Lcjgq;

    .line 234
    .line 235
    if-ne p0, v0, :cond_4

    .line 236
    .line 237
    iget-object p0, p1, Lapkx;->a:Lnwi;

    .line 238
    .line 239
    .line 240
    const p1, 0x7f140b43

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    .line 247
    :cond_4
    const-string p0, ""

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_13
    check-cast p1, Lapkx;

    .line 251
    .line 252
    new-instance p0, Llsy;

    .line 253
    .line 254
    const/16 v0, 0x11

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p1, v0}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 258
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
