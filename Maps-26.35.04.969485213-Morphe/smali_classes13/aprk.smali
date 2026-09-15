.class public final synthetic Laprk;
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
    iput p1, p0, Laprk;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Laprk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lapxg;

    .line 8
    .line 9
    iget-object p0, p1, Lapxg;->h:Lbcmh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbcmh;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lapxg;->a:Lcqlh;

    .line 15
    .line 16
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laptj;

    .line 21
    .line 22
    iget-object p1, p1, Lapxg;->b:Lcjwr;

    .line 23
    .line 24
    iget-object p1, p1, Lcjwr;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Laptj;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lapxg;

    .line 33
    .line 34
    iget-object p0, p1, Lapxg;->c:Lbcgg;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lapxg;

    .line 38
    .line 39
    iget-object p0, p1, Lapxg;->g:Lbgpz;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Laprv;

    .line 43
    .line 44
    invoke-interface {p1}, Laprv;->b()Lahub;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Laprv;

    .line 50
    .line 51
    invoke-interface {p1}, Laprv;->d()Laprx;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Laprv;

    .line 57
    .line 58
    invoke-interface {p1}, Laprv;->a()Lpds;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p1, Lapru;

    .line 64
    .line 65
    invoke-interface {p1}, Lapru;->c()Lahub;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Lapru;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1}, Lapru;->f()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    new-instance v1, Laprn;

    .line 87
    .line 88
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lbgpz;

    .line 92
    .line 93
    invoke-direct {v2, v1, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Laprm;

    .line 101
    .line 102
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lbgpz;

    .line 106
    .line 107
    invoke-direct {v2, v1, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {p1}, Lapru;->g()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7
    check-cast p1, Lapru;

    .line 126
    .line 127
    invoke-interface {p1}, Lapru;->b()Lpds;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_8
    check-cast p1, Lapru;

    .line 133
    .line 134
    invoke-interface {p1}, Lapru;->a()Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_9
    check-cast p1, Laprx;

    .line 140
    .line 141
    iget-object p0, p1, Laprx;->i:Lbybr;

    .line 142
    .line 143
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_a
    check-cast p1, Laprx;

    .line 149
    .line 150
    new-instance p0, Lqav;

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-direct {p0, p1, v0}, Lqav;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_b
    check-cast p1, Laprx;

    .line 158
    .line 159
    new-instance p0, Laqcm;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {p0, p1, v0, v1}, Laqcm;-><init>(Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_c
    check-cast p1, Laprx;

    .line 167
    .line 168
    new-instance p0, Lqnk;

    .line 169
    .line 170
    const/16 v0, 0x11

    .line 171
    .line 172
    invoke-direct {p0, p1, v0}, Lqnk;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_d
    check-cast p1, Laprx;

    .line 177
    .line 178
    iget-object p0, p1, Laprx;->c:Ljava/lang/String;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_e
    check-cast p1, Laprx;

    .line 182
    .line 183
    invoke-virtual {p1}, Laprx;->f()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    xor-int/2addr p0, v0

    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_f
    check-cast p1, Laprx;

    .line 198
    .line 199
    invoke-virtual {p1}, Laprx;->f()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_10
    check-cast p1, Laprx;

    .line 205
    .line 206
    iget-boolean p0, p1, Laprx;->f:Z

    .line 207
    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_11
    check-cast p1, Laprx;

    .line 214
    .line 215
    new-instance p0, Lapoy;

    .line 216
    .line 217
    const/16 v0, 0xe

    .line 218
    .line 219
    invoke-direct {p0, p1, v0}, Lapoy;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_12
    check-cast p1, Laprx;

    .line 224
    .line 225
    iget-object p0, p1, Laprx;->h:Lbgvn;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_13
    check-cast p1, Laprx;

    .line 229
    .line 230
    return-object p1

    .line 231
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
