.class public final synthetic Lmvl;
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
    iput p1, p0, Lmvl;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lmvl;->a:I

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
    check-cast p1, Lmvt;

    .line 9
    .line 10
    invoke-interface {p1}, Lmvt;->q()Lbdkc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lmvt;

    .line 16
    .line 17
    invoke-interface {p1}, Lmvt;->I()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lmvt;

    .line 27
    .line 28
    invoke-interface {p1}, Lmvt;->a()Landroid/view/View$OnFocusChangeListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lmvt;

    .line 34
    .line 35
    invoke-interface {p1}, Lmvt;->l()Lbdkc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lmvt;

    .line 41
    .line 42
    invoke-interface {p1}, Lmvt;->w()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    new-array p1, p1, [Lbdrt;

    .line 54
    .line 55
    sget-object v0, Lqvs;->E:Lbdqg;

    .line 56
    .line 57
    const v3, 0x3ed70a3d    # 0.42f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lbauo;->H(Lbdqg;F)Lbdqg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    invoke-static {v2}, Lbauq;->j(I)Lbdrt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, p1, v2

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v2}, Lbauq;->l(I)Lbdrt;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, p1, v0

    .line 82
    .line 83
    new-instance v0, Lbdru;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lbdru;-><init>([Lbdrt;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lmvt;

    .line 92
    .line 93
    invoke-interface {p1}, Lmvt;->m()Lbdkc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    check-cast p1, Lmvt;

    .line 99
    .line 100
    invoke-interface {p1}, Lmvt;->p()Lbdkc;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_6
    check-cast p1, Lmvt;

    .line 106
    .line 107
    invoke-interface {p1}, Lmvt;->w()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    sget-object p1, Lqvs;->D:Lbdqg;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_1
    sget-object p1, Lqyw;->a:Lqyw;

    .line 121
    .line 122
    new-instance v0, Lrax;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_7
    check-cast p1, Lmvt;

    .line 129
    .line 130
    invoke-interface {p1}, Lmvt;->s()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_8
    check-cast p1, Lmvt;

    .line 136
    .line 137
    invoke-interface {p1}, Lmvt;->o()Lbdkc;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_9
    check-cast p1, Lmvt;

    .line 143
    .line 144
    invoke-interface {p1}, Lmvt;->d()Lmvv;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_a
    check-cast p1, Lmvt;

    .line 150
    .line 151
    invoke-interface {p1}, Lmvt;->t()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_b
    check-cast p1, Lmvt;

    .line 157
    .line 158
    invoke-interface {p1}, Lmvt;->u()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_c
    check-cast p1, Lmvt;

    .line 164
    .line 165
    invoke-interface {p1}, Lmvt;->v()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_d
    check-cast p1, Lmvt;

    .line 171
    .line 172
    invoke-interface {p1}, Lmvt;->L()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_e
    check-cast p1, Lmvt;

    .line 182
    .line 183
    invoke-interface {p1}, Lmvt;->L()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    invoke-interface {p1}, Lmvt;->K()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    :cond_2
    move v1, v2

    .line 196
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_f
    check-cast p1, Lmvt;

    .line 202
    .line 203
    invoke-interface {p1}, Lmvt;->K()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_10
    check-cast p1, Lmvt;

    .line 213
    .line 214
    invoke-interface {p1}, Lmvt;->c()Lmuz;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_11
    check-cast p1, Lmvt;

    .line 220
    .line 221
    invoke-interface {p1}, Lmvt;->G()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_12
    check-cast p1, Lmvt;

    .line 231
    .line 232
    invoke-interface {p1}, Lmvt;->r()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_13
    check-cast p1, Lmvt;

    .line 238
    .line 239
    invoke-interface {p1}, Lmvt;->n()Lbdkc;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
