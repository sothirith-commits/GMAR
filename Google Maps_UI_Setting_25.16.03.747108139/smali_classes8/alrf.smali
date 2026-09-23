.class public final synthetic Lalrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalrf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lalrf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lalrl;

    .line 9
    .line 10
    invoke-interface {p1}, Lalrl;->e()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lalrl;

    .line 16
    .line 17
    invoke-interface {p1}, Lalrl;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lalrl;

    .line 23
    .line 24
    invoke-interface {p1}, Lalrl;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lalrl;

    .line 30
    .line 31
    invoke-interface {p1}, Lalrl;->n()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lalrl;

    .line 41
    .line 42
    invoke-interface {p1}, Lalrl;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lalrl;

    .line 48
    .line 49
    invoke-interface {p1}, Lalrl;->b()Lazhw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    check-cast p1, Lalrl;

    .line 55
    .line 56
    invoke-interface {p1}, Lalrl;->c()Lbdkc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    check-cast p1, Lalrl;

    .line 62
    .line 63
    invoke-interface {p1}, Lalrl;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_7
    check-cast p1, Lalrl;

    .line 69
    .line 70
    invoke-interface {p1}, Lalrl;->a()Lmky;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    check-cast p1, Lalrl;

    .line 76
    .line 77
    invoke-interface {p1}, Lalrl;->m()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_9
    check-cast p1, Lalrl;

    .line 83
    .line 84
    invoke-interface {p1}, Lalrl;->l()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_a
    check-cast p1, Lalrl;

    .line 90
    .line 91
    invoke-interface {p1}, Lalrl;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {p1}, Lalrl;->o()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    move v1, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/16 v1, 0x13

    .line 107
    .line 108
    :goto_0
    invoke-static {v1}, Lbdot;->j(I)Lbdot;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_b
    check-cast p1, Lalrl;

    .line 114
    .line 115
    invoke-interface {p1}, Lalrl;->a()Lmky;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_c
    check-cast p1, Lalrl;

    .line 121
    .line 122
    invoke-interface {p1}, Lalrl;->d()Lbqfj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbuxz;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbuxz;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eq p1, v2, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    if-eq p1, v0, :cond_2

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    if-eq p1, v0, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {}, Lmbb;->aS()Lbdqg;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lalrh;->e(Lbdqg;)Lbdqq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_3
    invoke-static {}, Lmbb;->ak()Lbdqg;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lalrh;->e(Lbdqg;)Lbdqq;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_4
    :goto_1
    invoke-static {}, Lmbb;->aO()Lbdqg;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lalrh;->e(Lbdqg;)Lbdqq;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_d
    check-cast p1, Lalrl;

    .line 179
    .line 180
    invoke-interface {p1}, Lalrl;->b()Lazhw;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_e
    check-cast p1, Lalrl;

    .line 186
    .line 187
    invoke-interface {p1}, Lalrl;->c()Lbdkc;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_f
    check-cast p1, Lalrr;

    .line 193
    .line 194
    invoke-interface {p1}, Lalrr;->c()Lalrp;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_10
    check-cast p1, Lalrr;

    .line 200
    .line 201
    sget v0, Lalrg;->a:I

    .line 202
    .line 203
    invoke-interface {p1}, Lalrr;->c()Lalrp;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    move v1, v2

    .line 210
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_11
    check-cast p1, Lalrr;

    .line 216
    .line 217
    invoke-interface {p1}, Lalrr;->b()Lalrp;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_12
    check-cast p1, Lalrp;

    .line 223
    .line 224
    invoke-interface {p1}, Lalrp;->j()Lazhw;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_13
    check-cast p1, Lalrr;

    .line 230
    .line 231
    invoke-interface {p1}, Lalrr;->a()Lalro;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
