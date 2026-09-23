.class public final synthetic Laolb;
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
    iput p1, p0, Laolb;->a:I

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
    iget v0, p0, Laolb;->a:I

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
    check-cast p1, Lawov;

    .line 9
    .line 10
    invoke-interface {p1}, Lawov;->k()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lawov;

    .line 16
    .line 17
    invoke-interface {p1}, Lawov;->f()Lawox;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lawov;

    .line 23
    .line 24
    sget-object v0, Lcfgp;->bY:Lbrxm;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lawov;->i(Lbrxm;)Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lawov;

    .line 32
    .line 33
    invoke-static {p1}, Laolc;->e(Lawov;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lawov;->u()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v2

    .line 47
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lawov;

    .line 53
    .line 54
    invoke-interface {p1}, Lawov;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcfgp;->bY:Lbrxm;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lawov;->i(Lbrxm;)Lazhw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    sget-object p1, Lazhw;->b:Lazhw;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_4
    check-cast p1, Lawov;

    .line 71
    .line 72
    invoke-interface {p1}, Lawov;->o()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    check-cast p1, Lawov;

    .line 82
    .line 83
    invoke-interface {p1}, Lawov;->o()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    check-cast p1, Lawov;

    .line 93
    .line 94
    invoke-interface {p1}, Lawov;->g()Laygb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_7
    check-cast p1, Lawov;

    .line 100
    .line 101
    invoke-interface {p1}, Lawov;->h()Layyd;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Layyd;->a:Layyd;

    .line 106
    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v1, v2

    .line 111
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_8
    check-cast p1, Lawov;

    .line 117
    .line 118
    invoke-interface {p1}, Lawov;->r()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_9
    check-cast p1, Lawov;

    .line 128
    .line 129
    invoke-interface {p1}, Lawov;->h()Layyd;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_a
    check-cast p1, Lawov;

    .line 135
    .line 136
    invoke-interface {p1}, Lawov;->h()Layyd;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Layyd;->a:Layyd;

    .line 141
    .line 142
    if-ne p1, v0, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v1, v2

    .line 146
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_b
    check-cast p1, Lawov;

    .line 152
    .line 153
    invoke-interface {p1}, Lawov;->r()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_c
    check-cast p1, Lawov;

    .line 159
    .line 160
    invoke-static {p1}, Laolc;->e(Lawov;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_d
    check-cast p1, Lawov;

    .line 170
    .line 171
    invoke-interface {p1}, Lawov;->s()Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    :cond_4
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_e
    check-cast p1, Lawov;

    .line 185
    .line 186
    invoke-interface {p1}, Lavro;->m()Lavrs;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_f
    check-cast p1, Lawov;

    .line 192
    .line 193
    invoke-interface {p1}, Lawov;->x()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_10
    check-cast p1, Lawov;

    .line 203
    .line 204
    invoke-static {p1}, Lavrq;->f(Lavro;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eq v1, p1, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const/4 v2, 0x4

    .line 212
    :goto_3
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_11
    check-cast p1, Lawov;

    .line 218
    .line 219
    invoke-interface {p1}, Lawov;->s()Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_12
    check-cast p1, Lawov;

    .line 225
    .line 226
    invoke-static {p1}, Lavrq;->f(Lavro;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_13
    check-cast p1, Lawov;

    .line 236
    .line 237
    invoke-interface {p1}, Lavro;->l()Landroid/view/View$OnClickListener;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    nop

    .line 243
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
