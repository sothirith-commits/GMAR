.class public final synthetic Laqtk;
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
    iput p1, p0, Laqtk;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Laqtk;->a:I

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
    check-cast p1, Laqvq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Laqvq;->b()Laadj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_9

    .line 18
    .line 19
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Laqvi;

    .line 25
    .line 26
    invoke-interface {p1}, Laqvi;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Laqvi;

    .line 32
    .line 33
    invoke-interface {p1}, Laqvi;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Laqvi;

    .line 39
    .line 40
    invoke-interface {p1}, Laqvi;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Laqvi;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Laqvi;

    .line 49
    .line 50
    invoke-interface {p1}, Laqvi;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    check-cast p1, Laqvi;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_6
    check-cast p1, Laqvi;

    .line 59
    .line 60
    invoke-interface {p1}, Laqvi;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Laqvi;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-interface {p1}, Laqvi;->e()Laleu;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    :cond_0
    move v0, v1

    .line 87
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Laqvi;

    .line 93
    .line 94
    invoke-interface {p1}, Laqvi;->e()Laleu;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_8
    check-cast p1, Laqvi;

    .line 100
    .line 101
    invoke-interface {p1}, Laqvi;->h()Laqzy;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_9
    check-cast p1, Laqvi;

    .line 107
    .line 108
    invoke-interface {p1}, Laqvi;->g()Laqxo;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_a
    check-cast p1, Laqvi;

    .line 114
    .line 115
    invoke-interface {p1}, Laqvi;->f()Laqsy;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_b
    check-cast p1, Laqvi;

    .line 121
    .line 122
    invoke-interface {p1}, Laqvi;->a()Laqux;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_c
    check-cast p1, Laqvi;

    .line 128
    .line 129
    invoke-interface {p1}, Laqvi;->e()Laleu;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    const/16 p0, 0x120

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/16 p0, 0xc0

    .line 139
    .line 140
    :goto_0
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_d
    check-cast p1, Laqvi;

    .line 146
    .line 147
    invoke-interface {p1}, Laqvi;->d()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eq v1, p0, :cond_3

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_e
    check-cast p1, Lagip;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    instance-of p0, p1, Lagir;

    .line 165
    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    check-cast p1, Lagir;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 p1, 0x0

    .line 172
    :goto_1
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-interface {p1}, Lagir;->e()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const p0, 0x7f0701d3

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lbgza;->m(I)Lbhbh;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_f
    check-cast p1, Laqtn;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Laqtn;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_10
    check-cast p1, Laqtn;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Laqtn;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_7

    .line 222
    .line 223
    :goto_3
    move v0, v1

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    iget-boolean p0, p1, Laqtn;->e:Z

    .line 226
    .line 227
    if-eqz p0, :cond_8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_11
    check-cast p1, Laqtn;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object p0, p1, Laqtn;->d:Lbcjc;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_12
    check-cast p1, Lakbn;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object p0, p1, Lakbn;->c:Ljava/lang/Object;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_13
    check-cast p1, Laqtn;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object p0, p1, Laqtn;->b:Lbcfp;

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_9
    sget-object p0, Laadh;->b:Lbhbh;

    .line 260
    .line 261
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
