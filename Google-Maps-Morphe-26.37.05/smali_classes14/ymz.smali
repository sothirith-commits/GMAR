.class public final synthetic Lymz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lymz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lymz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lzek;

    .line 10
    .line 11
    invoke-interface {p1}, Lzek;->y()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lzek;

    .line 21
    .line 22
    invoke-interface {p1}, Lzek;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lzek;

    .line 28
    .line 29
    invoke-interface {p1}, Lzek;->c()Lzih;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    invoke-static {p1}, Laoix;->aA(Lbguc;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lzek;

    .line 40
    .line 41
    invoke-interface {p1}, Lzek;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p1, Lzek;

    .line 47
    .line 48
    invoke-interface {p1}, Lzek;->d()Lbcjc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    check-cast p1, Lzek;

    .line 54
    .line 55
    invoke-interface {p1}, Lzek;->g()Lbgtz;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    check-cast p1, Lzek;

    .line 61
    .line 62
    invoke-interface {p1}, Lzek;->w()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eq v1, p0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const v0, 0x7fffffff

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_7
    check-cast p1, Lzek;

    .line 78
    .line 79
    invoke-interface {p1}, Lzek;->q()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eq v1, p0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v0, v2

    .line 91
    :goto_1
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_8
    check-cast p1, Lzek;

    .line 97
    .line 98
    invoke-interface {p1}, Lzek;->y()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Lzek;->p()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Lzek;->v()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, v2

    .line 122
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p1, Lzek;

    .line 128
    .line 129
    invoke-interface {p1}, Lzek;->s()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_a
    check-cast p1, Lzek;

    .line 135
    .line 136
    invoke-interface {p1}, Lzek;->q()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eq v1, p0, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v0, v2

    .line 148
    :goto_3
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_b
    check-cast p1, Lzek;

    .line 154
    .line 155
    invoke-interface {p1}, Lzek;->i()Lbhad;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_c
    check-cast p1, Lzek;

    .line 161
    .line 162
    invoke-interface {p1}, Lzek;->k()Lbhan;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_d
    check-cast p1, Lzek;

    .line 168
    .line 169
    invoke-interface {p1}, Lzek;->h()Lbgub;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move v1, v2

    .line 177
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_e
    check-cast p1, Lzek;

    .line 183
    .line 184
    invoke-interface {p1}, Lzek;->z()Lypw;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_f
    check-cast p1, Lzek;

    .line 190
    .line 191
    invoke-interface {p1}, Lzek;->f()Lbcjc;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_10
    check-cast p1, Lzek;

    .line 197
    .line 198
    invoke-interface {p1}, Lzek;->h()Lbgub;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_11
    check-cast p1, Lzek;

    .line 204
    .line 205
    invoke-interface {p1}, Lzek;->o()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_12
    check-cast p1, Lzek;

    .line 211
    .line 212
    invoke-interface {p1}, Lzek;->e()Lbcjc;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_13
    check-cast p1, Lzek;

    .line 218
    .line 219
    invoke-interface {p1}, Lzek;->x()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_5

    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    return-object p0

    .line 227
    :cond_5
    sget-object p0, Lagin;->a:Lctbm;

    .line 228
    .line 229
    invoke-static {}, Lafsj;->i()Landroid/text/method/MovementMethod;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
