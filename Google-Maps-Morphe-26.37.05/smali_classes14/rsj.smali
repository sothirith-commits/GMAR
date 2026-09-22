.class public final synthetic Lrsj;
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
    iput p1, p0, Lrsj;->a:I

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
    iget p0, p0, Lrsj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lrtx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrtx;->c()Lbgtz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lrtx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lrtx;->b()Lrtu;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lrtu;->d:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lrtx;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrtx;->b()Lrtu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-boolean p0, p0, Lrtu;->a:Z

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Lrtx;

    .line 41
    .line 42
    new-instance p0, Lrtw;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0, v0}, Lrtw;-><init>(ZZ)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, Lrtx;->e:Lrtw;

    .line 49
    .line 50
    invoke-virtual {p1}, Lrtx;->d()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lrtx;

    .line 57
    .line 58
    invoke-virtual {p1}, Lrtx;->a()Lrtu;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lrtu;->c:Lbhan;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Lrtx;

    .line 66
    .line 67
    invoke-virtual {p1}, Lrtx;->a()Lrtu;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-boolean p0, p0, Lrtu;->a:Z

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Lrtx;

    .line 79
    .line 80
    iget-object p0, p1, Lrtx;->c:Lbhan;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    check-cast p1, Lrtx;

    .line 84
    .line 85
    iget-object p0, p1, Lrtx;->b:Ljava/lang/String;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_7
    check-cast p1, Lrtx;

    .line 89
    .line 90
    sget-object p0, Lunq;->a:Lunq;

    .line 91
    .line 92
    new-instance p1, Luqc;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_8
    check-cast p1, Lrtx;

    .line 99
    .line 100
    invoke-virtual {p1}, Lrtx;->c()Lbgtz;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_9
    check-cast p1, Lrtx;

    .line 106
    .line 107
    invoke-virtual {p1}, Lrtx;->b()Lrtu;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-boolean p0, p0, Lrtu;->b:Z

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_a
    check-cast p1, Lrtx;

    .line 119
    .line 120
    invoke-virtual {p1}, Lrtx;->b()Lrtu;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget p0, p0, Lrtu;->d:I

    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_b
    check-cast p1, Lrtx;

    .line 132
    .line 133
    invoke-virtual {p1}, Lrtx;->b()Lrtu;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object p0, p0, Lrtu;->c:Lbhan;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_c
    check-cast p1, Lrtx;

    .line 141
    .line 142
    invoke-virtual {p1}, Lrtx;->b()Lrtu;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-boolean p0, p0, Lrtu;->a:Z

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_d
    check-cast p1, Lrtx;

    .line 154
    .line 155
    iget-object p0, p1, Lrtx;->f:Lwst;

    .line 156
    .line 157
    invoke-virtual {p0}, Lwst;->m()V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_e
    check-cast p1, Lrtx;

    .line 164
    .line 165
    iget-object p0, p1, Lrtx;->e:Lrtw;

    .line 166
    .line 167
    iget-boolean p0, p0, Lrtw;->c:Z

    .line 168
    .line 169
    xor-int/2addr p0, v0

    .line 170
    invoke-static {p0}, Lbunv;->bc(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p1, Lrtx;->d:Lrtw;

    .line 174
    .line 175
    iget-boolean p0, p0, Lrtw;->d:Z

    .line 176
    .line 177
    new-instance v1, Lrtw;

    .line 178
    .line 179
    invoke-direct {v1, v0, p0}, Lrtw;-><init>(ZZ)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p1, Lrtx;->d:Lrtw;

    .line 183
    .line 184
    iget-object p0, p1, Lrtx;->f:Lwst;

    .line 185
    .line 186
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lrrp;

    .line 189
    .line 190
    iget-object p0, p0, Lrrp;->b:Lrsd;

    .line 191
    .line 192
    iget v1, p0, Lrsd;->o:I

    .line 193
    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    if-ne v1, v0, :cond_0

    .line 197
    .line 198
    invoke-virtual {p0}, Lrsd;->d()V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    iput v0, p0, Lrsd;->o:I

    .line 203
    .line 204
    invoke-virtual {p0}, Lrsd;->c()V

    .line 205
    .line 206
    .line 207
    :cond_0
    invoke-virtual {p1}, Lrtx;->d()V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_1
    const/4 p0, 0x0

    .line 214
    throw p0

    .line 215
    :pswitch_f
    check-cast p1, Lrtx;

    .line 216
    .line 217
    invoke-virtual {p1}, Lrtx;->a()Lrtu;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iget p0, p0, Lrtu;->d:I

    .line 222
    .line 223
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_10
    check-cast p1, Lrtx;

    .line 229
    .line 230
    iget-object p0, p1, Lrtx;->a:Ljava/lang/String;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_11
    check-cast p1, Lrtx;

    .line 234
    .line 235
    invoke-virtual {p1}, Lrtx;->e()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    xor-int/2addr p0, v0

    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_12
    check-cast p1, Lrtx;

    .line 246
    .line 247
    invoke-virtual {p1}, Lrtx;->e()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_13
    check-cast p1, Lrtx;

    .line 257
    .line 258
    return-object p1

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
