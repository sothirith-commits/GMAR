.class public final synthetic Llch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llch;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Llch;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llei;

    .line 7
    .line 8
    sget-object p0, Lxct;->c:Lxct;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Llei;->c(Lxct;)Ltlc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Llei;

    .line 16
    .line 17
    sget-object p0, Lxct;->c:Lxct;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Llei;->f(Lxct;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Llee;

    .line 29
    .line 30
    iget-boolean p0, p1, Llee;->a:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Llee;

    .line 38
    .line 39
    iget-object p0, p1, Llee;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lldg;

    .line 43
    .line 44
    invoke-interface {p1}, Lldg;->f()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Lldg;

    .line 50
    .line 51
    invoke-interface {p1}, Lldg;->g()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Lldg;

    .line 61
    .line 62
    invoke-interface {p1}, Lldg;->d()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    check-cast p1, Lldg;

    .line 68
    .line 69
    invoke-interface {p1}, Lldg;->c()Lfok;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Lldg;

    .line 75
    .line 76
    invoke-interface {p1}, Lldg;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    check-cast p1, Lldg;

    .line 86
    .line 87
    invoke-interface {p1}, Lldg;->g()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    check-cast p1, Lldg;

    .line 97
    .line 98
    invoke-interface {p1}, Lldg;->e()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_a
    check-cast p1, Lldf;

    .line 104
    .line 105
    invoke-interface {p1}, Lldf;->i()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    sget-object p0, Llwi;->a:Llwi;

    .line 112
    .line 113
    new-instance p1, Llyq;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_0
    sget-object p0, Llwb;->a:Llwb;

    .line 120
    .line 121
    new-instance p1, Llyq;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Llxm;->b:Llxm;

    .line 127
    .line 128
    new-instance v0, Llys;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Llys;-><init>(Llxj;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lrhq;->V(Ltqb;Ltqy;)Ltqb;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_b
    check-cast p1, Lldf;

    .line 139
    .line 140
    invoke-interface {p1}, Lldf;->g()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_c
    check-cast p1, Lldf;

    .line 150
    .line 151
    invoke-interface {p1}, Lldf;->i()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_2

    .line 156
    .line 157
    invoke-interface {p1}, Lldf;->h()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_1

    .line 162
    .line 163
    sget-object p0, Llwb;->a:Llwb;

    .line 164
    .line 165
    new-instance p1, Llyq;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_1
    sget-object p0, Llwi;->a:Llwi;

    .line 172
    .line 173
    new-instance p1, Llyq;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_2
    sget-object p0, Llwb;->a:Llwb;

    .line 180
    .line 181
    new-instance p1, Llyq;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Llxm;->b:Llxm;

    .line 187
    .line 188
    new-instance v0, Llys;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Llys;-><init>(Llxj;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, Lrhq;->V(Ltqb;Ltqy;)Ltqb;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_d
    check-cast p1, Lldf;

    .line 199
    .line 200
    invoke-interface {p1}, Lldf;->i()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_e
    check-cast p1, Lldf;

    .line 210
    .line 211
    invoke-interface {p1}, Lldf;->i()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_3

    .line 216
    .line 217
    invoke-interface {p1}, Lldf;->d()Ltqi;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_3
    invoke-static {}, Lmdj;->ac()Ltqi;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_f
    check-cast p1, Lldf;

    .line 228
    .line 229
    invoke-interface {p1}, Lldf;->a()Lrgy;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_10
    check-cast p1, Lldf;

    .line 235
    .line 236
    invoke-interface {p1}, Lldf;->b()Ltlc;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_11
    check-cast p1, Lldf;

    .line 242
    .line 243
    invoke-interface {p1}, Lldf;->c()Ltqi;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_12
    check-cast p1, Lldf;

    .line 249
    .line 250
    invoke-interface {p1}, Lldf;->f()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_13
    check-cast p1, Lldf;

    .line 256
    .line 257
    invoke-interface {p1}, Lldf;->d()Ltqi;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    nop

    .line 263
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
