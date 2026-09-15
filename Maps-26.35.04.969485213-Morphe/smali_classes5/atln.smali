.class public final synthetic Latln;
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
    .line 2
    iput p1, p0, Latln;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Latln;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Latmf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Latmf;->p()Lbcgg;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Latmi;

    .line 16
    .line 17
    iget-object p0, p1, Latmi;->b:Lbbrp;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    check-cast p1, Latmg;

    .line 21
    .line 22
    iget p0, p1, Latmg;->f:I

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_2
    check-cast p1, Latmg;

    .line 30
    .line 31
    iget p0, p1, Latmg;->e:F

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_3
    check-cast p1, Latmg;

    .line 39
    .line 40
    iget-boolean p0, p1, Latmg;->d:Z

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_4
    check-cast p1, Latmg;

    .line 48
    .line 49
    iget-object p0, p1, Latmg;->a:Ljava/lang/String;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_5
    check-cast p1, Latmg;

    .line 53
    .line 54
    iget-object p0, p1, Latmg;->j:Lbcgg;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_6
    check-cast p1, Latmg;

    .line 58
    .line 59
    iget-object p0, p1, Latmg;->k:Lbwbc;

    .line 60
    .line 61
    const-string v0, "OnExperienceCardClicked"

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    :try_start_0
    iget-object v0, p1, Latmg;->i:Lbwkq;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object p1, p1, Latmg;->l:Lcqlh;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lalva;

    .line 82
    .line 83
    sget-object v1, Lcbvi;->a:Lcbvi;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcbvi;

    .line 90
    .line 91
    sget-object v1, Lbwio;->a:Lbwio;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lalva;->A(Lcbvi;Lbwkq;)V

    .line 95
    .line 96
    :cond_0
    sget-object p1, Lbgqu;->a:Lbgqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lbvyy;->close()V

    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-interface {p0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    :goto_0
    throw p1

    .line 111
    .line 112
    :pswitch_7
    check-cast p1, Latmg;

    .line 113
    .line 114
    iget-object p0, p1, Latmg;->b:Lpdt;

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_8
    check-cast p1, Latmg;

    .line 118
    .line 119
    iget-object p0, p1, Latmg;->g:Ljava/lang/String;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_9
    check-cast p1, Latmg;

    .line 123
    .line 124
    iget-object p0, p1, Latmg;->h:Lpdt;

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_a
    check-cast p1, Latmg;

    .line 128
    .line 129
    iget-object p0, p1, Latmg;->c:Ljava/lang/String;

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_b
    check-cast p1, Latlw;

    .line 133
    .line 134
    iget-boolean p0, p1, Latlw;->g:Z

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_c
    check-cast p1, Latlw;

    .line 142
    .line 143
    iget-boolean p0, p1, Latlw;->g:Z

    .line 144
    .line 145
    if-eqz p0, :cond_1

    .line 146
    .line 147
    iget-object p0, p1, Latlw;->d:Ljava/lang/String;

    .line 148
    return-object p0

    .line 149
    .line 150
    :cond_1
    iget-object p0, p1, Latlw;->c:Ljava/lang/String;

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_d
    check-cast p1, Latlw;

    .line 154
    .line 155
    new-instance p0, Latlv;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, v0}, Latlv;-><init>(Ljava/lang/Object;I)V

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_e
    check-cast p1, Latlw;

    .line 162
    .line 163
    iget-boolean p0, p1, Latlw;->g:Z

    .line 164
    .line 165
    if-eqz p0, :cond_2

    .line 166
    .line 167
    iget-object p0, p1, Latlw;->f:Lbcgg;

    .line 168
    return-object p0

    .line 169
    .line 170
    :cond_2
    iget-object p0, p1, Latlw;->e:Lbcgg;

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_f
    check-cast p1, Latlw;

    .line 174
    .line 175
    iget-boolean p0, p1, Latlw;->g:Z

    .line 176
    const/4 p1, 0x1

    .line 177
    .line 178
    if-eq p1, p0, :cond_3

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_3
    const/16 v0, -0xe

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_10
    check-cast p1, Latlw;

    .line 189
    .line 190
    iget-boolean p0, p1, Latlw;->g:Z

    .line 191
    .line 192
    if-eqz p0, :cond_4

    .line 193
    .line 194
    iget-object p0, p1, Latlw;->b:Lcom/google/common/collect/ImmutableList;

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    :goto_2
    sget-object p1, Lbbrh;->a:Lbgyd;

    .line 202
    .line 203
    new-instance p1, Lbbrc;

    .line 204
    .line 205
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0, v0}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p1}, Lbbrh;->p(Ljava/util/List;Lbgpx;)Ljava/util/List;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_11
    check-cast p1, Latlw;

    .line 216
    .line 217
    iget-boolean p0, p1, Latlw;->g:Z

    .line 218
    .line 219
    if-eqz p0, :cond_5

    .line 220
    .line 221
    iget-object p0, p1, Latlw;->j:Latlt;

    .line 222
    return-object p0

    .line 223
    .line 224
    :cond_5
    iget-object p0, p1, Latlw;->i:Latlt;

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_12
    check-cast p1, Latlu;

    .line 228
    .line 229
    iget-boolean p0, p1, Latlu;->f:Z

    .line 230
    .line 231
    if-nez p0, :cond_6

    .line 232
    const/4 p0, 0x0

    .line 233
    return-object p0

    .line 234
    .line 235
    :cond_6
    iget-object p0, p1, Latlu;->k:Larhj;

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_13
    check-cast p1, Latlw;

    .line 239
    .line 240
    iget-object p0, p1, Latlw;->h:Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 247
    return-object p0

    .line 248
    nop

    .line 249
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
