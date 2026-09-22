.class public final synthetic Lypa;
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
    iput p1, p0, Lypa;->a:I

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
    iget p0, p0, Lypa;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lypw;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lypw;

    .line 11
    .line 12
    invoke-virtual {p1}, Lypw;->a()Lcifx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcifx;->a:Lcifx;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcifx;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lypw;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lypw;

    .line 31
    .line 32
    invoke-virtual {p1}, Lypw;->a()Lcifx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcifx;->b:Lcifx;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcifx;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lypw;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Lypw;

    .line 51
    .line 52
    invoke-virtual {p1}, Lypw;->a()Lcifx;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcifx;->c:Lcifx;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcifx;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Lypw;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_6
    check-cast p1, Lypw;

    .line 71
    .line 72
    iget-object p0, p1, Lypw;->f:Lggf;

    .line 73
    .line 74
    invoke-virtual {p0}, Lggf;->aZ()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eq v0, p0, :cond_0

    .line 79
    .line 80
    const p0, 0x7f142196

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const p0, 0x7f142197

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Lypw;

    .line 93
    .line 94
    iget-object p0, p1, Lypw;->b:Lafar;

    .line 95
    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, p1, Lypw;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-interface {p0, v1}, Lafar;->h(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object p1, p1, Lypw;->c:Lcigp;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lafar;->g(Lcigp;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_8
    check-cast p1, Lypn;

    .line 130
    .line 131
    invoke-interface {p1}, Lypn;->r()Lypo;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, Lypo;->e:Lypo;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lypo;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_9
    check-cast p1, Lypn;

    .line 147
    .line 148
    invoke-static {p1}, Labgs;->aI(Lypn;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_a
    check-cast p1, Lypn;

    .line 154
    .line 155
    invoke-interface {p1}, Lypm;->w()Lj$/time/Duration;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_b
    check-cast p1, Lypn;

    .line 161
    .line 162
    invoke-interface {p1}, Lypn;->z()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_c
    check-cast p1, Lypn;

    .line 168
    .line 169
    invoke-interface {p1}, Lypm;->x()Lj$/time/LocalDateTime;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_d
    check-cast p1, Lypn;

    .line 175
    .line 176
    invoke-static {p1}, Labgs;->aI(Lypn;)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_e
    check-cast p1, Lypn;

    .line 182
    .line 183
    invoke-interface {p1}, Lypn;->r()Lypo;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object p1, Lypo;->e:Lypo;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lypo;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_f
    check-cast p1, Lzek;

    .line 199
    .line 200
    invoke-interface {p1}, Lzek;->f()Lbcjc;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_10
    check-cast p1, Lzek;

    .line 206
    .line 207
    invoke-interface {p1}, Lzek;->h()Lbgub;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    check-cast p1, Lzek;

    .line 213
    .line 214
    invoke-interface {p1}, Lzek;->z()Lypw;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_12
    check-cast p1, Lzek;

    .line 220
    .line 221
    invoke-interface {p1}, Lzek;->t()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_13
    check-cast p1, Lzek;

    .line 227
    .line 228
    invoke-interface {p1}, Lzek;->x()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
