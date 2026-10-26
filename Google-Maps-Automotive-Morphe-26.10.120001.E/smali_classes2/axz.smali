.class public final synthetic Laxz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxz;->$cid:I

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
    iget p0, p0, Laxz;->$cid:I

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
    check-cast p1, Lbry;

    .line 10
    .line 11
    sget p0, Lbsc;->x:I

    .line 12
    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lbnr;

    .line 17
    .line 18
    sget-object p1, Laobo;->a:Laobo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lbnr;

    .line 22
    .line 23
    sget-object p1, Laobo;->a:Laobo;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Lbnc;

    .line 27
    .line 28
    iget-object p0, p1, Lbmg;->n:Lbmg;

    .line 29
    .line 30
    iget-boolean p0, p0, Lbmg;->x:Z

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lccj;->b:Lccj;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object p0, p1, Lbnc;->d:Lbnc;

    .line 38
    .line 39
    iput-object v2, p1, Lbnc;->d:Lbnc;

    .line 40
    .line 41
    iput-object v2, p1, Lbnc;->b:Lbnc;

    .line 42
    .line 43
    sget-object p1, Lccj;->a:Lccj;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Lcha;

    .line 47
    .line 48
    sget p0, Lbmw;->h:I

    .line 49
    .line 50
    invoke-static {p1}, Lceb;->d(Lcha;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, Lbmf;

    .line 60
    .line 61
    instance-of p0, p1, Lbmb;

    .line 62
    .line 63
    xor-int/2addr p0, v0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    check-cast p1, Lbkx;

    .line 70
    .line 71
    sget-object p0, Lbky;->a:Laofi;

    .line 72
    .line 73
    sget-object p1, Laobo;->a:Laobo;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_6
    sget-object p0, Lbky;->b:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    sget-object v0, Lbky;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_0
    if-ge v1, v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Laofi;

    .line 92
    .line 93
    invoke-interface {v3, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    monitor-exit p0

    .line 100
    sget-object p1, Laobo;->a:Laobo;

    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    .line 105
    throw p1

    .line 106
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 107
    .line 108
    new-instance p0, Lbjy;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lbjy;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    move-object p1, p0

    .line 114
    return-object p1

    .line 115
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :pswitch_9
    check-cast p1, Lbdg;

    .line 127
    .line 128
    iget-object p0, p1, Lbdg;->a:Laoex;

    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    sget-object p1, Laobo;->a:Laobo;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_a
    check-cast p1, Lcck;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast p1, Lazo;

    .line 144
    .line 145
    throw v2

    .line 146
    :pswitch_b
    check-cast p1, Lcck;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p1, Lazo;

    .line 152
    .line 153
    throw v2

    .line 154
    :pswitch_c
    check-cast p1, Lchg;

    .line 155
    .line 156
    sget-object p1, Laobo;->a:Laobo;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_d
    check-cast p1, Lchg;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lceb;->c(Lchg;I)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Laobo;->a:Laobo;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_e
    check-cast p1, Lchu;

    .line 168
    .line 169
    iget-object p0, p1, Lchu;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v0, Layq;->a:Lbbr;

    .line 172
    .line 173
    check-cast p0, Lchr;

    .line 174
    .line 175
    instance-of v0, p0, Lcia;

    .line 176
    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    instance-of v0, p0, Lchz;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    check-cast p0, Lchz;

    .line 184
    .line 185
    iget-object v0, p0, Lchz;->b:Lcis;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lchz;->a:Ljava/lang/String;

    .line 191
    .line 192
    throw v2

    .line 193
    :cond_3
    check-cast p0, Lcia;

    .line 194
    .line 195
    iget-object v0, p0, Lcia;->b:Lcis;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcia;->a:Ljava/lang/String;

    .line 201
    .line 202
    throw v2

    .line 203
    :pswitch_f
    check-cast p1, Lchg;

    .line 204
    .line 205
    sget-object p0, Layk;->a:Lbbr;

    .line 206
    .line 207
    sget-object p0, Lchd;->m:Lchf;

    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-interface {p1, p0, v0}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Laobo;->a:Laobo;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_10
    check-cast p1, Lchg;

    .line 218
    .line 219
    sget-object p0, Laye;->a:Laye;

    .line 220
    .line 221
    invoke-static {p1, v1}, Lceb;->c(Lchg;I)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Laobo;->a:Laobo;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_11
    check-cast p1, Lbjj;

    .line 228
    .line 229
    sget-object p0, Laxt;->a:Lbbr;

    .line 230
    .line 231
    new-instance p1, Laxq;

    .line 232
    .line 233
    invoke-static {}, Lcux;->N()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-direct {p1, v0, v1, v2}, Laxq;-><init>(JLavu;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_12
    check-cast p1, Lchg;

    .line 242
    .line 243
    sget-object p0, Laye;->a:Laye;

    .line 244
    .line 245
    invoke-static {p1, v1}, Lceb;->c(Lchg;I)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Laobo;->a:Laobo;

    .line 249
    .line 250
    :cond_4
    :goto_1
    :pswitch_13
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
