.class public final synthetic Laxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Laxx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbtn;

    .line 10
    .line 11
    iget-boolean p0, p1, Lbtn;->b:Z

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lbrb;

    .line 17
    .line 18
    sget p0, Lbrf;->x:I

    .line 19
    .line 20
    sget-object p0, Lanqp;->a:Lanqp;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lrh;

    .line 24
    .line 25
    sget-object p0, Lanqp;->a:Lanqp;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lrh;

    .line 29
    .line 30
    sget-object p0, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    check-cast p1, Lbmj;

    .line 34
    .line 35
    iget-object p0, p1, Lblm;->l:Lblm;

    .line 36
    .line 37
    iget-boolean p0, p0, Lblm;->v:Z

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lcbl;->b:Lcbl;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    iget-object p0, p1, Lbmj;->d:Lbmj;

    .line 45
    .line 46
    iput-object v2, p1, Lbmj;->d:Lbmj;

    .line 47
    .line 48
    iput-object v2, p1, Lbmj;->b:Lbmj;

    .line 49
    .line 50
    sget-object p0, Lcbl;->a:Lcbl;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Lcgf;

    .line 54
    .line 55
    sget p0, Lbmd;->h:I

    .line 56
    .line 57
    invoke-static {p1}, Lccn;->k(Lcgf;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Lbll;

    .line 67
    .line 68
    instance-of p0, p1, Lbli;

    .line 69
    .line 70
    xor-int/2addr p0, v0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    check-cast p1, Lbke;

    .line 77
    .line 78
    sget-object p0, Lbkf;->a:Lanui;

    .line 79
    .line 80
    sget-object p0, Lanqp;->a:Lanqp;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_7
    sget-object p0, Lbkf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    sget-object v0, Lbkf;->g:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_0
    if-ge v1, v2, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lanui;

    .line 99
    .line 100
    invoke-interface {v3, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    monitor-exit p0

    .line 107
    sget-object p0, Lanqp;->a:Lanqp;

    .line 108
    .line 109
    return-object p0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0

    .line 112
    throw p1

    .line 113
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 114
    .line 115
    new-instance p0, Lbjk;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lbjk;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_a
    check-cast p1, Lbcr;

    .line 133
    .line 134
    iget-object p0, p1, Lbcr;->a:Lantx;

    .line 135
    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_b
    check-cast p1, Lcbm;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast p1, Lazd;

    .line 150
    .line 151
    throw v2

    .line 152
    :pswitch_c
    check-cast p1, Lcbm;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p1, Lazd;

    .line 158
    .line 159
    throw v2

    .line 160
    :pswitch_d
    check-cast p1, Lcgm;

    .line 161
    .line 162
    sget-object p0, Lanqp;->a:Lanqp;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_e
    check-cast p1, Lcgm;

    .line 166
    .line 167
    invoke-static {p1, v0}, Lcby;->l(Lcgm;I)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lanqp;->a:Lanqp;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_f
    check-cast p1, Lcha;

    .line 174
    .line 175
    iget-object p0, p1, Lcha;->a:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v0, Layn;->a:Lbbe;

    .line 178
    .line 179
    check-cast p0, Lcgx;

    .line 180
    .line 181
    instance-of v0, p0, Lchg;

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    instance-of v0, p0, Lchf;

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_3
    check-cast p0, Lchf;

    .line 191
    .line 192
    iget-object v0, p0, Lchf;->b:Lchy;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lchf;->a:Ljava/lang/String;

    .line 198
    .line 199
    throw v2

    .line 200
    :cond_4
    check-cast p0, Lchg;

    .line 201
    .line 202
    iget-object v0, p0, Lchg;->b:Lchy;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lchg;->a:Ljava/lang/String;

    .line 208
    .line 209
    throw v2

    .line 210
    :pswitch_10
    check-cast p1, Lcgm;

    .line 211
    .line 212
    sget-object p0, Layi;->a:Lbbe;

    .line 213
    .line 214
    sget-object p0, Lcgi;->m:Lcgl;

    .line 215
    .line 216
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-interface {p1, p0, v0}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lanqp;->a:Lanqp;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_11
    check-cast p1, Lcgm;

    .line 225
    .line 226
    sget-object p0, Layc;->a:Layc;

    .line 227
    .line 228
    invoke-static {p1, v1}, Lcby;->l(Lcgm;I)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lanqp;->a:Lanqp;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_12
    check-cast p1, Lbiu;

    .line 235
    .line 236
    sget-object p0, Laxq;->a:Lbbe;

    .line 237
    .line 238
    new-instance p0, Laxn;

    .line 239
    .line 240
    invoke-static {}, Lctq;->N()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-direct {p0, v0, v1, v2}, Laxn;-><init>(JLawg;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_13
    check-cast p1, Lcgm;

    .line 249
    .line 250
    sget-object p0, Layc;->a:Layc;

    .line 251
    .line 252
    invoke-static {p1, v1}, Lcby;->l(Lcgm;I)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lanqp;->a:Lanqp;

    .line 256
    .line 257
    return-object p0

    .line 258
    nop

    .line 259
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
