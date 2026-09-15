.class public final synthetic Latik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latik;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Latik;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcmvf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcjmc;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    sget-object p0, Lcjmc;->a:Lcjmc;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast p1, Lcjmc;

    .line 37
    .line 38
    iget v3, p1, Lcjmc;->b:I

    .line 39
    .line 40
    or-int/2addr v0, v3

    .line 41
    iput v0, p1, Lcjmc;->b:I

    .line 42
    .line 43
    iput-wide v1, p1, Lcjmc;->c:J

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lbcgd;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Larfd;

    .line 54
    .line 55
    invoke-virtual {p1}, Larfd;->b()Lbyaf;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Lcbmw;

    .line 61
    .line 62
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 63
    .line 64
    new-instance p0, Lbcgd;

    .line 65
    .line 66
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcoyx;->hW:Lbybr;

    .line 70
    .line 71
    iput-object v1, p0, Lbcgd;->d:Lbybr;

    .line 72
    .line 73
    iget-object p1, p1, Lcbmw;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lcbmw;

    .line 84
    .line 85
    iget-object p0, p1, Lcbmw;->e:Ljava/lang/String;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    check-cast p1, Lcbmw;

    .line 89
    .line 90
    iget-object p0, p1, Lcbmw;->d:Lcbvi;

    .line 91
    .line 92
    if-nez p0, :cond_0

    .line 93
    .line 94
    sget-object p0, Lcbvi;->a:Lcbvi;

    .line 95
    .line 96
    :cond_0
    return-object p0

    .line 97
    :pswitch_6
    check-cast p1, Lbbzm;

    .line 98
    .line 99
    sget-object p0, Latla;->a:Lbgpx;

    .line 100
    .line 101
    new-instance v1, Lbgpz;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_7
    check-cast p1, Lccdh;

    .line 108
    .line 109
    new-instance p0, Ladvf;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ladvf;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_8
    check-cast p1, Lazyh;

    .line 116
    .line 117
    invoke-interface {p1}, Lazyh;->j()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_9
    check-cast p1, Lazyh;

    .line 127
    .line 128
    invoke-interface {p1}, Lazyh;->b()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_a
    check-cast p1, Lazyh;

    .line 138
    .line 139
    invoke-interface {p1}, Lazyh;->c()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_b
    check-cast p1, Lazyh;

    .line 149
    .line 150
    invoke-interface {p1}, Lazyh;->i()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    check-cast p1, Lazyh;

    .line 156
    .line 157
    invoke-interface {p1}, Lazyh;->h()Lbwkq;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Latik;

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-direct {p1, v0}, Latik;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_d
    check-cast p1, Lazyh;

    .line 181
    .line 182
    invoke-static {p1}, Lbihk;->R(Lazyh;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_e
    check-cast p1, Lazyh;

    .line 188
    .line 189
    invoke-interface {p1}, Lazyh;->a()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_10
    check-cast p1, Lazyh;

    .line 210
    .line 211
    invoke-interface {p1}, Lazyh;->f()Lbwkq;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_11
    check-cast p1, Lazyu;

    .line 217
    .line 218
    iget-boolean p0, p1, Lazyu;->a:Z

    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_12
    check-cast p1, Lazza;

    .line 226
    .line 227
    invoke-interface {p1}, Lazza;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    check-cast p1, Latdh;

    .line 233
    .line 234
    new-instance p0, Lbbsl;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-direct {p0, v1}, Lbbsl;-><init>(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lbgpz;

    .line 241
    .line 242
    invoke-direct {v1, p0, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    nop

    .line 247
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
