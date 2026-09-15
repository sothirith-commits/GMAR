.class public final synthetic Lyow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyow;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lyow;->a:I

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
    check-cast p1, Lyrx;

    .line 9
    .line 10
    iget-object p0, p1, Lyrx;->f:Lzby;

    .line 11
    .line 12
    invoke-interface {p0}, Lzby;->j()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lyrx;

    .line 19
    .line 20
    iget-object p0, p1, Lyrx;->a:Lxuc;

    .line 21
    .line 22
    iget-object p0, p0, Lxuc;->ae:Lcqie;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcizf;->h:Lcjak;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcjak;->a:Lcjak;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Lcjak;->b:Lcmwf;

    .line 35
    .line 36
    invoke-interface {p1}, Lcmwf;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    :goto_0
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p0, p0, Lcqie;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcjbd;

    .line 47
    .line 48
    iget-object p0, p0, Lcjbd;->n:Lcmwf;

    .line 49
    .line 50
    invoke-interface {p0}, Lcmwf;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-lez p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Lykz;

    .line 63
    .line 64
    invoke-interface {p1}, Lykz;->a()Lbcgg;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Lykz;

    .line 70
    .line 71
    invoke-interface {p1}, Lykz;->f()Lbgqu;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lykz;

    .line 77
    .line 78
    invoke-interface {p1}, Lykz;->j()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lykz;

    .line 84
    .line 85
    invoke-interface {p1}, Lykz;->k()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Lyrx;

    .line 91
    .line 92
    sget-object p0, Lypj;->a:Lbgqx;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyrx;->a()Lbbud;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Lyrx;

    .line 108
    .line 109
    iget-object p0, p1, Lyrx;->p:Lmx;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_7
    check-cast p1, Lyrx;

    .line 113
    .line 114
    new-instance p0, Lyrw;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lyrw;-><init>(Lyrx;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p1, Lyrx;

    .line 121
    .line 122
    iget-boolean p0, p1, Lyrx;->d:Z

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Lyrx;

    .line 130
    .line 131
    iget-boolean p0, p1, Lyrx;->c:Z

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_a
    check-cast p1, Lyrx;

    .line 139
    .line 140
    iget-boolean p0, p1, Lyrx;->b:Z

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_b
    check-cast p1, Lyqn;

    .line 148
    .line 149
    invoke-interface {p1}, Lyqn;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_c
    check-cast p1, Lyqn;

    .line 155
    .line 156
    invoke-interface {p1}, Lyqn;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_d
    check-cast p1, Lyqn;

    .line 162
    .line 163
    invoke-interface {p1}, Lyqn;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_e
    check-cast p1, Lyqn;

    .line 169
    .line 170
    invoke-interface {p1}, Lyqn;->b()Lcjac;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_f
    check-cast p1, Lyqn;

    .line 176
    .line 177
    invoke-interface {p1}, Lyqn;->f()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_10
    check-cast p1, Lyqn;

    .line 183
    .line 184
    invoke-interface {p1}, Lyqn;->e()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_3

    .line 189
    .line 190
    move v0, v1

    .line 191
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_11
    check-cast p1, Lyqn;

    .line 197
    .line 198
    invoke-interface {p1}, Lyqn;->c()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_12
    check-cast p1, Lyqn;

    .line 204
    .line 205
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p1}, Lyqn;->f()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbdhs;

    .line 228
    .line 229
    new-instance v2, Lyov;

    .line 230
    .line 231
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lbgpz;

    .line 235
    .line 236
    invoke-direct {v3, v2, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_13
    check-cast p1, Lyqn;

    .line 249
    .line 250
    invoke-interface {p1}, Lyqn;->a()Lbcgg;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
