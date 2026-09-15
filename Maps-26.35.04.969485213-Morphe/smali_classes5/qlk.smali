.class public final synthetic Lqlk;
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
    .line 2
    iput p1, p0, Lqlk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lqlk;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lqmy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lqmy;->n()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lqmy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lqmy;->s()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_1
    check-cast p1, Lqmy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lqmy;->g()Lbcgg;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_2
    check-cast p1, Lqmy;

    .line 44
    .line 45
    sget-object p0, Lqlt;->a:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lqmy;->i()Lbgqu;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_3
    check-cast p1, Lqnc;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lqnc;->n()Z

    .line 59
    move-result p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_4
    check-cast p1, Lqnc;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lqnc;->n()Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    new-instance p0, Lpod;

    .line 75
    const/4 v0, 0x2

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lpod;-><init>(Ljava/lang/Object;I)V

    .line 79
    return-object p0

    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_5
    check-cast p1, Lqnc;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lqnc;->o()Z

    .line 87
    move-result p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_6
    check-cast p1, Lqnc;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lqnc;->l()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_7
    check-cast p1, Lqnc;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lqnc;->f()Lbgwz;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_8
    check-cast p1, Lqnc;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lqnc;->m()Z

    .line 116
    move-result p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_9
    check-cast p1, Lqnc;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lqnc;->j()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_a
    check-cast p1, Lqnc;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lqnc;->c()Lbcgg;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_b
    check-cast p1, Lqnc;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lqnc;->i()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_c
    check-cast p1, Lqnc;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lqnc;->h()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_d
    check-cast p1, Lqnc;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lqnc;->b()Lbcgg;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_e
    check-cast p1, Lqnc;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lqnc;->a()I

    .line 162
    move-result p0

    .line 163
    .line 164
    if-nez p0, :cond_1

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move v0, v1

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_f
    check-cast p1, Lqnc;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lqnc;->d()Lbcgg;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_10
    check-cast p1, Lqnc;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lqnc;->a()I

    .line 184
    move-result p0

    .line 185
    .line 186
    if-nez p0, :cond_2

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    move v0, v1

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_11
    check-cast p1, Larjq;

    .line 196
    .line 197
    sget-object p0, Lqll;->a:Lbgwz;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Larjq;->p()I

    .line 201
    move-result p0

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lqll;->d(I)Lbgwz;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_12
    check-cast p1, Larjq;

    .line 209
    .line 210
    sget-object p0, Lqll;->a:Lbgwz;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Larjq;->n()Z

    .line 214
    move-result p0

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_13
    check-cast p1, Larjq;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Larjq;->m()Z

    .line 225
    move-result p0

    .line 226
    .line 227
    if-eqz p0, :cond_3

    .line 228
    .line 229
    iget-object p0, p1, Larjq;->j:Lcbsw;

    .line 230
    .line 231
    iget p0, p0, Lcbsw;->d:I

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Luqq;->a(I)Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    :cond_3
    const-string p0, ""

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
