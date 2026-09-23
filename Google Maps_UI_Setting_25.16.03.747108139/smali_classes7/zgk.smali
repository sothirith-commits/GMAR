.class public final synthetic Lzgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagqg;Lbdih;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzgk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzgk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leyj;Leyn;I)V
    .locals 0

    .line 2
    iput p3, p0, Lzgk;->c:I

    iput-object p1, p0, Lzgk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzgk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lzgk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzgk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final pY(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lzgk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbqpa;

    .line 8
    .line 9
    sget v0, Lbqpa;->d:I

    .line 10
    .line 11
    new-instance v0, Lbqov;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzgk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbmfv;

    .line 19
    .line 20
    iget-object v2, v1, Lbmfv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lbmfv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lzgk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Leym;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lbqpa;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lzgk;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbmft;

    .line 53
    .line 54
    iput-object p1, v0, Lbmft;->a:Lbqpa;

    .line 55
    .line 56
    iget-object p1, p0, Lzgk;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1}, Lblza;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lbmft;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Lbqfj;

    .line 67
    .line 68
    iget-object v0, p0, Lzgk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, p0, Lzgk;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbmgv;

    .line 86
    .line 87
    invoke-static {}, Lbmgk;->a()Lbmgj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lbmgv;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lbmgv;->a()Lbqfj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v4, Lbmgc;

    .line 100
    .line 101
    invoke-direct {v4, v3, p1}, Lbmgc;-><init>(Ljava/lang/String;Lbqfj;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lbmgj;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbmgj;->b(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbmgj;->a()Lbmgk;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast v2, Lbmgg;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lbmgg;->n(Lbqfj;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    :goto_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 128
    .line 129
    check-cast v2, Lbmgg;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lbmgg;->n(Lbqfj;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    check-cast p1, Lajem;

    .line 136
    .line 137
    iget-object p1, p0, Lzgk;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, p0, Lzgk;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lbdih;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    iget-object v0, p0, Lzgk;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Leyj;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Leyj;->j(Leyn;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lzgk;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Leyn;->pY(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    check-cast p1, Larmc;

    .line 161
    .line 162
    instance-of v0, p1, Larls;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    check-cast p1, Larls;

    .line 167
    .line 168
    iget-object p1, p1, Larls;->b:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 p1, 0x0

    .line 172
    :goto_1
    iget-object v0, p0, Lzgk;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, p0, Lzgk;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lanwc;

    .line 177
    .line 178
    iput-object p1, v1, Lanwc;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v0}, Lanwb;->a()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 185
    .line 186
    iget-object v0, p0, Lzgk;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, Lzgk;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lakon;

    .line 191
    .line 192
    check-cast v0, Lxpv;

    .line 193
    .line 194
    invoke-static {v1, v0, p1}, Lakon;->j(Lakon;Lxpv;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    check-cast p1, Lagpb;

    .line 199
    .line 200
    iget-object v0, p0, Lzgk;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Lzgk;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lagqg;

    .line 205
    .line 206
    check-cast v0, Lbdih;

    .line 207
    .line 208
    invoke-static {v1, v0, p1}, Lagqg;->i(Lagqg;Lbdih;Lagpb;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 213
    .line 214
    iget-object p1, p0, Lzgk;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lvpy;

    .line 217
    .line 218
    iget-object p1, p1, Lvpy;->a:Lvpz;

    .line 219
    .line 220
    iget-object v0, p0, Lzgk;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p1, p1, Lvpz;->j:Landroid/app/Activity;

    .line 223
    .line 224
    check-cast p1, Leya;

    .line 225
    .line 226
    check-cast v0, Lacjy;

    .line 227
    .line 228
    iget-object v0, v0, Lacjy;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Leyj;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Leyj;->k(Leya;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    iget-object v0, p0, Lzgk;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lzgl;

    .line 239
    .line 240
    iget-object v0, v0, Lzgl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    iget-object v0, p0, Lzgk;->b:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0, p1}, Leyn;->pY(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
