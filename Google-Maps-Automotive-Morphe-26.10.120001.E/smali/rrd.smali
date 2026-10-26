.class public final synthetic Lrrd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrrd;->$cid:I

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
    iget p0, p0, Lrrd;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lznd;

    .line 10
    .line 11
    iget-boolean p0, p1, Lznd;->b:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    return-object v2

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    return-object v2

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_2
    check-cast p1, Lzqd;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    return-object v2

    .line 42
    :pswitch_4
    check-cast p1, Lzmk;

    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_5
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 46
    .line 47
    iget-object p0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 48
    .line 49
    invoke-static {p0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    return-object v2

    .line 54
    :pswitch_6
    check-cast p1, Lzin;

    .line 55
    .line 56
    invoke-interface {p1}, Lzin;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    return-object v2

    .line 61
    :pswitch_7
    check-cast p1, Lyho;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyho;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Labbk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbk;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lxnx;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-direct {v0, p1, v2}, Lxnx;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Ladcc;->a:Ladcc;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Labbk;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbk;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lyhl;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lyhl;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v2}, Labbk;->g(Labgx;Ljava/util/concurrent/Executor;)Labbk;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Labbk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbk;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lxnx;

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    invoke-direct {v0, p1, v3}, Lxnx;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-class v3, Ljava/lang/Exception;

    .line 104
    .line 105
    invoke-virtual {p0, v3, v0, v2}, Labbk;->e(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Labbk;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Lyhn;

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Lyhn;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v2}, Labbk;->g(Labgx;Ljava/util/concurrent/Executor;)Labbk;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    return-object v2

    .line 119
    :pswitch_8
    check-cast p1, Lzin;

    .line 120
    .line 121
    invoke-interface {p1}, Lzin;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    return-object v2

    .line 126
    :pswitch_9
    check-cast p1, Labhj;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p0, Laizk;->d:Laizk;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v2, p0

    .line 138
    check-cast v2, Laizk;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    check-cast p1, Lwbc;

    .line 142
    .line 143
    new-instance v2, Lwdc;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Lwdc;-><init>(Lwbc;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_b
    check-cast p1, Lwbc;

    .line 150
    .line 151
    new-instance v2, Lwcz;

    .line 152
    .line 153
    invoke-direct {v2, p1}, Lwcz;-><init>(Lwbc;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_c
    check-cast p1, Lvgb;

    .line 158
    .line 159
    new-instance p0, Lwfk;

    .line 160
    .line 161
    invoke-interface {p1}, Lvgb;->o()Laifc;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lvgb;->X()Laiga;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v2}, Lwfk;-><init>([B)V

    .line 168
    .line 169
    .line 170
    move-object v2, p0

    .line 171
    goto :goto_0

    .line 172
    :pswitch_d
    check-cast p1, Ljava/util/Set;

    .line 173
    .line 174
    invoke-static {p1}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Luyp;

    .line 179
    .line 180
    invoke-direct {p1, v0}, Luyp;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Laboh;->h(Labgx;)Laboh;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Laboh;->i()Labpw;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    check-cast p1, Ljava/util/Set;

    .line 193
    .line 194
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_0

    .line 199
    :pswitch_f
    check-cast p1, Ljava/util/Set;

    .line 200
    .line 201
    invoke-static {p1}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p1, Luyp;

    .line 206
    .line 207
    invoke-direct {p1, v1}, Luyp;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Laboh;->h(Labgx;)Laboh;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Laboh;->i()Labpw;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_0

    .line 219
    :pswitch_10
    check-cast p1, Lurw;

    .line 220
    .line 221
    sget-object p0, Lury;->a:Labrd;

    .line 222
    .line 223
    iget-object v2, p1, Lurw;->a:Laiha;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_11
    check-cast p1, Lrjk;

    .line 227
    .line 228
    invoke-interface {p1}, Lrjk;->lx()Lakif;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_0

    .line 233
    :pswitch_12
    check-cast p1, Lacwm;

    .line 234
    .line 235
    new-instance v2, Lrra;

    .line 236
    .line 237
    invoke-direct {v2, p1}, Lrra;-><init>(Lacwm;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_13
    check-cast p1, Lrro;

    .line 242
    .line 243
    iget-object p0, p1, Lrro;->b:Lakci;

    .line 244
    .line 245
    invoke-interface {p0, v0}, Lakci;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lacwm;

    .line 250
    .line 251
    new-instance v2, Lrra;

    .line 252
    .line 253
    invoke-direct {v2, p0}, Lrra;-><init>(Lacwm;)V

    .line 254
    .line 255
    .line 256
    :goto_0
    return-object v2

    .line 257
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
