.class public final synthetic Lvfr;
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
    iput p1, p0, Lvfr;->a:I

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
    iget p0, p0, Lvfr;->a:I

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
    check-cast p1, Lvhe;

    .line 9
    .line 10
    invoke-interface {p1}, Lvhe;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lvhe;

    .line 16
    .line 17
    invoke-interface {p1}, Lvhe;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lvhe;

    .line 23
    .line 24
    invoke-interface {p1}, Lvhe;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eq v1, p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x10

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lvhe;

    .line 43
    .line 44
    invoke-interface {p1}, Lvhe;->a()Lbcgg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lvhe;

    .line 50
    .line 51
    invoke-interface {p1}, Lvhe;->b()Lbgqu;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lvhe;

    .line 57
    .line 58
    invoke-interface {p1}, Lvhe;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Lvhp;

    .line 68
    .line 69
    iget-object p0, p1, Lvhp;->a:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    check-cast p1, Lvhp;

    .line 73
    .line 74
    invoke-virtual {p1}, Lvhp;->a()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_7
    check-cast p1, Lvhp;

    .line 80
    .line 81
    invoke-virtual {p1}, Lvhp;->a()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_8
    check-cast p1, Lasff;

    .line 95
    .line 96
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_9
    check-cast p1, Lasff;

    .line 100
    .line 101
    invoke-virtual {p1}, Lasff;->e()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_a
    check-cast p1, Lasff;

    .line 107
    .line 108
    invoke-virtual {p1}, Lasff;->e()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_b
    check-cast p1, Lasff;

    .line 122
    .line 123
    invoke-virtual {p1}, Lasff;->f()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_c
    check-cast p1, Lasff;

    .line 129
    .line 130
    invoke-virtual {p1}, Lasff;->f()Ljava/lang/CharSequence;

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
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_d
    check-cast p1, Lvhi;

    .line 144
    .line 145
    iget-object p0, p1, Lvhi;->a:Lcbpq;

    .line 146
    .line 147
    iget p1, p0, Lcbpq;->b:I

    .line 148
    .line 149
    and-int/lit8 p1, p1, 0x2

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    iget-object p0, p0, Lcbpq;->f:Lcbps;

    .line 154
    .line 155
    if-nez p0, :cond_1

    .line 156
    .line 157
    sget-object p0, Lcbps;->a:Lcbps;

    .line 158
    .line 159
    :cond_1
    iget-boolean p0, p0, Lcbps;->d:Z

    .line 160
    .line 161
    if-eqz p0, :cond_2

    .line 162
    .line 163
    move v0, v1

    .line 164
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_e
    check-cast p1, Lvhi;

    .line 170
    .line 171
    invoke-virtual {p1}, Lvhi;->a()Lbcgg;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_f
    check-cast p1, Lvhi;

    .line 177
    .line 178
    invoke-virtual {p1}, Lvhi;->c()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_10
    check-cast p1, Lvhi;

    .line 184
    .line 185
    iget-object p0, p1, Lvhi;->b:Lanqi;

    .line 186
    .line 187
    invoke-interface {p0}, Lanqi;->k()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_3

    .line 192
    .line 193
    iget-object p0, p1, Lvhi;->e:Lbwkq;

    .line 194
    .line 195
    iget-object p1, p1, Lvhi;->c:Lbgxj;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lbgxj;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_3
    iget-object p0, p1, Lvhi;->d:Lbwkq;

    .line 205
    .line 206
    iget-object p1, p1, Lvhi;->c:Lbgxj;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lbgxj;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_11
    check-cast p1, Lbdhs;

    .line 216
    .line 217
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 218
    .line 219
    new-instance p0, Lbcgd;

    .line 220
    .line 221
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcoyj;->eY:Lbybr;

    .line 225
    .line 226
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 227
    .line 228
    iget-object p1, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p0, p1, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_12
    check-cast p1, Lbdhs;

    .line 241
    .line 242
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_13
    check-cast p1, Lbdhs;

    .line 246
    .line 247
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 248
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
