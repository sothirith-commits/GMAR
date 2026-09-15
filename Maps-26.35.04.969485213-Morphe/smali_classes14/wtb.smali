.class public final synthetic Lwtb;
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
    iput p1, p0, Lwtb;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lwtb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lwtx;

    .line 13
    .line 14
    invoke-interface {p1}, Lwtx;->f()Lbcgg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lwtx;

    .line 20
    .line 21
    invoke-interface {p1}, Lwtx;->b()Lvwk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lwtx;

    .line 27
    .line 28
    invoke-interface {p1}, Lwtx;->h()Lbgpz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-static {p1}, Lvkt;->r(Lbgqx;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lwtx;

    .line 39
    .line 40
    invoke-interface {p1}, Lwtx;->e()Lbcgg;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lwtx;

    .line 46
    .line 47
    invoke-interface {p1}, Lwtx;->A()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ne p0, v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x6

    .line 55
    :goto_0
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Lwtx;

    .line 61
    .line 62
    invoke-interface {p1}, Lwtx;->A()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ne p0, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_6
    check-cast p1, Lwtx;

    .line 79
    .line 80
    invoke-interface {p1}, Lwtx;->A()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ne p0, v4, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    const/4 p0, 0x4

    .line 92
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Lwtx;

    .line 98
    .line 99
    invoke-interface {p1}, Lwtx;->A()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ne p0, v4, :cond_3

    .line 104
    .line 105
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_3
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_8
    check-cast p1, Lwtx;

    .line 116
    .line 117
    invoke-interface {p1}, Lwtx;->k()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    check-cast p1, Lwtx;

    .line 123
    .line 124
    invoke-interface {p1}, Lwtx;->A()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eq p0, v0, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Lwtx;->k()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move v1, v2

    .line 142
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_a
    invoke-static {p1}, Lvkt;->r(Lbgqx;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_b
    check-cast p1, Lwtx;

    .line 153
    .line 154
    invoke-interface {p1}, Lwtx;->i()Lbgvn;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_c
    check-cast p1, Lwty;

    .line 160
    .line 161
    invoke-interface {p1}, Lwtx;->b()Lvwk;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    check-cast p1, Lwty;

    .line 167
    .line 168
    iget-object p0, p1, Lwty;->j:Lwsy;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_e
    check-cast p1, Lwty;

    .line 172
    .line 173
    invoke-interface {p1}, Lwtx;->c()Lwsi;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_f
    check-cast p1, Lwty;

    .line 179
    .line 180
    iget-object p0, p1, Lwty;->k:Lvxt;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_10
    check-cast p1, Lwty;

    .line 184
    .line 185
    invoke-virtual {p1}, Lwty;->n()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_6

    .line 194
    .line 195
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_6
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_11
    check-cast p1, Lwty;

    .line 206
    .line 207
    invoke-virtual {p1}, Lwty;->C()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_12
    check-cast p1, Lwty;

    .line 213
    .line 214
    invoke-virtual {p1}, Lwty;->n()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_13
    check-cast p1, Lwty;

    .line 220
    .line 221
    invoke-virtual {p1}, Lwty;->C()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    xor-int/2addr p0, v1

    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
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
