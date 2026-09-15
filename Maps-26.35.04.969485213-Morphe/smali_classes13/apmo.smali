.class public final synthetic Lapmo;
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
    iput p1, p0, Lapmo;->a:I

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
    iget p0, p0, Lapmo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lapoj;

    .line 10
    .line 11
    invoke-interface {p1}, Lapoj;->v()Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lapoj;

    .line 17
    .line 18
    invoke-interface {p1}, Lapoj;->E()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Lapkq;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lapkq;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lapoj;

    .line 34
    .line 35
    invoke-interface {p1}, Lapoj;->j()Lbcma;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Lapoj;

    .line 41
    .line 42
    invoke-interface {p1}, Lapoj;->h()Lbcgg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lapoj;

    .line 48
    .line 49
    invoke-interface {p1}, Lapoj;->u()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lapoj;

    .line 55
    .line 56
    invoke-interface {p1}, Lapoj;->e()Lbbrp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Lapok;

    .line 62
    .line 63
    invoke-interface {p1}, Lapok;->d()Lahub;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    check-cast p1, Lapok;

    .line 69
    .line 70
    invoke-interface {p1}, Lapok;->a()Lmx;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_7
    check-cast p1, Lapok;

    .line 76
    .line 77
    invoke-interface {p1}, Lapok;->f()Lbbwy;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_8
    check-cast p1, Lapmt;

    .line 83
    .line 84
    iget-object p0, p1, Lapmt;->c:Ljava/util/List;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_9
    check-cast p1, Lapmt;

    .line 88
    .line 89
    invoke-virtual {p1}, Lapmt;->a()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_a
    check-cast p1, Lapmt;

    .line 95
    .line 96
    invoke-virtual {p1}, Lapmt;->a()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_b
    check-cast p1, Lapmr;

    .line 110
    .line 111
    invoke-virtual {p1}, Lapmr;->a()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eq v2, p0, :cond_1

    .line 120
    .line 121
    const p0, 0x7f080b1c

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const p0, 0x7f080530

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_c
    check-cast p1, Lapmr;

    .line 134
    .line 135
    new-instance p0, Lpdt;

    .line 136
    .line 137
    iget-object p1, p1, Lapmr;->f:Lokb;

    .line 138
    .line 139
    invoke-static {p1}, Latwy;->cH(Lokb;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v1, Lbczb;->a:Lbczb;

    .line 144
    .line 145
    invoke-direct {p0, p1, v1, v0}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_d
    check-cast p1, Lapmr;

    .line 150
    .line 151
    sget p0, Lapmp;->a:I

    .line 152
    .line 153
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_e
    check-cast p1, Lapmr;

    .line 159
    .line 160
    sget p0, Lapmp;->a:I

    .line 161
    .line 162
    const p0, 0x7f080c86

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_f
    check-cast p1, Lapmr;

    .line 175
    .line 176
    invoke-virtual {p1}, Lapmr;->f()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_2

    .line 181
    .line 182
    iget-object p0, p1, Lapmr;->f:Lokb;

    .line 183
    .line 184
    invoke-static {p0}, Latwy;->cH(Lokb;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_2

    .line 189
    .line 190
    move v1, v2

    .line 191
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_10
    check-cast p1, Lapmr;

    .line 197
    .line 198
    iget-boolean p0, p1, Lapmr;->c:Z

    .line 199
    .line 200
    if-eqz p0, :cond_3

    .line 201
    .line 202
    iget-boolean p0, p1, Lapmr;->d:Z

    .line 203
    .line 204
    if-nez p0, :cond_4

    .line 205
    .line 206
    :cond_3
    move v1, v2

    .line 207
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    check-cast p1, Lapmr;

    .line 213
    .line 214
    invoke-virtual {p1}, Lapmr;->a()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_12
    check-cast p1, Lapmr;

    .line 220
    .line 221
    invoke-virtual {p1}, Lapmr;->b()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_13
    check-cast p1, Lapmr;

    .line 227
    .line 228
    new-instance p0, Lapkq;

    .line 229
    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    invoke-direct {p0, p1, v0}, Lapkq;-><init>(Ljava/lang/Object;I)V

    .line 233
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
