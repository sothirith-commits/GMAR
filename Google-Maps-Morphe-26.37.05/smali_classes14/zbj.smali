.class public final synthetic Lzbj;
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
    iput p1, p0, Lzbj;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lzbj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzmh;

    .line 9
    .line 10
    iget-object p0, p1, Lzmh;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_6

    .line 17
    .line 18
    iget-object p0, p1, Lzmh;->i:Lbcbr;

    .line 19
    .line 20
    iget-object p0, p0, Lbcbr;->b:Lmx;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lzmh;

    .line 24
    .line 25
    iget-object p0, p1, Lzlz;->d:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lzlb;

    .line 29
    .line 30
    invoke-interface {p1}, Lzlb;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lakjy;

    .line 36
    .line 37
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lakjy;

    .line 41
    .line 42
    new-instance p0, Lywz;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lywz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Lakjy;

    .line 51
    .line 52
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    check-cast p1, Lzly;

    .line 56
    .line 57
    new-instance p0, Lzkq;

    .line 58
    .line 59
    invoke-direct {p0, p1, v1}, Lzkq;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    check-cast p1, Lzly;

    .line 64
    .line 65
    invoke-interface {p1}, Lzly;->e()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p1, Lzbt;

    .line 71
    .line 72
    invoke-interface {p1}, Lzbs;->d()Lbcjc;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    check-cast p1, Lzbt;

    .line 78
    .line 79
    invoke-interface {p1}, Lzbs;->j()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_9
    check-cast p1, Lzbt;

    .line 85
    .line 86
    invoke-interface {p1}, Lzbs;->b()Lzbr;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_a
    check-cast p1, Lzbt;

    .line 92
    .line 93
    invoke-interface {p1}, Lzbt;->p()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    invoke-interface {p1}, Lzbt;->j()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    :cond_0
    move v0, v1

    .line 114
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_b
    check-cast p1, Lzbt;

    .line 120
    .line 121
    invoke-interface {p1}, Lzbt;->n()Lbcjc;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_c
    check-cast p1, Lzbt;

    .line 127
    .line 128
    invoke-interface {p1}, Lzbt;->s()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_d
    check-cast p1, Lzbt;

    .line 134
    .line 135
    const p0, 0x7f080c46

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_e
    check-cast p1, Lzbt;

    .line 144
    .line 145
    invoke-interface {p1}, Lzbt;->q()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_f
    check-cast p1, Lzbt;

    .line 151
    .line 152
    invoke-interface {p1}, Lzbt;->q()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Ljna;->q(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_2

    .line 161
    .line 162
    invoke-interface {p1}, Lzbt;->r()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Ljna;->q(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    :cond_2
    move v0, v1

    .line 173
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_10
    check-cast p1, Lzbt;

    .line 179
    .line 180
    invoke-interface {p1}, Lzbt;->r()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_11
    check-cast p1, Lzbt;

    .line 186
    .line 187
    invoke-interface {p1}, Lzbs;->f()Lbhan;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_12
    check-cast p1, Lzbt;

    .line 193
    .line 194
    invoke-interface {p1}, Lzbt;->o()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_13
    check-cast p1, Lzbt;

    .line 200
    .line 201
    invoke-interface {p1}, Lzbt;->o()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_4

    .line 210
    .line 211
    invoke-interface {p1}, Lzbt;->h()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_5

    .line 220
    .line 221
    :cond_4
    move v0, v1

    .line 222
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_6
    new-instance p0, Lmx;

    .line 228
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
