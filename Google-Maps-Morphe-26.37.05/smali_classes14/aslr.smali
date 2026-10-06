.class public final synthetic Laslr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laslr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Laslr;->a:I

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
    check-cast p1, Lasml;

    .line 9
    .line 10
    invoke-static {}, Lasml;->u()Lbcjc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lasml;

    .line 16
    .line 17
    invoke-virtual {p1}, Lasml;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lasml;

    .line 23
    .line 24
    invoke-static {p1}, Latzo;->bb(Lasml;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lasml;

    .line 30
    .line 31
    invoke-virtual {p1}, Lasml;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Larvv;

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    invoke-direct {p1, v0}, Larvv;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lasml;

    .line 48
    .line 49
    iget-object p0, p1, Lasml;->j:Lpey;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Lasmn;

    .line 53
    .line 54
    invoke-interface {p1}, Lpar;->g()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_5
    check-cast p1, Lasmn;

    .line 60
    .line 61
    iget-object p0, p1, Lasmn;->a:Ljava/lang/String;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_6
    check-cast p1, Lasmn;

    .line 65
    .line 66
    invoke-virtual {p1}, Lasmn;->f()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    check-cast p1, Lasmn;

    .line 72
    .line 73
    invoke-virtual {p1}, Lasmn;->f()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eq v0, p0, :cond_0

    .line 82
    .line 83
    const/16 p0, 0x48

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 p0, 0x5c

    .line 87
    .line 88
    :goto_0
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, Lasmn;

    .line 94
    .line 95
    invoke-interface {p1}, Lpar;->d()Lbhan;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p1, Lasmo;

    .line 101
    .line 102
    iget-boolean p0, p1, Lasmo;->i:Z

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_1
    iget-object p0, p1, Lasmo;->k:Lcdzo;

    .line 110
    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    move p0, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move p0, v1

    .line 116
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    iget-object p0, p1, Lasmo;->b:Lchtw;

    .line 126
    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    move p0, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move p0, v1

    .line 132
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    if-nez p0, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v0, v1

    .line 143
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_a
    check-cast p1, Lasmo;

    .line 149
    .line 150
    iget-object p0, p1, Lasmo;->c:Ljava/lang/String;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_b
    check-cast p1, Lasmo;

    .line 154
    .line 155
    iget-object p0, p1, Lasmo;->e:Lbk;

    .line 156
    .line 157
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcc;->T()V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_c
    check-cast p1, Lasmo;

    .line 168
    .line 169
    iget-object p0, p1, Lasmo;->h:Lpez;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_d
    check-cast p1, Lasmo;

    .line 173
    .line 174
    iget-object p0, p1, Lasmo;->b:Lchtw;

    .line 175
    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    iget p0, p0, Lchtw;->b:I

    .line 179
    .line 180
    and-int/lit8 p0, p0, 0x4

    .line 181
    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move v0, v1

    .line 186
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_e
    check-cast p1, Lasml;

    .line 192
    .line 193
    invoke-static {p1}, Latzo;->ba(Lasml;)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_f
    check-cast p1, Lasml;

    .line 199
    .line 200
    invoke-virtual {p1}, Lasml;->k()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_10
    check-cast p1, Lasml;

    .line 206
    .line 207
    invoke-static {p1}, Latzo;->ba(Lasml;)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    check-cast p1, Lasml;

    .line 213
    .line 214
    invoke-virtual {p1}, Lasml;->i()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_12
    check-cast p1, Lasml;

    .line 220
    .line 221
    iget-boolean p0, p1, Lasml;->m:Z

    .line 222
    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    iget-object p0, p1, Lasml;->a:Lbk;

    .line 226
    .line 227
    const p1, 0x7f140804

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_6
    iget-object p0, p1, Lasml;->a:Lbk;

    .line 236
    .line 237
    const p1, 0x7f1401ed

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_13
    check-cast p1, Lasml;

    .line 246
    .line 247
    invoke-virtual {p1}, Lasml;->c()Ljava/lang/Boolean;

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
