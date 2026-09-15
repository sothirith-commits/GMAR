.class public final Lalry;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lalsq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    sget-object v4, Lbcec;->aa:Lowi;

    .line 30
    .line 31
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v4, v0, v6

    .line 37
    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v7, v0, v8

    .line 50
    .line 51
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v4, v0, v7

    .line 61
    .line 62
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v4}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x5

    .line 69
    aput-object v9, v0, v10

    .line 70
    .line 71
    invoke-static {v4}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v11, 0x6

    .line 76
    aput-object v9, v0, v11

    .line 77
    .line 78
    const/16 v9, 0x8

    .line 79
    .line 80
    new-array v12, v9, [Lbgtc;

    .line 81
    .line 82
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    aput-object v13, v12, v3

    .line 87
    .line 88
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v12, v5

    .line 93
    .line 94
    new-instance v13, Lalrg;

    .line 95
    .line 96
    const/16 v14, 0x12

    .line 97
    .line 98
    invoke-direct {v13, v14}, Lalrg;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    aput-object v13, v12, v6

    .line 106
    .line 107
    new-instance v13, Lbgxg;

    .line 108
    .line 109
    invoke-direct {v13, v3}, Lbgxg;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v12, v8

    .line 117
    .line 118
    invoke-static {}, Lbeib;->aV()Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    aput-object v13, v12, v7

    .line 123
    .line 124
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v13}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v12, v10

    .line 131
    .line 132
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v12, v11

    .line 141
    .line 142
    new-array v10, v7, [Lbgtc;

    .line 143
    .line 144
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    aput-object v11, v10, v3

    .line 149
    .line 150
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    aput-object v11, v10, v5

    .line 155
    .line 156
    const/16 v11, 0x11

    .line 157
    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    aput-object v11, v10, v6

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11}, Lbeib;->dB(Ljava/lang/Integer;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    aput-object v11, v10, v8

    .line 177
    .line 178
    new-instance v11, Lbgsv;

    .line 179
    .line 180
    const v13, 0x7f0e0391

    .line 181
    .line 182
    .line 183
    invoke-direct {v11, v13, v10}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x7

    .line 187
    aput-object v11, v12, v10

    .line 188
    .line 189
    new-instance v11, Lbgsu;

    .line 190
    .line 191
    const-class v13, Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-direct {v11, v13, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 194
    .line 195
    .line 196
    aput-object v11, v0, v10

    .line 197
    .line 198
    new-instance v10, Lbgpu;

    .line 199
    .line 200
    invoke-direct {v10, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 201
    .line 202
    .line 203
    new-array p0, v7, [Lbgtc;

    .line 204
    .line 205
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, p0, v3

    .line 210
    .line 211
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, p0, v5

    .line 216
    .line 217
    invoke-static {v4}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    aput-object v1, p0, v6

    .line 222
    .line 223
    invoke-static {v4}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aput-object v1, p0, v8

    .line 228
    .line 229
    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 230
    .line 231
    invoke-static {v10, p0}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    aput-object p0, v0, v9

    .line 236
    .line 237
    new-instance p0, Lbgsu;

    .line 238
    .line 239
    invoke-direct {p0, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 240
    .line 241
    .line 242
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 2

    .line 1
    check-cast p2, Lalsq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lalsq;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lalsq;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lalrw;

    .line 20
    .line 21
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ladvf;

    .line 25
    .line 26
    const v1, 0x7f141312

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ladvf;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4, p0}, Laopi;->aq(Lbgpw;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Lalsq;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lalsq;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lalsq;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lalsq;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/16 p1, 0x14

    .line 80
    .line 81
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 86
    .line 87
    new-instance v0, Lbbrc;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v0}, Lbgpw;->b(Lbgpx;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p2}, Lalsq;->f()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Lalsq;->b()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p2}, Lalsq;->a()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    new-instance p1, Lalrw;

    .line 116
    .line 117
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p2, Ladvf;

    .line 121
    .line 122
    const v0, 0x7f140468

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-direct {p2, p3}, Ladvf;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lalsh;

    .line 150
    .line 151
    iget-object p1, p1, Lalsh;->b:Lalsd;

    .line 152
    .line 153
    invoke-static {p4, p1}, Laopi;->ar(Lbgpw;Lalse;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/4 p1, 0x0

    .line 158
    invoke-static {p0, p1}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lalsh;

    .line 163
    .line 164
    if-nez p0, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {p0}, Lalsh;->a()Lalso;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lalso;->n:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_4

    .line 178
    .line 179
    new-instance p2, Lalrw;

    .line 180
    .line 181
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lalsh;->a:Lalav;

    .line 185
    .line 186
    new-instance p3, Ladvf;

    .line 187
    .line 188
    iget-object p0, p0, Lalav;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p3, p0}, Ladvf;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4, p2, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p4, p1}, Laopi;->aq(Lbgpw;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_1
    return-void
.end method
