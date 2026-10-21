.class public final synthetic Lmcs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmcs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmcs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmcs;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmcs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Labrt;

    .line 17
    .line 18
    new-instance p1, Ltvv;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ltvv;-><init>(Labrt;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lttg;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lmcs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0, p1, v0}, Ltuj;->a(Ltuy;Landroid/content/Context;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "VmFunction.invoke() may not be called from here. VmFunctions must only be invoked by Curvular internals or from within other VmFunctions, because correct execution depends on private state managed by Curvular."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_1
    iget-object p0, p0, Lmcs;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eq v3, p0, :cond_1

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    iget-object p0, p0, Lmcs;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eq v3, p0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v1, v2

    .line 88
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    new-instance v0, Ltsy;

    .line 94
    .line 95
    iget-object p0, p0, Lmcs;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Ltsy;-><init>(Ltvf;Ltuy;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    new-instance v0, Ltsw;

    .line 102
    .line 103
    iget-object p0, p0, Lmcs;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Ltsw;-><init>(Ltvf;Ltuy;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    check-cast p1, Lnxe;

    .line 110
    .line 111
    sget-object v0, Lnxk;->a:Ltyr;

    .line 112
    .line 113
    invoke-static {}, Lgkr;->l()Ltzz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lnxk;->g:Ltzz;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lfkr;->z(Ltzz;Ltzz;)Lfsu;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lgkr;->l()Ltzz;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v1}, Lfkr;->z(Ltzz;Ltzz;)Lfsu;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object p0, p0, Lmcs;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2}, Ltyr;->i(I)Ltyr;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, v1, v2, p0}, Ldaz;->q(Ltzz;Ltzz;Luau;Luau;)Luag;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_6
    check-cast p1, Lnxe;

    .line 147
    .line 148
    sget-object v0, Lnxk;->a:Ltyr;

    .line 149
    .line 150
    iget-object p0, p0, Lmcs;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lfro;->a:Luau;

    .line 157
    .line 158
    sget-object v1, Ltyz;->b:Landroid/util/LruCache;

    .line 159
    .line 160
    const v2, 0x7f060f19

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ltzz;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ltzz;

    .line 178
    .line 179
    new-instance v5, Ltyr;

    .line 180
    .line 181
    invoke-direct {v5, v3}, Ltyr;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v2, v5, v0}, Ldaz;->q(Ltzz;Ltzz;Luau;Luau;)Luag;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v4, 0x7f060b13

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ltzz;

    .line 200
    .line 201
    sget-object v5, Lfro;->b:Luau;

    .line 202
    .line 203
    invoke-static {v2, v4, v0, v5}, Lfro;->c(Luag;Ltzz;Luau;Luau;)Luag;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const p1, 0x7f060f18

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ltzz;

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ltzz;

    .line 229
    .line 230
    new-instance v4, Ltyr;

    .line 231
    .line 232
    invoke-direct {v4, v3}, Ltyr;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, p1, v4, p0}, Ldaz;->q(Ltzz;Ltzz;Luau;Luau;)Luag;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const v2, 0x7f060e74

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ltzz;

    .line 251
    .line 252
    sget-object v2, Lfro;->a:Luau;

    .line 253
    .line 254
    invoke-static {p1, v1, p0, v2}, Lfro;->c(Luag;Ltzz;Luau;Luau;)Luag;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance p1, Lfsv;

    .line 259
    .line 260
    invoke-direct {p1, v0, p0}, Lfsv;-><init>(Luag;Luag;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_7
    new-instance v0, Lmlm;

    .line 265
    .line 266
    iget-object p0, p0, Lmcs;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-direct {v0, p0, p1}, Lmlm;-><init>(Ltvf;Ltuy;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lmcs;->a:Ljava/lang/Object;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lmcs;->a:Ljava/lang/Object;

    .line 282
    .line 283
    return-object p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
