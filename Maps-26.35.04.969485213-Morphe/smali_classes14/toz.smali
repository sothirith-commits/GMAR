.class public final synthetic Ltoz;
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
    iput p1, p0, Ltoz;->a:I

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
    iget p0, p0, Ltoz;->a:I

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
    check-cast p1, Ltqj;

    .line 9
    .line 10
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ltqj;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ltqj;

    .line 21
    .line 22
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ltqj;->u()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lurv;->al:Lbgyd;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ltqj;

    .line 42
    .line 43
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ltqj;->v()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ltqj;

    .line 58
    .line 59
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lurv;->al:Lbgyd;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Ltqj;

    .line 71
    .line 72
    sget-object p0, Ltqe;->a:Lbgyd;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lurv;->al:Lbgyd;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ltvo;

    .line 84
    .line 85
    iget-boolean p0, p1, Ltvo;->a:Z

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Ltvo;

    .line 93
    .line 94
    iget-object p0, p1, Ltvo;->b:Ljava/lang/Object;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p1, Ltvo;

    .line 98
    .line 99
    sget p0, Lusc;->a:I

    .line 100
    .line 101
    const p0, 0x7f13022c

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_7
    check-cast p1, Lavql;

    .line 110
    .line 111
    iget-boolean p0, p1, Lavql;->a:Z

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
    :pswitch_8
    check-cast p1, Lavql;

    .line 119
    .line 120
    iget-object p0, p1, Lavql;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ltpr;

    .line 123
    .line 124
    iget-object p0, p0, Ltpr;->e:Ljava/lang/String;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p1, Lavql;

    .line 128
    .line 129
    invoke-virtual {p1}, Lavql;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_a
    check-cast p1, Lavql;

    .line 135
    .line 136
    invoke-virtual {p1}, Lavql;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, Lavql;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    :cond_1
    move v0, v1

    .line 157
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_b
    check-cast p1, Lavql;

    .line 163
    .line 164
    iget-object p0, p1, Lavql;->c:Ljava/lang/Object;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_c
    check-cast p1, Lavql;

    .line 168
    .line 169
    invoke-virtual {p1}, Lavql;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_d
    check-cast p1, Lavql;

    .line 175
    .line 176
    iget-object p0, p1, Lavql;->c:Ljava/lang/Object;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_e
    check-cast p1, Ltpq;

    .line 180
    .line 181
    invoke-virtual {p1}, Ltpq;->b()Lbgqu;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_f
    check-cast p1, Ltpq;

    .line 187
    .line 188
    invoke-virtual {p1}, Ltpq;->c()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    xor-int/2addr p0, v1

    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_10
    sget p0, Ltpg;->a:I

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lulv;->a:Lulv;

    .line 204
    .line 205
    new-instance p1, Luoi;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_11
    sget p0, Ltpg;->a:I

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object p0, Lulv;->a:Lulv;

    .line 217
    .line 218
    new-instance p1, Luoi;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_12
    check-cast p1, Ltpp;

    .line 225
    .line 226
    invoke-virtual {p1}, Ltpp;->i()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_13
    sget p0, Ltpg;->a:I

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object p0, Lulv;->a:Lulv;

    .line 241
    .line 242
    new-instance p1, Luoi;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    nop

    .line 249
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
