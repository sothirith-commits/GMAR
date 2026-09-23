.class public final synthetic Lxwo;
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
    iput p1, p0, Lxwo;->a:I

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
    iget v0, p0, Lxwo;->a:I

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
    check-cast p1, Lxxa;

    .line 9
    .line 10
    invoke-interface {p1}, Lxxa;->r()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    const p1, 0x7f141947

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lxxa;

    .line 22
    .line 23
    invoke-interface {p1}, Lxxa;->m()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lxxa;

    .line 29
    .line 30
    invoke-interface {p1}, Lxxa;->i()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lxxa;

    .line 36
    .line 37
    invoke-interface {p1}, Lxxa;->n()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lxxa;

    .line 43
    .line 44
    invoke-interface {p1}, Lxxa;->b()Labuh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lxxa;

    .line 50
    .line 51
    invoke-interface {p1}, Lxxa;->k()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Lxxa;->l()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    :cond_0
    move v1, v2

    .line 72
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Lxxa;

    .line 78
    .line 79
    invoke-interface {p1}, Lxxa;->h()Lbdkc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    check-cast p1, Lxxa;

    .line 85
    .line 86
    invoke-interface {p1}, Lxxa;->a()Landroid/view/View$OnTouchListener;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_7
    check-cast p1, Lxxa;

    .line 92
    .line 93
    invoke-interface {p1}, Lxxa;->d()Lazhw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_8
    check-cast p1, Lxxa;

    .line 99
    .line 100
    invoke-interface {p1}, Lxxa;->f()Lbdhf;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_9
    check-cast p1, Lxxa;

    .line 106
    .line 107
    invoke-interface {p1}, Lxxa;->p()Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_a
    check-cast p1, Lxxa;

    .line 113
    .line 114
    invoke-interface {p1}, Lxxa;->o()Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_b
    check-cast p1, Lxxa;

    .line 120
    .line 121
    invoke-interface {p1}, Lxxa;->q()Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_c
    check-cast p1, Lxxa;

    .line 127
    .line 128
    invoke-interface {p1}, Lxxa;->e()Lazhw;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_d
    check-cast p1, Lxxa;

    .line 134
    .line 135
    invoke-interface {p1}, Lxxa;->j()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eq v2, p1, :cond_2

    .line 144
    .line 145
    const/16 p1, 0x10

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/16 p1, 0x20

    .line 149
    .line 150
    :goto_0
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_e
    check-cast p1, Lxxa;

    .line 156
    .line 157
    invoke-interface {p1}, Lxxa;->i()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eq v2, p1, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 v1, 0x4

    .line 169
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_f
    check-cast p1, Lxxa;

    .line 175
    .line 176
    invoke-interface {p1}, Lxxa;->s()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    const p1, 0x7f1409c4

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_10
    check-cast p1, Lxxa;

    .line 188
    .line 189
    invoke-interface {p1}, Lxxa;->k()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-interface {p1}, Lxxa;->l()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_4

    .line 208
    .line 209
    move v1, v2

    .line 210
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_11
    check-cast p1, Lxxa;

    .line 216
    .line 217
    invoke-interface {p1}, Lxxa;->g()Lbdkc;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_12
    check-cast p1, Lxwz;

    .line 223
    .line 224
    invoke-interface {p1}, Lmfu;->mn()Lbdqq;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_13
    check-cast p1, Lxxa;

    .line 230
    .line 231
    invoke-interface {p1}, Lxxa;->l()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
