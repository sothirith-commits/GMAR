.class public final synthetic Lqtn;
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
    iput p1, p0, Lqtn;->a:I

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
    iget v0, p0, Lqtn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqvk;

    .line 9
    .line 10
    invoke-interface {p1}, Lqvk;->e()Lbdpx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lqvk;

    .line 19
    .line 20
    invoke-interface {p1}, Lqvk;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lqvl;

    .line 30
    .line 31
    invoke-interface {p1}, Lqvl;->d()Lbdpx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lqvl;

    .line 37
    .line 38
    invoke-interface {p1}, Lqvl;->e()Lbdpx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lqvl;

    .line 44
    .line 45
    invoke-interface {p1}, Lqvl;->f()Lbdqq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Lqvl;

    .line 51
    .line 52
    invoke-interface {p1}, Lqvl;->b()Lazhw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_5
    check-cast p1, Lqvl;

    .line 58
    .line 59
    invoke-interface {p1}, Lqvl;->c()Lbdkc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_6
    check-cast p1, Lqvl;

    .line 65
    .line 66
    invoke-interface {p1}, Lqvl;->a()Lmev;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_7
    check-cast p1, Lbidf;

    .line 72
    .line 73
    invoke-interface {p1}, Lbidf;->c()Lbdpx;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_8
    check-cast p1, Lbidf;

    .line 79
    .line 80
    invoke-interface {p1}, Lbidf;->d()Lbdqq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_9
    check-cast p1, Lbidf;

    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    new-array p1, p1, [Lbdrt;

    .line 89
    .line 90
    invoke-static {v2}, Lbauq;->l(I)Lbdrt;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, p1, v2

    .line 95
    .line 96
    sget-object v0, Lrae;->b:Lrae;

    .line 97
    .line 98
    new-instance v2, Lray;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lray;-><init>(Lqzv;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, p1, v1

    .line 108
    .line 109
    sget-object v0, Lqzn;->a:Lqzn;

    .line 110
    .line 111
    new-instance v1, Lrax;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x2

    .line 121
    aput-object v0, p1, v1

    .line 122
    .line 123
    new-instance v0, Lbdru;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lbdru;-><init>([Lbdrt;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_a
    check-cast p1, Lbidf;

    .line 130
    .line 131
    invoke-interface {p1}, Lbidf;->b()Lbdkc;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_b
    check-cast p1, Lbidf;

    .line 137
    .line 138
    invoke-interface {p1}, Lbidf;->a()Lazhw;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_c
    check-cast p1, Lqvj;

    .line 144
    .line 145
    invoke-interface {p1}, Lqvj;->e()Lbqpa;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lpyb;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-direct {v0, v1}, Lpyb;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget v0, Lbqpa;->d:I

    .line 164
    .line 165
    sget-object v0, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbqpa;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_d
    check-cast p1, Lqvj;

    .line 175
    .line 176
    invoke-interface {p1}, Lqvj;->a()Lazhw;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_e
    check-cast p1, Lqvj;

    .line 182
    .line 183
    invoke-interface {p1}, Lqvj;->d()Lbdkc;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_f
    check-cast p1, Lqvj;

    .line 189
    .line 190
    invoke-interface {p1}, Lqvj;->c()Lbdkc;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_10
    check-cast p1, Lqvj;

    .line 196
    .line 197
    invoke-interface {p1}, Lqvj;->f()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_11
    check-cast p1, Lqvj;

    .line 203
    .line 204
    invoke-interface {p1}, Lqvj;->b()Lazhw;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_12
    check-cast p1, Lqtr;

    .line 210
    .line 211
    invoke-interface {p1}, Lqtr;->a()Lbdqq;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_13
    check-cast p1, Lqtr;

    .line 217
    .line 218
    sget-object v0, Lqtp;->a:Lqtp;

    .line 219
    .line 220
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_0
    move v1, v2

    .line 230
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
