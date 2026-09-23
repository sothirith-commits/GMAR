.class public final synthetic Lvis;
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
    iput p1, p0, Lvis;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lvis;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvkg;

    .line 7
    .line 8
    invoke-interface {p1}, Lvkg;->j()Lvjn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lvjn;->d()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lvkg;

    .line 18
    .line 19
    invoke-interface {p1}, Lvkg;->j()Lvjn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lvjn;->b()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lvkg;

    .line 29
    .line 30
    invoke-interface {p1}, Lvkg;->j()Lvjn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lvjn;->c()Lbdkc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lvkg;

    .line 40
    .line 41
    invoke-interface {p1}, Lvjl;->h()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Lvkg;

    .line 47
    .line 48
    invoke-interface {p1}, Lvkg;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, -0x2

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Lvkg;

    .line 67
    .line 68
    invoke-interface {p1}, Lvkf;->O()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Lvkg;

    .line 78
    .line 79
    invoke-interface {p1}, Lvkg;->N()Lvjg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lvjc;

    .line 84
    .line 85
    iget p1, p1, Lvjc;->a:F

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    check-cast p1, Lvkg;

    .line 93
    .line 94
    invoke-interface {p1}, Lvkg;->N()Lvjg;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lvjc;

    .line 99
    .line 100
    iget p1, p1, Lvjc;->a:F

    .line 101
    .line 102
    float-to-double v0, p1

    .line 103
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 104
    .line 105
    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, Lbpcx;->bE(DDD)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_7
    check-cast p1, Lvkg;

    .line 120
    .line 121
    invoke-interface {p1}, Lvkg;->n()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_8
    check-cast p1, Lvkg;

    .line 127
    .line 128
    invoke-interface {p1}, Lvkg;->l()Lbdkc;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_9
    check-cast p1, Lvkg;

    .line 134
    .line 135
    invoke-interface {p1}, Lvkg;->k()Lazhw;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_a
    check-cast p1, Lvkg;

    .line 141
    .line 142
    invoke-interface {p1}, Lvkg;->p()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_b
    check-cast p1, Lvkg;

    .line 148
    .line 149
    invoke-interface {p1}, Lvkg;->q()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_c
    check-cast p1, Lvkg;

    .line 155
    .line 156
    invoke-interface {p1}, Lvkg;->m()Lbdqq;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_d
    check-cast p1, Lvkg;

    .line 162
    .line 163
    invoke-interface {p1}, Lvkg;->o()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_e
    check-cast p1, Lvkg;

    .line 169
    .line 170
    invoke-interface {p1}, Lvjl;->g()Lvjk;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_f
    check-cast p1, Lvkg;

    .line 176
    .line 177
    invoke-interface {p1}, Lvkg;->j()Lvjn;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Lvjn;->a()Lmkk;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_10
    check-cast p1, Lvke;

    .line 187
    .line 188
    invoke-interface {p1}, Lvke;->j()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_11
    check-cast p1, Lvke;

    .line 194
    .line 195
    invoke-interface {p1}, Lvke;->k()Z

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
    :pswitch_12
    check-cast p1, Lvke;

    .line 205
    .line 206
    invoke-interface {p1}, Lvke;->h()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    invoke-interface {p1}, Lvke;->i()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    const p1, 0x7f0805ce

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_1
    const p1, 0x7f0807a8

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_13
    check-cast p1, Lvke;

    .line 244
    .line 245
    invoke-interface {p1}, Lvke;->d()Lvjf;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    nop

    .line 251
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
