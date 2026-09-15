.class public final Laoiw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laoiy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    new-instance v0, Laoil;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laoil;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-array v2, v1, [Lbgtc;

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v2, v5

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v4, v2, v6

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v7, 0x2

    .line 44
    aput-object v4, v2, v7

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    new-array v8, v4, [Lbgtc;

    .line 49
    .line 50
    invoke-static {v5}, Lbeib;->bj(Z)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v8, v5

    .line 55
    .line 56
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v8, v6

    .line 61
    .line 62
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v8, v7

    .line 67
    .line 68
    const/16 v3, 0x51

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v7, 0x3

    .line 79
    aput-object v3, v8, v7

    .line 80
    .line 81
    new-instance v3, Laoil;

    .line 82
    .line 83
    const/16 v9, 0xd

    .line 84
    .line 85
    invoke-direct {v3, v9}, Laoil;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 89
    .line 90
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 91
    .line 92
    new-instance v11, Lbgtu;

    .line 93
    .line 94
    invoke-direct {v11, v9, v3, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    aput-object v11, v8, v3

    .line 99
    .line 100
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v4, v4, v4}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v9, 0x5

    .line 109
    aput-object v4, v8, v9

    .line 110
    .line 111
    sget-object v4, Loiy;->a:Lbgzo;

    .line 112
    .line 113
    const v4, 0x7f040a1d

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v8, v1

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    aput-object v4, v8, v1

    .line 128
    .line 129
    new-instance v1, Lbgsu;

    .line 130
    .line 131
    const-class v4, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-direct {v1, v4, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 134
    .line 135
    .line 136
    aput-object v1, v2, v7

    .line 137
    .line 138
    new-instance v1, Lahua;

    .line 139
    .line 140
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v4, Laoil;

    .line 144
    .line 145
    const/16 v7, 0xe

    .line 146
    .line 147
    invoke-direct {v4, v7}, Laoil;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Laoil;

    .line 151
    .line 152
    const/16 v8, 0xf

    .line 153
    .line 154
    invoke-direct {v7, v8}, Laoil;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-array v8, v5, [Lbgtc;

    .line 158
    .line 159
    invoke-static {v1, v4, v7, v8}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v2, v3

    .line 164
    .line 165
    new-instance v1, Laoje;

    .line 166
    .line 167
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v3, Laoil;

    .line 171
    .line 172
    const/16 v4, 0x10

    .line 173
    .line 174
    invoke-direct {v3, v4}, Laoil;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-array v4, v5, [Lbgtc;

    .line 178
    .line 179
    invoke-static {v1, v3, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v2, v9

    .line 184
    .line 185
    new-instance v1, Lbgsu;

    .line 186
    .line 187
    const-class v3, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-direct {v1, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lbgpu;

    .line 193
    .line 194
    invoke-direct {v2, p0, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 195
    .line 196
    .line 197
    new-array p0, v6, [Lbgtc;

    .line 198
    .line 199
    new-instance v3, Laoil;

    .line 200
    .line 201
    const/16 v4, 0xc

    .line 202
    .line 203
    invoke-direct {v3, v4}, Laoil;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lbgnw;->bZ:Lbgnw;

    .line 207
    .line 208
    new-instance v6, Lbgtu;

    .line 209
    .line 210
    invoke-direct {v6, v4, v3, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 211
    .line 212
    .line 213
    aput-object v6, p0, v5

    .line 214
    .line 215
    invoke-static {v0, v1, v2, p0}, Lbaph;->ay(Lbgrg;Lbgsy;Lbgqd;[Lbgtc;)Lbgsw;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 4

    .line 1
    check-cast p2, Laoiy;

    .line 2
    .line 3
    invoke-interface {p2}, Laoiy;->s()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2}, Laoiy;->t()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2}, Laoiy;->m()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance p0, Laoiv;

    .line 22
    .line 23
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Laoiy;->i()Lbgqx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p2}, Laoiy;->l()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    new-instance p0, Laoiu;

    .line 45
    .line 46
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Loxx;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Loxx;->a()Lozi;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p3, 0x0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v0, p3

    .line 74
    :goto_0
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v1, Loxx;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Loxx;->a()Lozi;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Laoiq;

    .line 86
    .line 87
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v2, v1, p3}, Lbgpw;->f(Lbgpx;Lbgqx;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {p2}, Laoiy;->j()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    new-instance v1, Laoir;

    .line 112
    .line 113
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v1, p3}, Lbgpw;->e(Lbgpx;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Laoit;

    .line 120
    .line 121
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v2, Loxx;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Laoiy;->q()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v2, Loxx;->a:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-interface {p2, p1}, Laoiy;->n(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v2, Loxx;->b:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v2}, Loxx;->a()Lozi;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p4, v1, v2, p3}, Lbgpw;->f(Lbgpx;Lbgqx;Z)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Laoim;

    .line 149
    .line 150
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, v1, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    if-eqz v0, :cond_5

    .line 157
    .line 158
    new-instance p1, Laoir;

    .line 159
    .line 160
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, p1, p3}, Lbgpw;->e(Lbgpx;Z)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Laoit;

    .line 167
    .line 168
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v0, Loxx;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Laoiy;->p()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Loxx;->a:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-interface {p2, p0}, Laoiy;->n(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Loxx;->b:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {v0}, Loxx;->a()Lozi;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p4, p1, v0, p3}, Lbgpw;->f(Lbgpx;Lbgqx;Z)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Laoim;

    .line 196
    .line 197
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, p1, p0}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2}, Laoiy;->k()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_5

    .line 212
    .line 213
    invoke-interface {p2}, Laoiy;->u()V

    .line 214
    .line 215
    .line 216
    new-instance p0, Laoip;

    .line 217
    .line 218
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p4, p0, p2, p3}, Lbgpw;->f(Lbgpx;Lbgqx;Z)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void
.end method
