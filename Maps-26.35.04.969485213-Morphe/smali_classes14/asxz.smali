.class public final synthetic Lasxz;
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
    iput p1, p0, Lasxz;->a:I

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
    iget p0, p0, Lasxz;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lasze;

    .line 7
    .line 8
    iget-object p0, p1, Lasze;->d:Lgby;

    .line 9
    .line 10
    iget-object v0, p1, Lasze;->b:Lanqi;

    .line 11
    .line 12
    iget-object v1, p1, Lasze;->a:Lagiy;

    .line 13
    .line 14
    iget-object p1, p1, Lasze;->c:Lccdr;

    .line 15
    .line 16
    invoke-static {p1, v1, v0, p0}, Lager;->u(Lccdr;Lagiy;Lanqi;Lgby;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lasze;

    .line 22
    .line 23
    iget-object p0, p1, Lasze;->e:Lbcgg;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lbbtn;

    .line 27
    .line 28
    iget-object p0, p1, Lbbtn;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lbbtn;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lbbtn;

    .line 35
    .line 36
    iget-object p0, p1, Lbbtn;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lasix;

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lasix;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Lbbtn;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbbtn;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Lbbtn;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbbtn;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_6
    check-cast p1, Lbbtn;

    .line 73
    .line 74
    iget-object p0, p1, Lbbtn;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    check-cast p1, Lbbtn;

    .line 88
    .line 89
    iget-object p0, p1, Lbbtn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p1, Lasix;

    .line 92
    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lasix;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_8
    check-cast p1, Lbbtn;

    .line 104
    .line 105
    iget-object p0, p1, Lbbtn;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcciu;

    .line 108
    .line 109
    iget-object p0, p0, Lcciu;->c:Ljava/lang/String;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_9
    check-cast p1, Lbdhu;

    .line 113
    .line 114
    iget-object p0, p1, Lbdhu;->b:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_a
    check-cast p1, Lbdhu;

    .line 118
    .line 119
    iget-object p0, p1, Lbdhu;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_b
    check-cast p1, Lasye;

    .line 128
    .line 129
    invoke-interface {p1}, Lazmp;->b()Lazmt;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_c
    check-cast p1, Lasye;

    .line 135
    .line 136
    invoke-interface {p1}, Lasye;->c()Lmx;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_d
    check-cast p1, Lasye;

    .line 142
    .line 143
    invoke-interface {p1}, Lasye;->d()Lbcgg;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_e
    check-cast p1, Lauic;

    .line 149
    .line 150
    iget-object p0, p1, Lauic;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lbcgg;

    .line 153
    .line 154
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p1, Lcoyx;->gP:Lbybr;

    .line 159
    .line 160
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 161
    .line 162
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_f
    check-cast p1, Lauic;

    .line 168
    .line 169
    const/4 p0, 0x1

    .line 170
    iput-boolean p0, p1, Lauic;->a:Z

    .line 171
    .line 172
    iget-object p0, p1, Lauic;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lbgoz;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_10
    check-cast p1, Lauic;

    .line 183
    .line 184
    iget-object p0, p1, Lauic;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lbcgg;

    .line 187
    .line 188
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object p1, Lcoyx;->gO:Lbybr;

    .line 193
    .line 194
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 195
    .line 196
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_11
    check-cast p1, Lauic;

    .line 202
    .line 203
    iget-boolean p0, p1, Lauic;->a:Z

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_12
    check-cast p1, Lasyc;

    .line 211
    .line 212
    invoke-interface {p1}, Lasyc;->p()Lasyg;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_13
    check-cast p1, Lauic;

    .line 218
    .line 219
    iget-object p0, p1, Lauic;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lbcgg;

    .line 222
    .line 223
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget-object p1, Lcoyx;->gN:Lbybr;

    .line 228
    .line 229
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 230
    .line 231
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
