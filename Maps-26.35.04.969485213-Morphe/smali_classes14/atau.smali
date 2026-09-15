.class public final synthetic Latau;
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
    iput p1, p0, Latau;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Latau;->a:I

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
    check-cast p1, Latbj;

    .line 9
    .line 10
    iget-object p0, p1, Latbj;->d:Lbbyv;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbbyv;->a()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance p1, Lbgvj;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p1, p0, v0}, Lbgvj;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Latbj;

    .line 28
    .line 29
    iget-object p0, p1, Latbj;->d:Lbbyv;

    .line 30
    .line 31
    iget-object p0, p0, Lbbyv;->b:Lmx;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Latbj;

    .line 35
    .line 36
    invoke-virtual {p1}, Latbj;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Latbj;

    .line 42
    .line 43
    iget-object p0, p1, Latbj;->d:Lbbyv;

    .line 44
    .line 45
    iget-object p0, p0, Lbbyv;->c:Lbbzc;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Lahga;

    .line 49
    .line 50
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lceyq;

    .line 53
    .line 54
    iget-object p0, p0, Lceyq;->c:Lceys;

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    sget-object p0, Lceys;->a:Lceys;

    .line 59
    .line 60
    :cond_0
    iget-object p0, p0, Lceys;->b:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Lahga;

    .line 64
    .line 65
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lceyq;

    .line 68
    .line 69
    iget-object p0, p0, Lceyq;->b:Ljava/lang/String;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Latbf;

    .line 73
    .line 74
    iget-object p0, p1, Latbf;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    check-cast p1, Latbf;

    .line 85
    .line 86
    iget-object p0, p1, Latbf;->c:Ljava/lang/String;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_7
    check-cast p1, Latbf;

    .line 90
    .line 91
    invoke-virtual {p1}, Latbf;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_8
    check-cast p1, Latbf;

    .line 97
    .line 98
    iget-object p0, p1, Latbf;->a:Lceyp;

    .line 99
    .line 100
    iget-object p0, p0, Lceyp;->d:Ljava/lang/String;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_9
    check-cast p1, Latbf;

    .line 104
    .line 105
    invoke-virtual {p1}, Latbf;->a()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    xor-int/2addr p0, v1

    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_a
    check-cast p1, Latbf;

    .line 122
    .line 123
    iget-object p0, p1, Latbf;->f:Lacfq;

    .line 124
    .line 125
    if-nez p0, :cond_1

    .line 126
    .line 127
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_1
    iget-object v0, p1, Latbf;->d:Lcqba;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Latbf;->a:Lceyp;

    .line 136
    .line 137
    new-instance v1, Lacfu;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Lacfu;-><init>(Lceyp;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcoyu;->ad:Lbybr;

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    invoke-virtual {p0, v0, v1, p1, v2}, Lacfq;->b(Lcqba;Lacfw;Lbybr;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_b
    check-cast p1, Latbf;

    .line 152
    .line 153
    invoke-virtual {p1}, Latbf;->a()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_c
    check-cast p1, Latbf;

    .line 159
    .line 160
    iget-object p0, p1, Latbf;->e:Lbcgg;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_d
    check-cast p1, Latbf;

    .line 164
    .line 165
    invoke-virtual {p1}, Latbf;->a()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_e
    check-cast p1, Latbf;

    .line 181
    .line 182
    iget-object p0, p1, Latbf;->b:Ljava/util/List;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_f
    check-cast p1, Latbf;

    .line 186
    .line 187
    iget-object p0, p1, Latbf;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_2

    .line 194
    .line 195
    invoke-virtual {p1}, Latbf;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_3

    .line 204
    .line 205
    :cond_2
    move v0, v1

    .line 206
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_10
    check-cast p1, Latbf;

    .line 212
    .line 213
    iget-object p0, p1, Latbf;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_4

    .line 220
    .line 221
    invoke-virtual {p1}, Latbf;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_4

    .line 230
    .line 231
    move v0, v1

    .line 232
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_11
    check-cast p1, Latbf;

    .line 238
    .line 239
    iget-object p0, p1, Latbf;->a:Lceyp;

    .line 240
    .line 241
    iget-object p0, p0, Lceyp;->c:Ljava/lang/String;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_12
    check-cast p1, Lbbeh;

    .line 245
    .line 246
    iget-object p0, p1, Lbbeh;->f:Ljava/lang/Object;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_13
    check-cast p1, Lbbeh;

    .line 250
    .line 251
    iget-object p0, p1, Lbbeh;->b:Ljava/lang/Object;

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
