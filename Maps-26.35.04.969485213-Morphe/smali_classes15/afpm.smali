.class public final synthetic Lafpm;
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
    iput p1, p0, Lafpm;->a:I

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
    iget p0, p0, Lafpm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lafqq;

    .line 8
    .line 9
    invoke-interface {p1}, Lafqq;->k()Lasdr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lafqq;

    .line 15
    .line 16
    invoke-interface {p1}, Loza;->h()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lafqq;

    .line 22
    .line 23
    invoke-interface {p1}, Loza;->g()Lbgyd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lafpr;

    .line 29
    .line 30
    invoke-interface {p1}, Lafpr;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lafpr;

    .line 36
    .line 37
    invoke-interface {p1}, Lafpr;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    check-cast p1, Lafpr;

    .line 43
    .line 44
    invoke-interface {p1}, Lafpr;->c()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    sget-object p0, Lbcec;->aa:Lowi;

    .line 57
    .line 58
    sget-object v1, Lbcec;->T:Lowi;

    .line 59
    .line 60
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, v1, v0, p1}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    sget-object p0, Lbcec;->aa:Lowi;

    .line 74
    .line 75
    invoke-static {}, Lois;->u()Lbgwz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, v1, v0, p1}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Lafpr;

    .line 93
    .line 94
    invoke-interface {p1}, Lafpr;->a()Lbcgg;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    check-cast p1, Lafpr;

    .line 100
    .line 101
    invoke-interface {p1}, Lafpr;->c()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    xor-int/2addr p0, v0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_7
    check-cast p1, Lafps;

    .line 116
    .line 117
    invoke-interface {p1}, Lafps;->a()Lafpr;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_8
    check-cast p1, Lafps;

    .line 123
    .line 124
    invoke-interface {p1}, Lafps;->b()Lafpr;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Lafps;

    .line 130
    .line 131
    invoke-interface {p1}, Lafps;->c()Lbgnu;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_a
    check-cast p1, Lafpy;

    .line 137
    .line 138
    new-instance p0, Lafpx;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lafpx;-><init>(Lafpy;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_b
    check-cast p1, Lafpy;

    .line 145
    .line 146
    iget-object p0, p1, Lafpy;->b:Lcvum;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcvum;->i()Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_c
    check-cast p1, Lafpy;

    .line 162
    .line 163
    iget-object p0, p1, Lafpy;->a:Lcvum;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcvum;->i()Ljava/util/Date;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_d
    check-cast p1, Lafpy;

    .line 179
    .line 180
    iget-object p0, p1, Lafpy;->c:Lcvum;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcvum;->i()Ljava/util/Date;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_e
    check-cast p1, Lafqd;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_f
    check-cast p1, Lafqd;

    .line 199
    .line 200
    iget-object p0, p1, Lafqd;->g:Lafon;

    .line 201
    .line 202
    iget-object p1, p1, Lafqd;->e:Lafqc;

    .line 203
    .line 204
    invoke-interface {p1, p0}, Lafqc;->b(Lafon;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_10
    check-cast p1, Lafqd;

    .line 211
    .line 212
    sget-object p0, Lcoyp;->bM:Lbybr;

    .line 213
    .line 214
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_11
    check-cast p1, Lafqd;

    .line 220
    .line 221
    iget-boolean p0, p1, Lafqd;->h:Z

    .line 222
    .line 223
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_12
    check-cast p1, Lafqd;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_13
    check-cast p1, Lafqd;

    .line 232
    .line 233
    iget-object p0, p1, Lafqd;->c:Lafpy;

    .line 234
    .line 235
    return-object p0

    .line 236
    nop

    .line 237
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
