.class public final synthetic Lxdt;
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
    .line 2
    iput p1, p0, Lxdt;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lxdt;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lbmev;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lbmev;->t()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-static {}, Loww;->N()Lbhad;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lbmev;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lbmev;->t()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Loww;->t()Loxs;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Loww;->I()Lbhad;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_1
    check-cast p1, Lbmev;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lbmev;->s()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v1

    .line 57
    .line 58
    :pswitch_2
    check-cast p1, Lzeu;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lzeu;->z()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_3
    check-cast p1, Lzeu;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lzeu;->r()Lbgtz;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_4
    check-cast p1, Lzgk;

    .line 73
    .line 74
    iget p0, p1, Lzgk;->c:I

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_5
    check-cast p1, Lzgo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lzgo;->t()Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lokg;->c()Lbhan;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lokg;->a()Lbhan;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_6
    check-cast p1, Lzgo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lzgo;->s()Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    return-object v1

    .line 112
    .line 113
    :pswitch_7
    check-cast p1, Lzeu;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lzeu;->p()Lbgtf;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_8
    check-cast p1, Lwff;

    .line 125
    return-object p1

    .line 126
    .line 127
    :pswitch_9
    check-cast p1, Lastd;

    .line 128
    return-object p1

    .line 129
    .line 130
    :pswitch_a
    check-cast p1, Lzeu;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lzeu;->s()Lbhbh;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_b
    check-cast p1, Lzeu;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lzeu;->a()Lmx;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_c
    check-cast p1, Lzfm;

    .line 145
    .line 146
    iget-object p0, p1, Lzfm;->a:Ljava/lang/Object;

    .line 147
    .line 148
    const-string p0, "no timer set"

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_d
    check-cast p1, Lzgo;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lzgo;->i()Ljava/lang/Boolean;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_e
    check-cast p1, Lzgo;

    .line 159
    return-object p1

    .line 160
    .line 161
    :pswitch_f
    check-cast p1, Lzgo;

    .line 162
    .line 163
    iget-object p0, p1, Lzgo;->b:Lzek;

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_10
    check-cast p1, Lzee;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    new-instance p0, Ltut;

    .line 172
    .line 173
    const/16 v0, 0x13

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, v0}, Ltut;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    new-instance p1, Ledu;

    .line 179
    .line 180
    .line 181
    const v0, 0x3a1bcf5c

    .line 182
    const/4 v1, 0x1

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 186
    return-object p1

    .line 187
    .line 188
    :pswitch_11
    check-cast p1, Lbmeu;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lbmeu;->g()Ljava/lang/Boolean;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result p0

    .line 197
    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    .line 201
    const p0, 0x7f080d95

    .line 202
    .line 203
    .line 204
    invoke-static {}, Loww;->N()Lbhad;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    .line 213
    :cond_4
    const p0, 0x7f080d98

    .line 214
    .line 215
    .line 216
    invoke-static {}, Loww;->N()Lbhad;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_12
    check-cast p1, Lbmeu;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lbmeu;->f()Lbgtz;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_13
    check-cast p1, Lbmeu;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lbmeu;->i()Ljava/lang/CharSequence;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-static {}, Loww;->P()Lbhad;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
