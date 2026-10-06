.class public final synthetic Ltqp;
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
    iput p1, p0, Ltqp;->a:I

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
    iget p0, p0, Ltqp;->a:I

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
    check-cast p1, Ltsa;

    .line 9
    .line 10
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ltsa;->u()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ltsa;

    .line 27
    .line 28
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ltsa;->v()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Ltsa;

    .line 43
    .line 44
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lutp;->al:Lbhbh;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Ltsa;

    .line 56
    .line 57
    sget-object p0, Ltrv;->a:Lbhbh;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lutp;->al:Lbhbh;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ltxl;

    .line 69
    .line 70
    iget-boolean p0, p1, Ltxl;->a:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Ltxl;

    .line 78
    .line 79
    iget-object p0, p1, Ltxl;->b:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    check-cast p1, Ltxl;

    .line 83
    .line 84
    sget p0, Lutw;->a:I

    .line 85
    .line 86
    const p0, 0x7f13022c

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    check-cast p1, Lavso;

    .line 95
    .line 96
    iget-boolean p0, p1, Lavso;->a:Z

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_7
    check-cast p1, Lavso;

    .line 104
    .line 105
    iget-object p0, p1, Lavso;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ltri;

    .line 108
    .line 109
    iget-object p0, p0, Ltri;->e:Ljava/lang/String;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_8
    check-cast p1, Lavso;

    .line 113
    .line 114
    invoke-virtual {p1}, Lavso;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_9
    check-cast p1, Lavso;

    .line 120
    .line 121
    invoke-virtual {p1}, Lavso;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_0

    .line 130
    .line 131
    invoke-virtual {p1}, Lavso;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    :cond_0
    move v0, v1

    .line 142
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_a
    check-cast p1, Lavso;

    .line 148
    .line 149
    iget-object p0, p1, Lavso;->c:Ljava/lang/Object;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_b
    check-cast p1, Lavso;

    .line 153
    .line 154
    invoke-virtual {p1}, Lavso;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_c
    check-cast p1, Lavso;

    .line 160
    .line 161
    iget-object p0, p1, Lavso;->c:Ljava/lang/Object;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_d
    check-cast p1, Ltrh;

    .line 165
    .line 166
    invoke-virtual {p1}, Ltrh;->b()Lbgtz;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_e
    check-cast p1, Ltrh;

    .line 172
    .line 173
    invoke-virtual {p1}, Ltrh;->c()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    xor-int/2addr p0, v1

    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_f
    sget p0, Ltqx;->a:I

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object p0, Lunq;->a:Lunq;

    .line 189
    .line 190
    new-instance p1, Luqc;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_10
    sget p0, Ltqx;->a:I

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object p0, Lunq;->a:Lunq;

    .line 202
    .line 203
    new-instance p1, Luqc;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_11
    sget p0, Ltqx;->a:I

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object p0, Lunq;->a:Lunq;

    .line 215
    .line 216
    new-instance p1, Luqc;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_12
    check-cast p1, Ltrg;

    .line 223
    .line 224
    sget p0, Ltqq;->a:I

    .line 225
    .line 226
    invoke-virtual {p1}, Ltrg;->l()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    const/4 p1, 0x2

    .line 231
    if-eq p0, p1, :cond_2

    .line 232
    .line 233
    move v0, v1

    .line 234
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_13
    check-cast p1, Ltrg;

    .line 240
    .line 241
    invoke-virtual {p1}, Ltrg;->i()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_3
    sget-object p0, Lutp;->al:Lbhbh;

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
