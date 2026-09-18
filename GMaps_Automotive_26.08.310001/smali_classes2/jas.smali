.class public final synthetic Ljas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvn;


# instance fields
.field public final synthetic a:Lwvs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lomj;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljas;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljas;->a:Lwvs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lwvs;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljas;->a:Lwvs;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget p1, p0, Ljas;->b:I

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
    iget-object p0, p0, Ljas;->a:Lwvs;

    .line 9
    .line 10
    check-cast p0, Loms;

    .line 11
    .line 12
    iget-boolean p1, p0, Loms;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Loms;->c:Lwtt;

    .line 17
    .line 18
    invoke-interface {p0}, Lwtt;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Ljas;->a:Lwvs;

    .line 23
    .line 24
    check-cast p0, Loms;

    .line 25
    .line 26
    iget-object p0, p0, Loms;->c:Lwtt;

    .line 27
    .line 28
    invoke-interface {p0}, Lwtt;->f()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lwtt;->s()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p0, p0, Ljas;->a:Lwvs;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwvs;->G()V

    .line 38
    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Loms;

    .line 42
    .line 43
    iget-object v0, p1, Loms;->b:Lwdm;

    .line 44
    .line 45
    invoke-interface {v0}, Lwdm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lomr;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lomr;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Loms;->n:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {v0, v2, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p0, p0, Ljas;->a:Lwvs;

    .line 61
    .line 62
    check-cast p0, Lomj;

    .line 63
    .line 64
    iget-object p0, p0, Lomj;->f:Lwck;

    .line 65
    .line 66
    check-cast p0, Loid;

    .line 67
    .line 68
    iget-object p0, p0, Loid;->a:Loic;

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :pswitch_3
    iget-object p0, p0, Ljas;->a:Lwvs;

    .line 73
    .line 74
    invoke-static {p0}, Ltlj;->e(Ltle;)Ljava/lang/Iterable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    check-cast v2, Lomg;

    .line 100
    .line 101
    iget-object v3, v2, Lomg;->g:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, v2, Lomg;->b:Lxeo;

    .line 104
    .line 105
    invoke-interface {v2}, Lxeo;->p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    const v1, 0x7f14191b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    check-cast p0, Lomg;

    .line 126
    .line 127
    iget-object p1, p0, Lomg;->c:Lj$/util/Optional;

    .line 128
    .line 129
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lwth;

    .line 137
    .line 138
    invoke-virtual {p1}, Lwth;->q()Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lomg;->f:Lwck;

    .line 142
    .line 143
    check-cast p1, Lwcb;

    .line 144
    .line 145
    invoke-virtual {p1}, Lwcb;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lomg;->d:Lwdm;

    .line 153
    .line 154
    iget-object p1, p1, Lwcb;->e:Lmtq;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p1}, Lwdm;->d(Lmtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    iget-object p0, p0, Ljas;->a:Lwvs;

    .line 164
    .line 165
    invoke-virtual {p0}, Lwvs;->D()V

    .line 166
    .line 167
    .line 168
    sget-object p1, Laawz;->a:Laawz;

    .line 169
    .line 170
    check-cast p0, Ljba;

    .line 171
    .line 172
    iget-object v2, p0, Ljba;->c:Lscy;

    .line 173
    .line 174
    sget-object v3, Laken;->fP:Lacax;

    .line 175
    .line 176
    invoke-virtual {v2}, Lscy;->aA()Z

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Ljba;->b:Liwy;

    .line 180
    .line 181
    invoke-virtual {v2, p1, v3}, Liwy;->k(Laays;Lacay;)Loka;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Loka;->a()Lokb;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v2, Ljrq;->K:Ljrq;

    .line 190
    .line 191
    iget-object p0, p0, Ljba;->a:Ljcc;

    .line 192
    .line 193
    invoke-interface {p0, p1, v2, v0, v1}, Ljcc;->a(Lokb;Ljrq;ZZ)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    iget-object p0, p0, Ljas;->a:Lwvs;

    .line 198
    .line 199
    invoke-virtual {p0}, Lwvs;->D()V

    .line 200
    .line 201
    .line 202
    check-cast p0, Ljat;

    .line 203
    .line 204
    iget-object p1, p0, Ljat;->c:Laitv;

    .line 205
    .line 206
    iget v0, p1, Laitv;->b:I

    .line 207
    .line 208
    and-int/lit16 v0, v0, 0x800

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    iget p1, p1, Laitv;->m:I

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_0

    .line 223
    :cond_1
    sget-object p1, Laawz;->a:Laawz;

    .line 224
    .line 225
    :goto_0
    iget-object v0, p0, Ljat;->d:Liwy;

    .line 226
    .line 227
    iget-object v2, p0, Ljat;->b:Ljcc;

    .line 228
    .line 229
    iget-object p0, p0, Ljat;->e:Lscy;

    .line 230
    .line 231
    sget-object v3, Laken;->S:Lacax;

    .line 232
    .line 233
    invoke-virtual {p0}, Lscy;->aA()Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1, v3}, Liwy;->k(Laays;Lacay;)Loka;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Loka;->a()Lokb;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object p1, Ljrq;->M:Ljrq;

    .line 245
    .line 246
    invoke-interface {v2, p0, p1, v1, v1}, Ljcc;->a(Lokb;Ljrq;ZZ)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_6
    iget-object p0, p0, Ljas;->a:Lwvs;

    .line 251
    .line 252
    check-cast p0, Ljat;

    .line 253
    .line 254
    iget-object p0, p0, Ljat;->a:Lwtt;

    .line 255
    .line 256
    invoke-interface {p0}, Lwtt;->b()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_7
    iget-object p0, p0, Ljas;->a:Lwvs;

    .line 261
    .line 262
    check-cast p0, Ljat;

    .line 263
    .line 264
    iget-object p0, p0, Ljat;->a:Lwtt;

    .line 265
    .line 266
    invoke-interface {p0}, Lwtt;->b()V

    .line 267
    .line 268
    .line 269
    :cond_2
    return-void

    .line 270
    nop

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
