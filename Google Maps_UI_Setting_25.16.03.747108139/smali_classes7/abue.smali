.class public final synthetic Labue;
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
    iput p1, p0, Labue;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Labue;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 5
    .line 6
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Labvs;

    .line 13
    .line 14
    invoke-interface {p1}, Labvs;->f()Lbdkc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Labvs;

    .line 20
    .line 21
    invoke-interface {p1}, Labvs;->b()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Labvs;

    .line 27
    .line 28
    invoke-interface {p1}, Labvs;->h()Lbdqg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Labvk;

    .line 34
    .line 35
    invoke-interface {p1}, Labvk;->e()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Labvk;

    .line 41
    .line 42
    invoke-interface {p1}, Labvk;->b()Lazhw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Labvk;

    .line 48
    .line 49
    invoke-interface {p1}, Labvk;->d()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    check-cast p1, Labvk;

    .line 55
    .line 56
    invoke-interface {p1}, Labvk;->d()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Labvk;

    .line 70
    .line 71
    invoke-interface {p1}, Labvk;->c()Lbdqg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2, v3}, Lbdot;->e(D)Lbdot;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_7
    check-cast p1, Labvk;

    .line 85
    .line 86
    invoke-interface {p1}, Labvk;->c()Lbdqg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v4, v5}, Lbdot;->e(D)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_8
    check-cast p1, Labvk;

    .line 100
    .line 101
    invoke-interface {p1}, Labvk;->d()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_9
    check-cast p1, Labvk;

    .line 115
    .line 116
    invoke-interface {p1}, Labvk;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {p1}, Labvk;->a()Lmbv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1}, Labvk;->d()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    invoke-static {v4, v5}, Lbdot;->e(D)Lbdot;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v2, v3}, Lbdot;->e(D)Lbdot;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_0
    invoke-static {v0, p1}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_1
    return-object v6

    .line 151
    :pswitch_a
    check-cast p1, Labvk;

    .line 152
    .line 153
    invoke-interface {p1}, Labvk;->f()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 160
    .line 161
    invoke-static {v0, v1}, Lbdot;->e(D)Lbdot;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_2
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_b
    check-cast p1, Lmgi;

    .line 172
    .line 173
    invoke-interface {p1}, Lmgi;->rT()Lmkx;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_c
    check-cast p1, Labuh;

    .line 179
    .line 180
    invoke-interface {p1}, Labuh;->j()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_d
    check-cast p1, Labuh;

    .line 186
    .line 187
    invoke-interface {p1}, Labuh;->h()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_e
    check-cast p1, Labuh;

    .line 193
    .line 194
    invoke-interface {p1}, Labuh;->f()Lbdqq;

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :pswitch_f
    check-cast p1, Labuh;

    .line 199
    .line 200
    invoke-interface {p1}, Labuh;->c()Labug;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v0, Labug;->b:Labug;

    .line 205
    .line 206
    if-ne p1, v0, :cond_3

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_10
    check-cast p1, Labuh;

    .line 215
    .line 216
    invoke-interface {p1}, Labuh;->e()Lazhw;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_11
    check-cast p1, Labuh;

    .line 222
    .line 223
    invoke-interface {p1}, Labuh;->i()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_12
    check-cast p1, Labuh;

    .line 229
    .line 230
    invoke-interface {p1}, Labuh;->p()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_13
    check-cast p1, Labuh;

    .line 240
    .line 241
    invoke-interface {p1}, Labuh;->q()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
