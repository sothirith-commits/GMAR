.class public final synthetic Ltjl;
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
    iput p1, p0, Ltjl;->a:I

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
    iget p0, p0, Ltjl;->a:I

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
    check-cast p1, Ltle;

    .line 9
    .line 10
    sget-object p0, Ltla;->a:Lbcgg;

    .line 11
    .line 12
    invoke-interface {p1}, Ltle;->k()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eq p0, v1, :cond_4

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ltle;

    .line 21
    .line 22
    sget-object p0, Ltla;->a:Lbcgg;

    .line 23
    .line 24
    invoke-interface {p1}, Ltle;->l()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Ltle;

    .line 31
    .line 32
    invoke-interface {p1}, Ltle;->b()Lbcgg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Ltle;

    .line 38
    .line 39
    invoke-interface {p1}, Ltle;->d()Lbgqu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Ltle;

    .line 45
    .line 46
    sget-object p0, Ltla;->a:Lbcgg;

    .line 47
    .line 48
    invoke-interface {p1}, Ltle;->l()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Ltle;

    .line 55
    .line 56
    invoke-interface {p1}, Ltle;->a()Lbcgg;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Ltle;

    .line 62
    .line 63
    invoke-interface {p1}, Ltle;->c()Lbgqu;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    check-cast p1, Ltle;

    .line 69
    .line 70
    sget-object p0, Ltla;->a:Lbcgg;

    .line 71
    .line 72
    new-instance p0, Llsy;

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_7
    check-cast p1, Ltle;

    .line 81
    .line 82
    sget-object p0, Ltla;->a:Lbcgg;

    .line 83
    .line 84
    invoke-interface {p1}, Ltle;->k()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 p1, 0x3

    .line 89
    if-eq p0, p1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v0, v1

    .line 93
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    check-cast p1, Ltle;

    .line 99
    .line 100
    sget-object p0, Ltla;->a:Lbcgg;

    .line 101
    .line 102
    invoke-interface {p1}, Ltle;->k()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 p1, 0x2

    .line 107
    if-eq p0, p1, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v0, v1

    .line 111
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_9
    check-cast p1, Ltle;

    .line 117
    .line 118
    invoke-interface {p1}, Ltle;->e()Lbgqu;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_a
    check-cast p1, Ltle;

    .line 124
    .line 125
    invoke-interface {p1}, Ltle;->i()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_b
    check-cast p1, Ltle;

    .line 135
    .line 136
    sget-object p0, Ltla;->a:Lbcgg;

    .line 137
    .line 138
    invoke-interface {p1}, Ltle;->k()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const/4 p1, 0x5

    .line 143
    if-eq p0, p1, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move v0, v1

    .line 147
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    check-cast p1, Ltle;

    .line 153
    .line 154
    sget-object p0, Ltla;->a:Lbcgg;

    .line 155
    .line 156
    invoke-interface {p1}, Ltle;->k()I

    .line 157
    .line 158
    .line 159
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_d
    check-cast p1, Ltle;

    .line 163
    .line 164
    invoke-interface {p1}, Ltle;->g()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_e
    check-cast p1, Ltle;

    .line 174
    .line 175
    sget-object p0, Ltla;->a:Lbcgg;

    .line 176
    .line 177
    invoke-interface {p1}, Ltle;->k()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    const/4 p1, 0x4

    .line 182
    if-eq p0, p1, :cond_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move v0, v1

    .line 186
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_f
    check-cast p1, Ltkk;

    .line 192
    .line 193
    invoke-interface {p1}, Ltkk;->k()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_10
    check-cast p1, Ltkk;

    .line 199
    .line 200
    invoke-interface {p1}, Ltkk;->j()Lbgxj;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_11
    check-cast p1, Ltkk;

    .line 206
    .line 207
    invoke-interface {p1}, Ltkk;->a()Lahya;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_12
    check-cast p1, Ltkk;

    .line 213
    .line 214
    invoke-interface {p1}, Ltkk;->t()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_13
    check-cast p1, Ltkk;

    .line 224
    .line 225
    invoke-interface {p1}, Ltkk;->v()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_4
    move v0, v1

    .line 235
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    nop

    .line 241
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
