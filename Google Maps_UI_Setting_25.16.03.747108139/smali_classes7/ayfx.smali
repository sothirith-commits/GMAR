.class public final synthetic Layfx;
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
    iput p1, p0, Layfx;->a:I

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
    iget v0, p0, Layfx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Layhg;

    .line 7
    .line 8
    invoke-interface {p1}, Layhg;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Layhj;

    .line 14
    .line 15
    invoke-interface {p1}, Layhj;->b()Lbdkc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Layhj;

    .line 21
    .line 22
    invoke-interface {p1}, Layhj;->a()Layvl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Layhj;

    .line 28
    .line 29
    invoke-interface {p1}, Layhj;->c()Lbdkc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Layhj;

    .line 35
    .line 36
    invoke-interface {p1}, Layhj;->e()Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Laygm;

    .line 46
    .line 47
    invoke-interface {p1}, Laygm;->d()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Laygm;

    .line 53
    .line 54
    invoke-interface {p1}, Laygm;->e()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_6
    check-cast p1, Laygm;

    .line 60
    .line 61
    invoke-interface {p1}, Laygm;->c()Lbdqq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_7
    check-cast p1, Laygm;

    .line 67
    .line 68
    invoke-interface {p1}, Laygm;->a()Lazhw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_8
    check-cast p1, Laygm;

    .line 74
    .line 75
    invoke-interface {p1}, Laygm;->b()Lbdkc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_9
    check-cast p1, Laygl;

    .line 81
    .line 82
    invoke-interface {p1}, Laygl;->a()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_a
    check-cast p1, Laygl;

    .line 88
    .line 89
    sget v0, Lbqpa;->d:I

    .line 90
    .line 91
    new-instance v0, Lbqov;

    .line 92
    .line 93
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Laygh;

    .line 97
    .line 98
    invoke-direct {v1}, Laygh;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Laygl;->b()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Laxst;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    invoke-direct {v1, v2}, Laxst;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_b
    check-cast p1, Laygk;

    .line 132
    .line 133
    invoke-interface {p1}, Laygk;->c()Lbdkc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_c
    check-cast p1, Laygk;

    .line 139
    .line 140
    invoke-interface {p1}, Laygk;->a()Lazhw;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_d
    check-cast p1, Laygk;

    .line 146
    .line 147
    invoke-interface {p1}, Laygk;->d()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_e
    check-cast p1, Laygk;

    .line 153
    .line 154
    invoke-interface {p1}, Laygk;->e()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Laxst;

    .line 159
    .line 160
    const/16 v1, 0x12

    .line 161
    .line 162
    invoke-direct {v0, v1}, Laxst;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_f
    check-cast p1, Laygk;

    .line 171
    .line 172
    invoke-interface {p1}, Laygk;->b()Lazhw;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_10
    check-cast p1, Laygb;

    .line 178
    .line 179
    invoke-interface {p1}, Laygb;->e()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-interface {p1}, Laygb;->d()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_0
    const p1, 0x7f141911

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_11
    check-cast p1, Laygb;

    .line 199
    .line 200
    invoke-interface {p1}, Laygb;->e()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    xor-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_12
    check-cast p1, Laygb;

    .line 212
    .line 213
    invoke-interface {p1}, Laygb;->b()Lbdkc;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_13
    check-cast p1, Laygb;

    .line 219
    .line 220
    invoke-interface {p1}, Laygb;->c()Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
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
