.class public final synthetic Lups;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lups;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lups;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    sget-object p0, Lzmw;->a:Lzmv;

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Labtx;->B(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lzdh;

    .line 29
    .line 30
    iget-boolean p0, p1, Lzdh;->b:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    check-cast p1, Lzge;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_7
    check-cast p1, Lzcp;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_8
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 65
    .line 66
    iget-object p0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 67
    .line 68
    invoke-static {p0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_9
    check-cast p1, Lyyv;

    .line 74
    .line 75
    invoke-interface {p1}, Lyyv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_a
    check-cast p1, Lxyj;

    .line 81
    .line 82
    invoke-virtual {p1}, Lxyj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Lxgp;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-direct {v0, p1, v1}, Lxgp;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lactj;->a:Lactj;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Laast;->h(Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v0, Luts;

    .line 103
    .line 104
    const/16 v2, 0x14

    .line 105
    .line 106
    invoke-direct {v0, v2}, Luts;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Laast;->g(Laayg;Ljava/util/concurrent/Executor;)Laast;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Lxgp;

    .line 118
    .line 119
    const/4 v2, 0x7

    .line 120
    invoke-direct {v0, p1, v2}, Lxgp;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-class v2, Ljava/lang/Exception;

    .line 124
    .line 125
    invoke-virtual {p0, v2, v0, v1}, Laast;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ltvl;

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    invoke-direct {v0, p1, v2}, Ltvl;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Laast;->g(Laayg;Ljava/util/concurrent/Executor;)Laast;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_b
    check-cast p1, Lyyv;

    .line 142
    .line 143
    invoke-interface {p1}, Lyyv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_c
    check-cast p1, Laays;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p0, Laiou;->d:Laiou;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Laiou;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_d
    check-cast p1, Lvsa;

    .line 163
    .line 164
    new-instance p0, Lvuc;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lvuc;-><init>(Lvsa;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_e
    check-cast p1, Lvsa;

    .line 171
    .line 172
    new-instance p0, Lvtz;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lvtz;-><init>(Lvsa;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_f
    check-cast p1, Luxi;

    .line 179
    .line 180
    new-instance p0, Lwlw;

    .line 181
    .line 182
    invoke-interface {p1}, Luxi;->o()Lahuq;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Luxi;->X()Lahvo;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_10
    check-cast p1, Ljava/util/Set;

    .line 193
    .line 194
    invoke-static {p1}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Lrmq;

    .line 199
    .line 200
    const/16 v0, 0x12

    .line 201
    .line 202
    invoke-direct {p1, v0}, Lrmq;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Labfp;->i(Laayg;)Labfp;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Labfp;->j()Labhe;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_11
    check-cast p1, Ljava/util/Set;

    .line 215
    .line 216
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    check-cast p1, Luiw;

    .line 222
    .line 223
    sget-object p0, Luiy;->a:Labil;

    .line 224
    .line 225
    iget-object p0, p1, Luiw;->a:Lahwo;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_13
    check-cast p1, Ljava/util/Set;

    .line 229
    .line 230
    invoke-static {p1}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance p1, Lrmq;

    .line 235
    .line 236
    const/16 v0, 0x13

    .line 237
    .line 238
    invoke-direct {p1, v0}, Lrmq;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Labfp;->i(Laayg;)Labfp;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Labfp;->j()Labhe;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    nop

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
