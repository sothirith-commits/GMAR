.class public final synthetic Laskx;
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
    iput p1, p0, Laskx;->a:I

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
    iget p0, p0, Laskx;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lasld;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lasld;->h()Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lasld;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lasld;->a()Lpdt;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Lasld;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lasld;->k()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_2
    check-cast p1, Lasld;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lasld;->c()Lbcgg;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_3
    check-cast p1, Lasld;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lasld;->e()Lbgqu;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_4
    check-cast p1, Lasle;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lasle;->c()Lbgqu;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_5
    check-cast p1, Lasle;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Larey;->rI()Z

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_6
    check-cast p1, Lasle;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lasle;->b()Lbcgg;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :pswitch_7
    invoke-static {p1}, Latxr;->bh(Lbgqx;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_8
    check-cast p1, Lasle;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lasle;->d()Ljava/lang/Boolean;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_9
    check-cast p1, Lasld;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lasld;->l()Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lasld;->f()Ljava/lang/Boolean;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-eqz p0, :cond_0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_a
    check-cast p1, Lasld;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lasld;->b()Lbcgg;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_b
    check-cast p1, Lasld;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lasld;->f()Ljava/lang/Boolean;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p0

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lasld;->d()Lbgqu;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_2
    const/4 p0, 0x0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_c
    check-cast p1, Lasld;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lasld;->k()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_d
    check-cast p1, Lasld;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lasld;->g()Ljava/lang/CharSequence;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_e
    check-cast p1, Lasld;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lasld;->h()Ljava/lang/CharSequence;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_f
    check-cast p1, Lasld;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lasld;->f()Ljava/lang/Boolean;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_10
    check-cast p1, Lasld;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lasld;->h()Ljava/lang/CharSequence;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 174
    .line 175
    if-nez p0, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lasld;->i()Ljava/lang/CharSequence;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lasld;->h()Ljava/lang/CharSequence;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p0, " \u00b7 "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-interface {p1}, Lasld;->i()Ljava/lang/CharSequence;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_11
    check-cast p1, Lasld;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lasld;->a()Lpdt;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_12
    check-cast p1, Lasld;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Lasld;->c()Lbcgg;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_13
    check-cast p1, Lasld;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Lasld;->l()Z

    .line 237
    move-result p0

    .line 238
    .line 239
    if-eqz p0, :cond_4

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

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
