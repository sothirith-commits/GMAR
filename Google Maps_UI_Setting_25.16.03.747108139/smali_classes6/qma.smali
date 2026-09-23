.class public final synthetic Lqma;
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
    iput p1, p0, Lqma;->a:I

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
    iget v0, p0, Lqma;->a:I

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
    check-cast p1, Lqmt;

    .line 9
    .line 10
    sget-object v0, Lqmc;->a:Lbdrg;

    .line 11
    .line 12
    invoke-interface {p1}, Lqmt;->r()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Lqmc;->a:Lbdrg;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lqmt;

    .line 23
    .line 24
    invoke-interface {p1}, Lqmt;->e()Lbdkc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lqmt;

    .line 30
    .line 31
    invoke-interface {p1}, Lqmt;->n()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lqmt;

    .line 37
    .line 38
    invoke-interface {p1}, Lqmt;->t()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lqmt;

    .line 44
    .line 45
    invoke-interface {p1}, Lqmt;->v()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Lqmt;

    .line 51
    .line 52
    sget-object v0, Lqmc;->a:Lbdrg;

    .line 53
    .line 54
    invoke-static {p1}, Lrza;->eJ(Lqmt;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Lqmt;

    .line 60
    .line 61
    invoke-interface {p1}, Lqmt;->O()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    check-cast p1, Lqmt;

    .line 71
    .line 72
    invoke-interface {p1}, Lqmt;->b()Lmuz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_7
    check-cast p1, Lqmt;

    .line 78
    .line 79
    invoke-interface {p1}, Lqmt;->o()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_8
    check-cast p1, Lqmt;

    .line 85
    .line 86
    invoke-interface {p1}, Lqmt;->j()Lbdkc;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_9
    check-cast p1, Lqmt;

    .line 92
    .line 93
    invoke-interface {p1}, Lqmt;->w()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_a
    check-cast p1, Lqmt;

    .line 99
    .line 100
    sget-object v0, Lqmc;->a:Lbdrg;

    .line 101
    .line 102
    invoke-interface {p1}, Lqmt;->O()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-interface {p1}, Lqmt;->v()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v1, v2

    .line 117
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_b
    check-cast p1, Lqmt;

    .line 123
    .line 124
    sget-object v0, Lqmc;->a:Lbdrg;

    .line 125
    .line 126
    invoke-interface {p1}, Lqmt;->v()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lqmt;->t()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lqmt;->u()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    invoke-interface {p1}, Lqmt;->O()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    invoke-interface {p1}, Lqmt;->C()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move v1, v2

    .line 165
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_c
    check-cast p1, Lqmt;

    .line 171
    .line 172
    invoke-interface {p1}, Lqmt;->L()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_d
    check-cast p1, Lqmt;

    .line 178
    .line 179
    sget-object v0, Lqmc;->a:Lbdrg;

    .line 180
    .line 181
    invoke-static {p1}, Lrza;->eJ(Lqmt;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_e
    check-cast p1, Lqmt;

    .line 187
    .line 188
    invoke-interface {p1}, Lqmt;->x()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_f
    check-cast p1, Lqmt;

    .line 194
    .line 195
    invoke-interface {p1}, Lqmt;->M()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_10
    check-cast p1, Lqmt;

    .line 205
    .line 206
    invoke-interface {p1}, Lqmt;->g()Lbdkc;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_11
    check-cast p1, Lqmt;

    .line 212
    .line 213
    invoke-interface {p1}, Lqmt;->I()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_12
    check-cast p1, Lqmt;

    .line 219
    .line 220
    invoke-interface {p1}, Lqmt;->J()Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_13
    check-cast p1, Lqmt;

    .line 226
    .line 227
    invoke-interface {p1}, Lqmt;->m()Lbdqq;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    nop

    .line 233
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
