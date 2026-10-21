.class public final synthetic Lrxf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrxf;->a:I

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
    iget p0, p0, Lrxf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ladgt;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lzog;

    .line 15
    .line 16
    iget-boolean p0, p1, Lzog;->b:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    check-cast p1, Lzrf;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_5
    check-cast p1, Lzno;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 51
    .line 52
    iget-object p0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 53
    .line 54
    invoke-static {p0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_7
    check-cast p1, Lzjr;

    .line 60
    .line 61
    invoke-interface {p1}, Lzjr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_8
    check-cast p1, Lyis;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyis;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Labdk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdk;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Lyir;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v0, p1, v1}, Lyir;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Ladea;->a:Ladea;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Labdk;->h(Laddh;Ljava/util/concurrent/Executor;)Labdk;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lwns;

    .line 89
    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lwns;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Labdk;->g(Labiv;Ljava/util/concurrent/Executor;)Labdk;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Labdk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdk;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Lyir;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-direct {v0, p1, v2}, Lyir;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-class v2, Ljava/lang/Exception;

    .line 110
    .line 111
    invoke-virtual {p0, v2, v0, v1}, Labdk;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdk;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Lxpa;

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-direct {v0, p1, v2}, Lxpa;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Labdk;->g(Labiv;Ljava/util/concurrent/Executor;)Labdk;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p1, Lzjr;

    .line 128
    .line 129
    invoke-interface {p1}, Lzjr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_a
    check-cast p1, Labjh;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lajau;->d:Lajau;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lajau;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_b
    check-cast p1, Lwcd;

    .line 149
    .line 150
    new-instance p0, Lweg;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lweg;-><init>(Lwcd;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_c
    check-cast p1, Lwcd;

    .line 157
    .line 158
    new-instance p0, Lwed;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lwed;-><init>(Lwcd;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_d
    check-cast p1, Lvhf;

    .line 165
    .line 166
    new-instance p0, Lweb;

    .line 167
    .line 168
    invoke-interface {p1}, Lvhf;->o()Laigo;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lvhf;->X()Laihm;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0}, Lweb;-><init>([B)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_e
    check-cast p1, Ljava/util/Set;

    .line 179
    .line 180
    invoke-static {p1}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Ltjw;

    .line 185
    .line 186
    const/16 v0, 0xc

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ltjw;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Labqe;->h(Labiv;)Labqe;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Labqe;->i()Labrt;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_f
    check-cast p1, Ljava/util/Set;

    .line 201
    .line 202
    invoke-static {p1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_10
    check-cast p1, Ljava/util/Set;

    .line 208
    .line 209
    invoke-static {p1}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance p1, Ltjw;

    .line 214
    .line 215
    const/16 v0, 0xd

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ltjw;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Labqe;->h(Labiv;)Labqe;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Labqe;->i()Labrt;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_11
    check-cast p1, Lusw;

    .line 230
    .line 231
    sget-object p0, Lusy;->a:Labtb;

    .line 232
    .line 233
    iget-object p0, p1, Lusw;->a:Laiim;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_12
    check-cast p1, Lrrq;

    .line 237
    .line 238
    iget-object p0, p1, Lrrq;->b:Lakdp;

    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    invoke-interface {p0, p1}, Lakdp;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lacyk;

    .line 246
    .line 247
    new-instance p1, Lrrd;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Lrrd;-><init>(Lacyk;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_13
    check-cast p1, Lrje;

    .line 254
    .line 255
    invoke-interface {p1}, Lrje;->b()Lakjm;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
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
