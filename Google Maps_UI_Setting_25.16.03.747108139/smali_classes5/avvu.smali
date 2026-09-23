.class public final synthetic Lavvu;
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
    iput p1, p0, Lavvu;->a:I

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
    iget v0, p0, Lavvu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lavxg;

    .line 7
    .line 8
    iget-object p1, p1, Lavxg;->b:Latqe;

    .line 9
    .line 10
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbycc;

    .line 15
    .line 16
    iget-object p1, p1, Lbycc;->i:Ljava/lang/String;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lavxg;

    .line 20
    .line 21
    iget-object p1, p1, Lavxg;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lavvr;

    .line 25
    .line 26
    invoke-interface {p1}, Lavvr;->b()Lmkx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lavvr;

    .line 32
    .line 33
    invoke-interface {p1}, Lavvr;->e()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lavvr;

    .line 39
    .line 40
    invoke-interface {p1}, Lavvr;->f()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Lavvr;

    .line 46
    .line 47
    invoke-interface {p1}, Lavvr;->a()Lmhc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Lavvr;

    .line 53
    .line 54
    invoke-interface {p1}, Lavvr;->d()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_6
    check-cast p1, Lavvm;

    .line 60
    .line 61
    invoke-interface {p1}, Lavvm;->d()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_7
    check-cast p1, Lavvm;

    .line 67
    .line 68
    invoke-interface {p1}, Lavvm;->c()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lmbb;->aN()Lbdqg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, -0x10100a0

    .line 89
    .line 90
    .line 91
    const v2, 0x101009e

    .line 92
    .line 93
    .line 94
    filled-new-array {v1, v2}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1, p1}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lazfa;->P:Lmbv;

    .line 102
    .line 103
    const v1, 0x10100a0

    .line 104
    .line 105
    .line 106
    filled-new-array {v1, v2}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1, p1}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lmbb;->aB()Lbdqg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v1, -0x101009e

    .line 118
    .line 119
    .line 120
    filled-new-array {v1}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1, p1}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_0
    invoke-static {}, Laaft;->E()Lbdqg;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_8
    check-cast p1, Lavvm;

    .line 138
    .line 139
    invoke-interface {p1}, Lavvm;->a()Lbdkc;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_9
    check-cast p1, Lavvm;

    .line 145
    .line 146
    invoke-interface {p1}, Lavvm;->b()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_a
    check-cast p1, Lavvn;

    .line 152
    .line 153
    invoke-interface {p1}, Lavvn;->h()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_b
    check-cast p1, Lavvn;

    .line 159
    .line 160
    invoke-interface {p1}, Lavvn;->f()Lbdkc;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_c
    check-cast p1, Lavvn;

    .line 166
    .line 167
    invoke-interface {p1}, Lavvn;->g()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_d
    check-cast p1, Lavvn;

    .line 173
    .line 174
    invoke-interface {p1}, Lavvn;->d()Lavvm;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_e
    check-cast p1, Lavvn;

    .line 180
    .line 181
    invoke-interface {p1}, Lavvn;->c()Lavvm;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_f
    check-cast p1, Lavvn;

    .line 187
    .line 188
    invoke-interface {p1}, Lavvn;->b()Lmkx;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_10
    check-cast p1, Lavvn;

    .line 194
    .line 195
    invoke-interface {p1}, Lavvn;->i()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_11
    check-cast p1, Lavvn;

    .line 201
    .line 202
    sget-object v0, Lavvw;->a:Lbdjo;

    .line 203
    .line 204
    invoke-interface {p1}, Lavvn;->j()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_1

    .line 213
    .line 214
    invoke-static {}, Lmbb;->aN()Lbdqg;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_1
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_12
    check-cast p1, Lavvn;

    .line 225
    .line 226
    invoke-interface {p1}, Lavvn;->e()Lbdkc;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_13
    check-cast p1, Lavvn;

    .line 232
    .line 233
    invoke-interface {p1}, Lavvn;->l()Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    nop

    .line 239
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
