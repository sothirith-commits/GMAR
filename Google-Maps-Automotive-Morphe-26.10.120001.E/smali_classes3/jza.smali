.class public final synthetic Ljza;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljza;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ljza;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkcu;

    .line 9
    .line 10
    invoke-interface {p1}, Lkcu;->c()Lttw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lkcu;

    .line 16
    .line 17
    invoke-interface {p1}, Lkcu;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lkct;

    .line 27
    .line 28
    invoke-interface {p1}, Lkct;->e()Lttw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lkct;

    .line 34
    .line 35
    invoke-interface {p1}, Lkct;->d()Lrqr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lkct;

    .line 41
    .line 42
    invoke-interface {p1}, Lkct;->c()Lrqr;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Lkct;

    .line 48
    .line 49
    invoke-interface {p1}, Lkct;->b()Lfpr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    check-cast p1, Lkct;

    .line 55
    .line 56
    invoke-interface {p1}, Lkct;->a()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    check-cast p1, Lkbv;

    .line 66
    .line 67
    invoke-interface {p1}, Lkbv;->g()Lrqr;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_7
    check-cast p1, Lkbv;

    .line 73
    .line 74
    invoke-interface {p1}, Lkbv;->h()Lttw;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_8
    check-cast p1, Lkbv;

    .line 80
    .line 81
    invoke-interface {p1}, Lkbv;->i()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_9
    check-cast p1, Lkbu;

    .line 91
    .line 92
    invoke-interface {p1}, Lkbu;->m()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_a
    check-cast p1, Lkbu;

    .line 102
    .line 103
    invoke-interface {p1}, Lkbu;->j()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    sget-object p0, Lmjz;->ad:Ltzs;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object p0, Lmjz;->ac:Ltzs;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_b
    check-cast p1, Lkbu;

    .line 116
    .line 117
    invoke-interface {p1}, Lkbu;->i()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :pswitch_c
    check-cast p1, Lkbu;

    .line 123
    .line 124
    invoke-interface {p1}, Lkbu;->l()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :pswitch_d
    check-cast p1, Lkbu;

    .line 134
    .line 135
    invoke-interface {p1}, Lkbu;->g()Lttw;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_0

    .line 140
    :pswitch_e
    check-cast p1, Lkbu;

    .line 141
    .line 142
    invoke-interface {p1}, Lkbu;->k()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_0

    .line 151
    :pswitch_f
    check-cast p1, Lkbt;

    .line 152
    .line 153
    invoke-interface {p1}, Lkbt;->c()Ljyu;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :pswitch_10
    check-cast p1, Lkbt;

    .line 159
    .line 160
    invoke-interface {p1}, Lkbt;->d()Lkcw;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_0

    .line 165
    :pswitch_11
    check-cast p1, Lkbt;

    .line 166
    .line 167
    invoke-interface {p1}, Lkbt;->m()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_2

    .line 172
    .line 173
    invoke-interface {p1}, Lkbt;->e()Lmbq;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lmbq;->a()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_1

    .line 182
    .line 183
    invoke-interface {p1}, Lkbt;->o()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_2

    .line 188
    .line 189
    :cond_1
    move v0, v1

    .line 190
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_0

    .line 195
    :pswitch_12
    check-cast p1, Lkbt;

    .line 196
    .line 197
    invoke-interface {p1}, Lkbt;->n()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_0

    .line 206
    :pswitch_13
    check-cast p1, Lkbt;

    .line 207
    .line 208
    invoke-interface {p1}, Lkbt;->e()Lmbq;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lmbq;->a()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_3

    .line 217
    .line 218
    invoke-interface {p1}, Lkbt;->o()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_4

    .line 223
    .line 224
    :cond_3
    move v0, v1

    .line 225
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :goto_0
    return-object p0

    .line 230
    nop

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
