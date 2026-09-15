.class public final synthetic Lajds;
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
    iput p1, p0, Lajds;->a:I

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
    iget p0, p0, Lajds;->a:I

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
    check-cast p1, Lajdy;

    .line 9
    .line 10
    sget-object p0, Lajdz;->a:Lbgrg;

    .line 11
    .line 12
    invoke-interface {p1}, Lajdy;->d()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_6

    .line 21
    .line 22
    invoke-interface {p1}, Lajdy;->b()Lbgqu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lajdy;

    .line 28
    .line 29
    sget-object p0, Lajdz;->a:Lbgrg;

    .line 30
    .line 31
    invoke-interface {p1}, Lajdy;->h()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eq v1, p0, :cond_0

    .line 36
    .line 37
    const p0, 0x3f0a3d71    # 0.54f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lajdy;

    .line 49
    .line 50
    invoke-interface {p1}, Lajdy;->d()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lajdy;

    .line 56
    .line 57
    invoke-interface {p1}, Lajdy;->a()Lbcgg;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lajdy;

    .line 63
    .line 64
    invoke-interface {p1}, Lajdy;->f()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Lajdy;

    .line 70
    .line 71
    invoke-static {p1}, Lajdz;->e(Lajdy;)Lbgwz;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Lajdy;

    .line 77
    .line 78
    sget-object p0, Lajdz;->a:Lbgrg;

    .line 79
    .line 80
    invoke-interface {p1}, Lajdy;->i()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/lit8 p0, p0, -0x1

    .line 85
    .line 86
    if-eq p0, v1, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    if-eq p0, p1, :cond_1

    .line 90
    .line 91
    sget-object p0, Lbcec;->i:Lowi;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_1
    invoke-static {}, Lovm;->aa()Lbgwz;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    invoke-static {}, Lovm;->af()Lbgwz;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_6
    check-cast p1, Lajdy;

    .line 105
    .line 106
    invoke-interface {p1}, Lajdy;->b()Lbgqu;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_7
    check-cast p1, Lajdy;

    .line 112
    .line 113
    sget-object p0, Lajdz;->a:Lbgrg;

    .line 114
    .line 115
    invoke-interface {p1}, Lajdy;->f()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Lajdy;->e()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Lajdy;->d()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/4 v1, 0x0

    .line 147
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_8
    check-cast p1, Lajdy;

    .line 153
    .line 154
    invoke-interface {p1}, Lajdy;->e()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Lajdy;

    .line 160
    .line 161
    invoke-interface {p1}, Lajdy;->g()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a
    check-cast p1, Lajdy;

    .line 167
    .line 168
    sget-object p0, Lajdz;->a:Lbgrg;

    .line 169
    .line 170
    invoke-interface {p1}, Lajdy;->d()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    invoke-interface {p1}, Lajdy;->a()Lbcgg;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_5
    return-object v0

    .line 186
    :pswitch_b
    check-cast p1, Lajdv;

    .line 187
    .line 188
    invoke-interface {p1}, Lajdv;->b()Lbgqu;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_c
    check-cast p1, Lajdv;

    .line 194
    .line 195
    invoke-interface {p1}, Lajdv;->c()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_d
    check-cast p1, Lajdv;

    .line 201
    .line 202
    invoke-interface {p1}, Lajdv;->a()Lbcgg;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_e
    check-cast p1, Lajdt;

    .line 208
    .line 209
    invoke-interface {p1}, Lajdt;->g()Lbgqu;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_f
    check-cast p1, Lajdt;

    .line 215
    .line 216
    invoke-interface {p1}, Lajdt;->e()Lbcgg;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_10
    check-cast p1, Lajdt;

    .line 222
    .line 223
    invoke-interface {p1}, Lajdt;->j()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_11
    check-cast p1, Lajdt;

    .line 229
    .line 230
    invoke-interface {p1}, Lajdt;->f()Lbgqu;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_12
    check-cast p1, Lajdp;

    .line 236
    .line 237
    invoke-virtual {p1}, Lajdp;->i()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_13
    check-cast p1, Lajdt;

    .line 243
    .line 244
    invoke-interface {p1}, Lajdt;->d()Lbcgg;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_6
    return-object v0

    .line 250
    nop

    .line 251
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
