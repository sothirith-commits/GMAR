.class public final synthetic Lvvr;
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
    iput p1, p0, Lvvr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lvvr;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lvxe;

    .line 8
    .line 9
    iget-object p0, p1, Lvxe;->f:Lbbrp;

    .line 10
    .line 11
    check-cast p0, Lbbrs;

    .line 12
    .line 13
    iget-object p0, p0, Lbbrs;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    iget-object p0, p1, Lvxe;->f:Lbbrp;

    .line 24
    .line 25
    check-cast p0, Lbbrs;

    .line 26
    .line 27
    iget-object p0, p0, Lbbrs;->a:Ljava/util/ArrayList;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbgpz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbgpz;->a()Lbgqx;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    instance-of p0, p0, Lvwj;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const/16 p1, 0xc

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_0
    check-cast p1, Lvxe;

    .line 60
    .line 61
    iget-object p0, p1, Lvxe;->f:Lbbrp;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_1
    check-cast p1, Lvxe;

    .line 65
    .line 66
    new-instance p0, Lyqd;

    .line 67
    const/4 p1, 0x1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lyqd;-><init>(I)V

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_2
    check-cast p1, Lvwj;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lvwj;->b()Lbcgg;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_3
    check-cast p1, Lvwj;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lvwj;->d()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_4
    check-cast p1, Lvwj;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lvwj;->c()Lbgxj;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_5
    check-cast p1, Lvwf;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lvwf;->g()Lbgxj;

    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_6
    check-cast p1, Lvwf;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Loyz;->a()Lbcgg;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_7
    check-cast p1, Lvwf;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Loyz;->e()Lbgqu;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_8
    check-cast p1, Lvwf;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lvwf;->g()Lbgxj;

    .line 120
    const/4 p0, 0x0

    .line 121
    throw p0

    .line 122
    .line 123
    :pswitch_9
    check-cast p1, Lvwf;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lvwf;->k()Ljava/lang/Boolean;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p0

    .line 132
    .line 133
    if-eqz p0, :cond_0

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lvwf;->j()Ljava/lang/Boolean;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_a
    check-cast p1, Lvwf;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Loyz;->c()Lbcgg;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_b
    check-cast p1, Lvwf;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lvwf;->m()Ljava/lang/CharSequence;

    .line 156
    .line 157
    const-string p0, ""

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_c
    check-cast p1, Lvwf;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Loyz;->o()Ljava/lang/CharSequence;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_d
    check-cast p1, Lvwf;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Loyz;->b()Lbcgg;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_e
    check-cast p1, Lvwf;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Loyz;->k()Ljava/lang/Boolean;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_f
    check-cast p1, Lvwf;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Loyz;->n()Ljava/lang/CharSequence;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_10
    check-cast p1, Lvwf;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Loyz;->h()Lbgxj;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_11
    check-cast p1, Lvwf;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lvwf;->l()Ljava/lang/Boolean;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_12
    check-cast p1, Lvwf;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Loyz;->m()Ljava/lang/CharSequence;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_13
    check-cast p1, Lvwf;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Lvwf;->k()Ljava/lang/Boolean;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result p0

    .line 223
    .line 224
    if-eqz p0, :cond_1

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lvwf;->j()Ljava/lang/Boolean;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    return-object p0

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

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
