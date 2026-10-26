.class public final synthetic Ljfk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxel;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lxeq;


# direct methods
.method public constructor <init>(Lovv;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljfk;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ljfk;->a:Lxeq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lxeq;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljfk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfk;->a:Lxeq;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget p1, p0, Ljfk;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljfk;->a:Lxeq;

    .line 9
    .line 10
    check-cast p0, Lowc;

    .line 11
    .line 12
    iget-boolean p1, p0, Lowc;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lowc;->c:Lxcp;

    .line 17
    .line 18
    invoke-interface {p0}, Lxcp;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Ljfk;->a:Lxeq;

    .line 23
    .line 24
    check-cast p0, Lowc;

    .line 25
    .line 26
    iget-object p0, p0, Lowc;->c:Lxcp;

    .line 27
    .line 28
    invoke-interface {p0}, Lxcp;->g()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lxcp;->s()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p0, p0, Ljfk;->a:Lxeq;

    .line 36
    .line 37
    invoke-virtual {p0}, Lxeq;->G()V

    .line 38
    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lowc;

    .line 42
    .line 43
    iget-object v0, p1, Lowc;->b:Lwmp;

    .line 44
    .line 45
    invoke-interface {v0}, Lwmp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Loob;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, p0, v2}, Loob;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lowc;->l:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object p0, p0, Ljfk;->a:Lxeq;

    .line 62
    .line 63
    check-cast p0, Lovv;

    .line 64
    .line 65
    iget-object p0, p0, Lovv;->f:Lwlo;

    .line 66
    .line 67
    check-cast p0, Lord;

    .line 68
    .line 69
    iget-object p0, p0, Lord;->a:Lorc;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :pswitch_3
    iget-object p0, p0, Ljfk;->a:Lxeq;

    .line 74
    .line 75
    invoke-static {p0}, Ltud;->e(Ltty;)Ljava/lang/Iterable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    check-cast v2, Lovs;

    .line 101
    .line 102
    iget-object v3, v2, Lovs;->g:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v2, v2, Lovs;->b:Lxnm;

    .line 105
    .line 106
    invoke-interface {v2}, Lxnm;->p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    const v1, 0x7f141978

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    check-cast p0, Lovs;

    .line 127
    .line 128
    iget-object p1, p0, Lovs;->c:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lxcd;

    .line 138
    .line 139
    invoke-virtual {p1}, Lxcd;->q()Z

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lovs;->f:Lwlo;

    .line 143
    .line 144
    check-cast p1, Lwlg;

    .line 145
    .line 146
    invoke-virtual {p1}, Lwlg;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lovs;->d:Lwmp;

    .line 154
    .line 155
    iget-object p1, p1, Lwlg;->e:Lnbm;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, p1}, Lwmp;->d(Lnbm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    iget-object p0, p0, Ljfk;->a:Lxeq;

    .line 165
    .line 166
    invoke-virtual {p0}, Lxeq;->D()V

    .line 167
    .line 168
    .line 169
    sget-object p1, Labfp;->a:Labfp;

    .line 170
    .line 171
    check-cast p0, Ljfs;

    .line 172
    .line 173
    iget-object v2, p0, Ljfs;->c:Lsmt;

    .line 174
    .line 175
    sget-object v3, Lakpr;->fQ:Lacjm;

    .line 176
    .line 177
    invoke-virtual {v2}, Lsmt;->at()Z

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Ljfs;->b:Ljbp;

    .line 181
    .line 182
    invoke-virtual {v2, p1, v3}, Ljbp;->o(Labhj;Lacjn;)Lotp;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lotp;->a()Lotq;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v2, Ljwl;->K:Ljwl;

    .line 191
    .line 192
    iget-object p0, p0, Ljfs;->a:Ljgv;

    .line 193
    .line 194
    invoke-interface {p0, p1, v2, v0, v1}, Ljgv;->a(Lotq;Ljwl;ZZ)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_5
    iget-object p0, p0, Ljfk;->a:Lxeq;

    .line 199
    .line 200
    invoke-virtual {p0}, Lxeq;->D()V

    .line 201
    .line 202
    .line 203
    check-cast p0, Ljfl;

    .line 204
    .line 205
    iget-object p1, p0, Ljfl;->c:Lajek;

    .line 206
    .line 207
    iget v0, p1, Lajek;->b:I

    .line 208
    .line 209
    and-int/lit16 v0, v0, 0x800

    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    iget p1, p1, Lajek;->m:I

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_0

    .line 224
    :cond_1
    sget-object p1, Labfp;->a:Labfp;

    .line 225
    .line 226
    :goto_0
    iget-object v0, p0, Ljfl;->d:Ljbp;

    .line 227
    .line 228
    iget-object v2, p0, Ljfl;->b:Ljgv;

    .line 229
    .line 230
    iget-object p0, p0, Ljfl;->e:Lsmt;

    .line 231
    .line 232
    sget-object v3, Lakpr;->S:Lacjm;

    .line 233
    .line 234
    invoke-virtual {p0}, Lsmt;->at()Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1, v3}, Ljbp;->o(Labhj;Lacjn;)Lotp;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lotp;->a()Lotq;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object p1, Ljwl;->M:Ljwl;

    .line 246
    .line 247
    invoke-interface {v2, p0, p1, v1, v1}, Ljgv;->a(Lotq;Ljwl;ZZ)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_6
    iget-object p0, p0, Ljfk;->a:Lxeq;

    .line 252
    .line 253
    check-cast p0, Ljfl;

    .line 254
    .line 255
    iget-object p0, p0, Ljfl;->a:Lxcp;

    .line 256
    .line 257
    invoke-interface {p0}, Lxcp;->c()V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_7
    iget-object p0, p0, Ljfk;->a:Lxeq;

    .line 262
    .line 263
    check-cast p0, Ljfl;

    .line 264
    .line 265
    iget-object p0, p0, Ljfl;->a:Lxcp;

    .line 266
    .line 267
    invoke-interface {p0}, Lxcp;->c()V

    .line 268
    .line 269
    .line 270
    :cond_2
    :goto_1
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
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
