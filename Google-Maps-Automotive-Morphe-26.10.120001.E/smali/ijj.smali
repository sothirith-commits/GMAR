.class public final synthetic Lijj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lijj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lijj;->$cid:I

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
    check-cast p1, Lllu;

    .line 9
    .line 10
    new-instance p0, Lfhu;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lfhu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lllu;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p1, p1, Lllu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lttw;->a:Lttw;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lllu;

    .line 28
    .line 29
    iget-boolean p0, p1, Lllu;->g:Z

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lllu;

    .line 37
    .line 38
    sget-object p0, Lmcx;->a:Lmcx;

    .line 39
    .line 40
    new-instance p1, Lmfn;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lmkh;->a:Ltyx;

    .line 46
    .line 47
    sget-object p0, Lmjz;->m:Ltzs;

    .line 48
    .line 49
    sget-object v1, Lmjz;->n:Ltzs;

    .line 50
    .line 51
    const v2, 0x7f1300a8

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0, v1, v0}, Ldca;->D(ILtzs;Ltzs;Z)Ltze;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Ltxz;->a:Landroid/util/LruCache;

    .line 59
    .line 60
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lwfk;->Z(Ltze;Ltyx;Landroid/graphics/PorterDuff$Mode;)Ltze;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Lllu;

    .line 68
    .line 69
    iget-boolean p0, p1, Lllu;->h:Z

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Likg;

    .line 77
    .line 78
    iget-object p0, p1, Likg;->h:Lrqr;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Likg;

    .line 82
    .line 83
    iget-object p0, p1, Likg;->i:Landroid/view/View$OnFocusChangeListener;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    check-cast p1, Likg;

    .line 87
    .line 88
    new-instance p0, Likf;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Likf;-><init>(Likg;Laodp;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Likg;->e:Laokl;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lmpu;->F(Laokl;Laofi;)Lmlg;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Likg;

    .line 102
    .line 103
    iget-boolean p0, p1, Likg;->f:Z

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_7
    check-cast p1, Likg;

    .line 111
    .line 112
    iget-object p0, p1, Likg;->b:Lluu;

    .line 113
    .line 114
    invoke-virtual {p0}, Lluu;->b()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_0

    .line 119
    .line 120
    iget-boolean p0, p1, Likg;->g:Z

    .line 121
    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    move v0, v1

    .line 125
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_8
    check-cast p1, Likc;

    .line 131
    .line 132
    iget-object p0, p1, Likc;->c:Lhpp;

    .line 133
    .line 134
    invoke-interface {p0}, Lhpp;->H()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_1

    .line 139
    .line 140
    iget-object p0, p1, Likc;->b:Lftz;

    .line 141
    .line 142
    invoke-interface {p0}, Lftz;->j()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_1

    .line 147
    .line 148
    move v0, v1

    .line 149
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_2

    .line 154
    :pswitch_9
    check-cast p1, Likc;

    .line 155
    .line 156
    iget-boolean p0, p1, Likc;->g:Z

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :pswitch_a
    check-cast p1, Likc;

    .line 164
    .line 165
    invoke-virtual {p1}, Likc;->c()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_2

    .line 174
    :pswitch_b
    check-cast p1, Likc;

    .line 175
    .line 176
    sget p0, Lijn;->a:I

    .line 177
    .line 178
    iget-boolean p0, p1, Likc;->g:Z

    .line 179
    .line 180
    if-eq v1, p0, :cond_2

    .line 181
    .line 182
    const/16 p0, 0x30

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const/16 p0, 0x50

    .line 186
    .line 187
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_2

    .line 192
    :pswitch_c
    check-cast p1, Likc;

    .line 193
    .line 194
    sget p0, Lijn;->a:I

    .line 195
    .line 196
    sget-object p0, Lmjz;->ac:Ltzs;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_d
    move-object p0, p1

    .line 200
    check-cast p0, Likc;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_e
    move-object p0, p1

    .line 204
    check-cast p0, Likc;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_f
    check-cast p1, Likc;

    .line 208
    .line 209
    sget-object p0, Lmjz;->V:Ltzs;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_10
    check-cast p1, Likc;

    .line 213
    .line 214
    invoke-virtual {p1}, Likc;->c()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eq v1, p0, :cond_3

    .line 219
    .line 220
    const p0, 0x7f0b04bb

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    const p0, 0x7f0b0aca

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    goto :goto_2

    .line 232
    :pswitch_11
    check-cast p1, Likc;

    .line 233
    .line 234
    invoke-virtual {p1}, Likc;->b()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_4

    .line 239
    .line 240
    iget-boolean p0, p1, Likc;->f:Z

    .line 241
    .line 242
    if-nez p0, :cond_5

    .line 243
    .line 244
    :cond_4
    move v0, v1

    .line 245
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto :goto_2

    .line 250
    :pswitch_12
    check-cast p1, Likc;

    .line 251
    .line 252
    invoke-virtual {p1}, Likc;->b()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_6

    .line 257
    .line 258
    new-instance p0, Ltxr;

    .line 259
    .line 260
    invoke-direct {p0, v1}, Ltxr;-><init>(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    sget-object p0, Lmjz;->ac:Ltzs;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_13
    move-object p0, p1

    .line 268
    check-cast p0, Likc;

    .line 269
    .line 270
    :goto_2
    return-object p0

    .line 271
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
