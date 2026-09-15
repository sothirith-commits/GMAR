.class public final synthetic Lajbh;
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
    iput p1, p0, Lajbh;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lajbh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lajbo;

    .line 8
    .line 9
    iget-boolean p0, p1, Lajbo;->d:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lajbo;

    .line 17
    .line 18
    sget p0, Lajbn;->a:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lajbo;->b()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x6

    .line 31
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lajbo;

    .line 42
    .line 43
    sget p0, Lajbn;->a:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lajbo;->b()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const p0, 0x7f08045c

    .line 56
    .line 57
    .line 58
    const p1, 0x7f08045d

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lgee;->A(II)Lowj;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    const p0, 0x7f08045a

    .line 67
    .line 68
    .line 69
    const p1, 0x7f08045b

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lgee;->A(II)Lowj;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Lajbo;

    .line 78
    .line 79
    sget p0, Lajbn;->a:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lajbo;->b()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    const/16 p0, 0x8

    .line 92
    .line 93
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_3
    check-cast p1, Lajbo;

    .line 104
    .line 105
    iget-object p0, p1, Lajbo;->e:Ljava/lang/Integer;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_4
    check-cast p1, Lajbo;

    .line 109
    .line 110
    iget-boolean p0, p1, Lajbo;->b:Z

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_5
    check-cast p1, Lajbo;

    .line 118
    .line 119
    invoke-virtual {p1}, Lajbo;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_6
    check-cast p1, Lajbo;

    .line 129
    .line 130
    iget-object p0, p1, Lajbo;->i:Lcqlh;

    .line 131
    .line 132
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Laiqf;

    .line 137
    .line 138
    invoke-virtual {p0}, Laiqf;->L()V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_7
    check-cast p1, Lajbo;

    .line 145
    .line 146
    iget-object p0, p1, Lajbo;->h:Lbbwy;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_8
    check-cast p1, Lajbi;

    .line 150
    .line 151
    invoke-interface {p1}, Lajbi;->d()Lbgxj;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9
    check-cast p1, Lajbi;

    .line 157
    .line 158
    invoke-interface {p1}, Lajbi;->g()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_a
    check-cast p1, Lajbi;

    .line 164
    .line 165
    invoke-interface {p1}, Lajbi;->h()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_b
    check-cast p1, Lajbi;

    .line 171
    .line 172
    invoke-interface {p1}, Lajbi;->e()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_c
    check-cast p1, Lajbi;

    .line 178
    .line 179
    invoke-interface {p1}, Lajbi;->i()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_d
    check-cast p1, Lajbi;

    .line 185
    .line 186
    invoke-interface {p1}, Lajbi;->c()Lbgxj;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_e
    check-cast p1, Lajbi;

    .line 192
    .line 193
    invoke-interface {p1}, Lajbi;->b()Lbgqu;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_f
    check-cast p1, Lajbi;

    .line 199
    .line 200
    invoke-interface {p1}, Lajbi;->a()Lbcgg;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_10
    check-cast p1, Lajbi;

    .line 206
    .line 207
    invoke-interface {p1}, Lajbi;->f()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    check-cast p1, Lajbi;

    .line 213
    .line 214
    invoke-interface {p1}, Lajbi;->e()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_3

    .line 223
    .line 224
    invoke-static {}, Lovm;->M()Lbgwz;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_3
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_12
    check-cast p1, Lajdy;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_13
    check-cast p1, Lajbi;

    .line 238
    .line 239
    invoke-interface {p1}, Lajbi;->j()Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    nop

    .line 245
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
