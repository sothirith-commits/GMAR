.class public final synthetic Lasji;
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
    iput p1, p0, Lasji;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lasji;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laskg;

    .line 9
    .line 10
    invoke-virtual {p1}, Laskg;->f()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Laskg;

    .line 16
    .line 17
    invoke-virtual {p1}, Laskg;->f()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq v0, p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x48

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p0, 0x5c

    .line 31
    .line 32
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Laskg;

    .line 38
    .line 39
    invoke-interface {p1}, Lozi;->d()Lbgxj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Laskh;

    .line 45
    .line 46
    iget-boolean p0, p1, Laskh;->i:Z

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-object p0, p1, Laskh;->k:Lceqt;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    move p0, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p0, v1

    .line 60
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    iget-object p0, p1, Laskh;->b:Lcikt;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    move p0, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move p0, v1

    .line 76
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v0, v1

    .line 87
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_3
    check-cast p1, Laskh;

    .line 93
    .line 94
    iget-object p0, p1, Laskh;->c:Ljava/lang/String;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_4
    check-cast p1, Laskh;

    .line 98
    .line 99
    iget-object p0, p1, Laskh;->e:Lbk;

    .line 100
    .line 101
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcc;->T()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_5
    check-cast p1, Laskh;

    .line 112
    .line 113
    iget-object p0, p1, Laskh;->h:Lpdt;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_6
    check-cast p1, Laskh;

    .line 117
    .line 118
    iget-object p0, p1, Laskh;->b:Lcikt;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    iget p0, p0, Lcikt;->b:I

    .line 123
    .line 124
    and-int/lit8 p0, p0, 0x4

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v0, v1

    .line 130
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_7
    check-cast p1, Laskf;

    .line 136
    .line 137
    invoke-static {p1}, Latxr;->bl(Laskf;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    check-cast p1, Laskf;

    .line 143
    .line 144
    invoke-virtual {p1}, Laskf;->k()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_9
    check-cast p1, Laskf;

    .line 150
    .line 151
    invoke-static {p1}, Latxr;->bl(Laskf;)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_a
    check-cast p1, Laskf;

    .line 157
    .line 158
    invoke-virtual {p1}, Laskf;->i()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_b
    check-cast p1, Laskf;

    .line 164
    .line 165
    invoke-virtual {p1}, Laskf;->c()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_c
    check-cast p1, Laskf;

    .line 171
    .line 172
    iget-boolean p0, p1, Laskf;->m:Z

    .line 173
    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    iget-object p0, p1, Laskf;->a:Lbk;

    .line 177
    .line 178
    const p1, 0x7f1407ef

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_6
    iget-object p0, p1, Laskf;->a:Lbk;

    .line 187
    .line 188
    const p1, 0x7f1401ed

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_d
    check-cast p1, Laskf;

    .line 197
    .line 198
    invoke-virtual {p1}, Laskf;->f()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_e
    check-cast p1, Laskf;

    .line 204
    .line 205
    new-instance p0, Lqav;

    .line 206
    .line 207
    const/4 v0, 0x7

    .line 208
    invoke-direct {p0, p1, v0}, Lqav;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_f
    check-cast p1, Laskf;

    .line 213
    .line 214
    new-instance p0, Lowv;

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-direct {p0, p1, v0}, Lowv;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_10
    check-cast p1, Laskf;

    .line 222
    .line 223
    invoke-virtual {p1}, Laskf;->j()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_11
    check-cast p1, Laskf;

    .line 229
    .line 230
    invoke-virtual {p1}, Laskf;->c()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_12
    check-cast p1, Laskf;

    .line 236
    .line 237
    invoke-static {}, Laskf;->u()Lbcgg;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_13
    check-cast p1, Laskf;

    .line 243
    .line 244
    const p0, 0x82001

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    nop

    .line 253
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
