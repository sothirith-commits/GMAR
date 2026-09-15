.class public final synthetic Laqqj;
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
    iput p1, p0, Laqqj;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Laqqj;->a:I

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
    check-cast p1, Laqsi;

    .line 9
    .line 10
    invoke-interface {p1}, Laqsi;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Laqsi;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Laqsi;

    .line 19
    .line 20
    invoke-interface {p1}, Laqsi;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Laqsi;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, Laqsi;

    .line 29
    .line 30
    invoke-interface {p1}, Laqsi;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Laqsi;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Laqsi;->e()Lakzo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    :cond_0
    move v0, v1

    .line 57
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Laqsi;

    .line 63
    .line 64
    invoke-interface {p1}, Laqsi;->e()Lakzo;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    check-cast p1, Laqsi;

    .line 70
    .line 71
    invoke-interface {p1}, Laqsi;->h()Laqwz;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    check-cast p1, Laqsi;

    .line 77
    .line 78
    invoke-interface {p1}, Laqsi;->g()Laqup;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    check-cast p1, Laqsi;

    .line 84
    .line 85
    invoke-interface {p1}, Laqsi;->f()Laqpx;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    check-cast p1, Laqsi;

    .line 91
    .line 92
    invoke-interface {p1}, Laqsi;->a()Laqrw;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_9
    check-cast p1, Laqsi;

    .line 98
    .line 99
    invoke-interface {p1}, Laqsi;->e()Lakzo;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    const/16 p0, 0x120

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/16 p0, 0xc0

    .line 109
    .line 110
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_a
    check-cast p1, Laqsi;

    .line 116
    .line 117
    invoke-interface {p1}, Laqsi;->d()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eq v1, p0, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_b
    check-cast p1, Lagec;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    instance-of p0, p1, Lagee;

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    check-cast p1, Lagee;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 p1, 0x0

    .line 142
    :goto_1
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Lagee;->e()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const p0, 0x7f0701d2

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lbgvv;->m(I)Lbgyd;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_c
    check-cast p1, Laqqm;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Laqqm;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_d
    check-cast p1, Laqqm;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Laqqm;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_7

    .line 192
    .line 193
    :goto_3
    move v0, v1

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    iget-boolean p0, p1, Laqqm;->e:Z

    .line 196
    .line 197
    if-eqz p0, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_e
    check-cast p1, Laqqm;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object p0, p1, Laqqm;->d:Lbcgg;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_f
    check-cast p1, Laqqm;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object p0, p1, Laqqm;->b:Lbccs;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_10
    check-cast p1, Lajwm;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p0, p1, Lajwm;->d:Ljava/lang/Object;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_11
    check-cast p1, Lajwm;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p0, p1, Lajwm;->c:Ljava/lang/Object;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_12
    check-cast p1, Lajwm;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object p0, p1, Lajwm;->f:Ljava/lang/Object;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_13
    check-cast p1, Lajwm;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object p0, p1, Lajwm;->a:Ljava/lang/Object;

    .line 251
    .line 252
    return-object p0

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
