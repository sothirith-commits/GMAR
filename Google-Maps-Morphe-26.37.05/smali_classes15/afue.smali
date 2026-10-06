.class public final synthetic Lafue;
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
    iput p1, p0, Lafue;->a:I

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
    iget p0, p0, Lafue;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lafvi;

    .line 8
    .line 9
    invoke-interface {p1}, Lafvi;->h()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lafvi;

    .line 24
    .line 25
    invoke-interface {p1}, Lafvi;->j()Lasmz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lafvi;

    .line 31
    .line 32
    invoke-interface {p1}, Lafvi;->k()Lasep;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lafvi;

    .line 38
    .line 39
    invoke-interface {p1}, Lpaj;->h()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Lafvi;

    .line 45
    .line 46
    invoke-interface {p1}, Lpaj;->g()Lbhbh;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Lafuj;

    .line 52
    .line 53
    invoke-interface {p1}, Lafuj;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Lafuj;

    .line 59
    .line 60
    invoke-interface {p1}, Lafuj;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    check-cast p1, Lafuj;

    .line 66
    .line 67
    invoke-interface {p1}, Lafuj;->c()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 p1, 0x8

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 80
    .line 81
    sget-object v1, Lbcgz;->T:Loxs;

    .line 82
    .line 83
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, v1, v0, p1}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_0
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 97
    .line 98
    invoke-static {}, Lokb;->u()Lbhad;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, v1, v0, p1}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_7
    check-cast p1, Lafuj;

    .line 116
    .line 117
    invoke-interface {p1}, Lafuj;->a()Lbcjc;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_8
    check-cast p1, Lafuj;

    .line 123
    .line 124
    invoke-interface {p1}, Lafuj;->c()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    xor-int/2addr p0, v0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    check-cast p1, Lafuk;

    .line 139
    .line 140
    invoke-interface {p1}, Lafuk;->a()Lafuj;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_a
    check-cast p1, Lafuk;

    .line 146
    .line 147
    invoke-interface {p1}, Lafuk;->b()Lafuj;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_b
    check-cast p1, Lafuk;

    .line 153
    .line 154
    invoke-interface {p1}, Lafuk;->c()Lbgra;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_c
    check-cast p1, Lafuq;

    .line 160
    .line 161
    new-instance p0, Lafup;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lafup;-><init>(Lafuq;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_d
    check-cast p1, Lafuq;

    .line 168
    .line 169
    iget-object p0, p1, Lafuq;->b:Lcuvg;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcuvg;->i()Ljava/util/Date;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_e
    check-cast p1, Lafuq;

    .line 185
    .line 186
    iget-object p0, p1, Lafuq;->a:Lcuvg;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcuvg;->i()Ljava/util/Date;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_f
    check-cast p1, Lafuq;

    .line 202
    .line 203
    iget-object p0, p1, Lafuq;->c:Lcuvg;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcuvg;->i()Ljava/util/Date;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide p0

    .line 213
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_10
    check-cast p1, Lafuv;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_11
    check-cast p1, Lafuv;

    .line 222
    .line 223
    iget-object p0, p1, Lafuv;->g:Laftd;

    .line 224
    .line 225
    iget-object p1, p1, Lafuv;->e:Lafuu;

    .line 226
    .line 227
    invoke-interface {p1, p0}, Lafuu;->b(Laftd;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_12
    check-cast p1, Lafuv;

    .line 234
    .line 235
    iget-boolean p0, p1, Lafuv;->h:Z

    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_13
    check-cast p1, Lafuv;

    .line 243
    .line 244
    sget-object p0, Lcoht;->bL:Lbxkg;

    .line 245
    .line 246
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
