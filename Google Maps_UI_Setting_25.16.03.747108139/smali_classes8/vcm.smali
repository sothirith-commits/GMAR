.class public final synthetic Lvcm;
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
    iput p1, p0, Lvcm;->a:I

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
    iget v0, p0, Lvcm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lvdl;

    .line 10
    .line 11
    invoke-interface {p1}, Lvdl;->i()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lvdl;

    .line 17
    .line 18
    invoke-interface {p1}, Lvdl;->c()Lkpu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lvwm;

    .line 24
    .line 25
    invoke-interface {p1}, Lvwm;->z()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lvwm;

    .line 42
    .line 43
    invoke-interface {p1}, Lvwm;->r()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Lvwm;

    .line 49
    .line 50
    invoke-interface {p1}, Lvwm;->A()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, Lvwm;

    .line 60
    .line 61
    invoke-interface {p1}, Lvwm;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    check-cast p1, Lvwm;

    .line 67
    .line 68
    invoke-interface {p1}, Lvwm;->d()Lwbf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_6
    invoke-static {p1}, Lrzx;->W(Lbdkf;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Lvwm;

    .line 79
    .line 80
    invoke-interface {p1}, Lvwm;->q()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_8
    check-cast p1, Lvwm;

    .line 86
    .line 87
    invoke-interface {p1}, Lvwm;->e()Lazhw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_9
    check-cast p1, Lvwm;

    .line 93
    .line 94
    invoke-interface {p1}, Lvwm;->h()Lbdkc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_a
    check-cast p1, Lvwm;

    .line 100
    .line 101
    invoke-interface {p1}, Lvwm;->y()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eq v2, p1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const v1, 0x7fffffff

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_b
    check-cast p1, Lvwm;

    .line 117
    .line 118
    invoke-interface {p1}, Lvwm;->r()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eq v2, p1, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v1, v3

    .line 130
    :goto_1
    invoke-static {v1}, Lbdot;->j(I)Lbdot;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_c
    check-cast p1, Lvwm;

    .line 136
    .line 137
    invoke-interface {p1}, Lvwm;->A()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Lvwm;->q()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-interface {p1}, Lvwm;->x()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v2, v3

    .line 161
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_d
    check-cast p1, Lvwm;

    .line 167
    .line 168
    invoke-interface {p1}, Lvwm;->t()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_e
    check-cast p1, Lvwm;

    .line 174
    .line 175
    invoke-interface {p1}, Lvwm;->r()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eq v2, p1, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move v1, v3

    .line 187
    :goto_3
    invoke-static {v1}, Lbdot;->j(I)Lbdot;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_f
    check-cast p1, Lvwm;

    .line 193
    .line 194
    invoke-interface {p1}, Lvwm;->j()Lbdqg;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_10
    check-cast p1, Lvwm;

    .line 200
    .line 201
    invoke-interface {p1}, Lvwm;->l()Lbdqq;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_11
    check-cast p1, Lvwm;

    .line 207
    .line 208
    invoke-interface {p1}, Lvwm;->i()Lbdke;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    move v2, v3

    .line 216
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_12
    check-cast p1, Lvwm;

    .line 222
    .line 223
    invoke-interface {p1}, Lvwm;->g()Lazhw;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_13
    check-cast p1, Lvwm;

    .line 229
    .line 230
    invoke-interface {p1}, Lvwm;->c()Lvfv;

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
