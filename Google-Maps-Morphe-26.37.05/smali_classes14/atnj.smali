.class public final synthetic Latnj;
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
    iput p1, p0, Latnj;->a:I

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
    iget p0, p0, Latnj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Latnu;

    .line 10
    .line 11
    iget-boolean p0, p1, Latnu;->g:Z

    .line 12
    .line 13
    if-eqz p0, :cond_8

    .line 14
    .line 15
    iget-object p0, p1, Latnu;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Latnu;

    .line 19
    .line 20
    new-instance p0, Latjk;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Latjk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Latnu;

    .line 29
    .line 30
    iget-boolean p0, p1, Latnu;->g:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p1, Latnu;->f:Lbcjc;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object p0, p1, Latnu;->e:Lbcjc;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Latnu;

    .line 41
    .line 42
    iget-boolean p0, p1, Latnu;->g:Z

    .line 43
    .line 44
    if-eq v1, p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v2, -0xe

    .line 48
    .line 49
    :goto_0
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Latnu;

    .line 55
    .line 56
    iget-boolean p0, p1, Latnu;->g:Z

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget-object p0, p1, Latnu;->b:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    sget-object p1, Lbbue;->a:Lbhbh;

    .line 68
    .line 69
    new-instance p1, Lbbtz;

    .line 70
    .line 71
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 72
    .line 73
    invoke-direct {p1, v0, v0}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lbbue;->p(Ljava/util/List;Lbgtd;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Latnu;

    .line 82
    .line 83
    iget-boolean p0, p1, Latnu;->g:Z

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    iget-object p0, p1, Latnu;->j:Latns;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    iget-object p0, p1, Latnu;->i:Latns;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5
    check-cast p1, Latnu;

    .line 94
    .line 95
    iget-object p0, p1, Latnu;->h:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    check-cast p1, Latnt;

    .line 105
    .line 106
    iget-boolean p0, p1, Latnt;->f:Z

    .line 107
    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    iget-object p0, p1, Latnt;->k:Larki;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_7
    check-cast p1, Latnt;

    .line 115
    .line 116
    invoke-virtual {p1}, Latnt;->e()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lbbue;->a:Lbhbh;

    .line 121
    .line 122
    new-instance p1, Lbbtz;

    .line 123
    .line 124
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 125
    .line 126
    invoke-direct {p1, v0, v0}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1}, Lbbue;->p(Ljava/util/List;Lbgtd;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_8
    check-cast p1, Latnt;

    .line 135
    .line 136
    invoke-virtual {p1}, Latnt;->e()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lbwkw;

    .line 141
    .line 142
    iget p0, p0, Lbwkw;->d:I

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_9
    check-cast p1, Latnt;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_a
    check-cast p1, Latnt;

    .line 153
    .line 154
    iget-object p0, p1, Latnt;->g:Lbcjc;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_b
    check-cast p1, Latnt;

    .line 158
    .line 159
    iget-boolean p0, p1, Latnt;->f:Z

    .line 160
    .line 161
    if-nez p0, :cond_5

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_5
    iget-object p0, p1, Latnt;->j:Larki;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_c
    check-cast p1, Latnt;

    .line 168
    .line 169
    iget-boolean p0, p1, Latnt;->f:Z

    .line 170
    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1}, Latnt;->p()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v1, v2

    .line 181
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_d
    check-cast p1, Latnt;

    .line 187
    .line 188
    invoke-virtual {p1}, Latnt;->e()Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object p1, Lbbue;->a:Lbhbh;

    .line 193
    .line 194
    new-instance p1, Lbbtz;

    .line 195
    .line 196
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 197
    .line 198
    invoke-direct {p1, v0, v0}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p1}, Lbbue;->p(Ljava/util/List;Lbgtd;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_e
    check-cast p1, Latnt;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_f
    check-cast p1, Latnt;

    .line 210
    .line 211
    iget-object p0, p1, Latnt;->g:Lbcjc;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_10
    check-cast p1, Latns;

    .line 215
    .line 216
    iget-boolean p0, p1, Latns;->g:Z

    .line 217
    .line 218
    if-eqz p0, :cond_7

    .line 219
    .line 220
    const/16 p0, 0x30

    .line 221
    .line 222
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_7
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_11
    check-cast p1, Latns;

    .line 233
    .line 234
    iget-boolean p0, p1, Latns;->g:Z

    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_12
    check-cast p1, Latns;

    .line 242
    .line 243
    iget-object p0, p1, Latns;->e:Ljava/lang/String;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_13
    check-cast p1, Latns;

    .line 247
    .line 248
    iget-object p0, p1, Latns;->i:Ljava/lang/String;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_8
    iget-object p0, p1, Latnu;->c:Ljava/lang/String;

    .line 252
    .line 253
    return-object p0

    .line 254
    nop

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
