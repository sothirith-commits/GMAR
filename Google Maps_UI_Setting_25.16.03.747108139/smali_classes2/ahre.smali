.class public final Lahre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbidl;

.field private final b:Lahiy;

.field private final c:Lbdjz;

.field private final d:Lagzg;

.field private final e:Latqe;

.field private f:Lbdjv;

.field private final g:Landroid/view/View$OnAttachStateChangeListener;

.field private final h:Lbjrr;


# direct methods
.method public constructor <init>(Lahiy;Lbdjz;Lagzg;Lbjrr;Latqe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lviy;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lviy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahre;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    iput-object p1, p0, Lahre;->b:Lahiy;

    .line 13
    .line 14
    iput-object p2, p0, Lahre;->c:Lbdjz;

    .line 15
    .line 16
    iput-object p3, p0, Lahre;->d:Lagzg;

    .line 17
    .line 18
    iput-object p4, p0, Lahre;->h:Lbjrr;

    .line 19
    .line 20
    iput-object p5, p0, Lahre;->e:Latqe;

    .line 21
    .line 22
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahre;->f:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lahre;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lahre;->a:Lbidl;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbidl;->qq()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lahre;->a:Lbidl;

    .line 24
    .line 25
    iput-object v0, p0, Lahre;->f:Lbdjv;

    .line 26
    .line 27
    iget-object v0, p0, Lahre;->b:Lahiy;

    .line 28
    .line 29
    invoke-interface {v0}, Lahiy;->c()Lahje;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Lahje;->y(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahre;->f:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahre;->a:Lbidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lahre;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahre;->b:Lahiy;

    .line 2
    .line 3
    invoke-interface {v0}, Lahiy;->j()Lbidl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lahre;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lahre;->a:Lbidl;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lahre;->f()V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-interface {v1}, Lbidl;->aw()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    invoke-interface {v1}, Lbidl;->nL()Lbidj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lbidj;->a:Lbidj;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbidj;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lahre;->c:Lbdjz;

    .line 42
    .line 43
    new-instance v4, Lbicc;

    .line 44
    .line 45
    invoke-direct {v4}, Lbicc;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_0
    iget-object v2, p0, Lahre;->e:Latqe;

    .line 55
    .line 56
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbycu;

    .line 61
    .line 62
    iget v2, v2, Lbycu;->z:I

    .line 63
    .line 64
    invoke-static {v2}, Lbxvy;->a(I)Lbxvy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Lbxvy;->a:Lbxvy;

    .line 71
    .line 72
    :cond_2
    sget-object v4, Lbxvy;->b:Lbxvy;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lahre;->c:Lbdjz;

    .line 81
    .line 82
    new-instance v4, Lahrx;

    .line 83
    .line 84
    invoke-direct {v4}, Lahrx;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    iget-object v2, p0, Lahre;->c:Lbdjz;

    .line 94
    .line 95
    new-instance v4, Lahrs;

    .line 96
    .line 97
    invoke-direct {v4}, Lahrs;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_1
    iget-object v2, p0, Lahre;->c:Lbdjz;

    .line 107
    .line 108
    new-instance v4, Lahrh;

    .line 109
    .line 110
    invoke-direct {v4}, Lahrh;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_2
    iget-object v2, p0, Lahre;->c:Lbdjz;

    .line 120
    .line 121
    new-instance v4, Lahrv;

    .line 122
    .line 123
    invoke-direct {v4}, Lahrv;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    iget-object v2, p0, Lahre;->c:Lbdjz;

    .line 132
    .line 133
    new-instance v4, Lbifs;

    .line 134
    .line 135
    invoke-direct {v4}, Lbifs;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_0

    .line 143
    :pswitch_4
    iget-object v2, p0, Lahre;->d:Lagzg;

    .line 144
    .line 145
    invoke-virtual {v2}, Lagzg;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    iget-object v2, p0, Lahre;->c:Lbdjz;

    .line 152
    .line 153
    new-instance v4, Lbigv;

    .line 154
    .line 155
    invoke-direct {v4}, Lbigv;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object v2, p0, Lahre;->c:Lbdjz;

    .line 164
    .line 165
    new-instance v4, Lbigt;

    .line 166
    .line 167
    invoke-direct {v4}, Lbigt;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_0

    .line 175
    :pswitch_5
    iget-object v2, p0, Lahre;->c:Lbdjz;

    .line 176
    .line 177
    new-instance v4, Lagzz;

    .line 178
    .line 179
    invoke-direct {v4}, Lagzz;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_0

    .line 187
    :pswitch_6
    iget-object v2, p0, Lahre;->c:Lbdjz;

    .line 188
    .line 189
    new-instance v4, Lahsc;

    .line 190
    .line 191
    invoke-direct {v4}, Lahsc;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_0

    .line 199
    :pswitch_7
    iget-object v2, p0, Lahre;->c:Lbdjz;

    .line 200
    .line 201
    new-instance v4, Lahrz;

    .line 202
    .line 203
    invoke-direct {v4}, Lahrz;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_0

    .line 211
    :pswitch_8
    iget-object v2, p0, Lahre;->c:Lbdjz;

    .line 212
    .line 213
    new-instance v4, Lahrs;

    .line 214
    .line 215
    invoke-direct {v4}, Lahrs;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_0

    .line 223
    :pswitch_9
    iget-object v2, p0, Lahre;->c:Lbdjz;

    .line 224
    .line 225
    new-instance v4, Lbicc;

    .line 226
    .line 227
    invoke-direct {v4}, Lbicc;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_0
    iput-object v2, p0, Lahre;->f:Lbdjv;

    .line 235
    .line 236
    invoke-interface {v2, v1}, Lbdjv;->e(Lbdkf;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-interface {v1}, Lbidl;->b()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Lahiy;->c()Lahje;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-interface {v1}, Lbidl;->qp()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-interface {v0, v2}, Lahje;->y(Z)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iput-object v1, p0, Lahre;->a:Lbidl;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-interface {v1, v0}, Lbidl;->ao(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lahre;->d()V

    .line 262
    .line 263
    .line 264
    :cond_7
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahre;->a:Lbidl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lahre;->c:Lbdjz;

    .line 7
    .line 8
    iget-object v1, v1, Lbdjz;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lbayc;->l(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lahre;->h:Lbjrr;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbjrr;->az()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lbidl;->ap(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lahre;->f:Lbdjv;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lbdjv;->d()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahre;->a:Lbidl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lbidl;->qm()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
