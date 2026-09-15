.class final Laeml;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laemm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laeml;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private final e()Lbgsw;
    .locals 7

    .line 1
    new-instance v0, Laeeb;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laeeb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    new-array v1, v1, [Lbgtc;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    sget-object v2, Lbcec;->aa:Lowi;

    .line 32
    .line 33
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v1, v4

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v4, v1, v5

    .line 50
    .line 51
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x4

    .line 56
    aput-object v2, v1, v4

    .line 57
    .line 58
    const v2, 0x7f0b0c04

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x5

    .line 70
    aput-object v2, v1, v4

    .line 71
    .line 72
    new-instance v2, Lbgow;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v2, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lbgup;->m:Lbgup;

    .line 79
    .line 80
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 81
    .line 82
    new-instance v6, Lbgtu;

    .line 83
    .line 84
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput-object v6, v1, v2

    .line 89
    .line 90
    iget-boolean p0, p0, Laeml;->a:Z

    .line 91
    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    new-instance v2, Lcom/google/android/apps/gmm/ugc/post/editor/resources/DismissKeyboardScrollingViewBehavior;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/google/android/apps/gmm/ugc/post/editor/resources/DismissKeyboardScrollingViewBehavior;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lbehu;->aV(Lfxh;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v2, Lbgtc;->f:Lbgtc;

    .line 105
    .line 106
    :goto_0
    const/4 v4, 0x7

    .line 107
    aput-object v2, v1, v4

    .line 108
    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    invoke-static {v3}, Lbaph;->aw(Z)Lbgtc;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object p0, Lbgtc;->f:Lbgtc;

    .line 117
    .line 118
    :goto_1
    const/16 v2, 0x8

    .line 119
    .line 120
    aput-object p0, v1, v2

    .line 121
    .line 122
    invoke-static {}, Lafay;->b()Lafay;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lgee;->T(Lafay;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    aput-object p0, v1, v2

    .line 133
    .line 134
    new-instance p0, Laeeb;

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    invoke-direct {p0, v2}, Laeeb;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lbgup;->t:Lbgup;

    .line 142
    .line 143
    new-instance v3, Lbgtu;

    .line 144
    .line 145
    invoke-direct {v3, v2, p0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 146
    .line 147
    .line 148
    const/16 p0, 0xa

    .line 149
    .line 150
    aput-object v3, v1, p0

    .line 151
    .line 152
    sget-object p0, Lcoyj;->aK:Lbybr;

    .line 153
    .line 154
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    aput-object p0, v1, v2

    .line 165
    .line 166
    sget p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 167
    .line 168
    invoke-static {v0, v1}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    sget-object v2, Lbcec;->aa:Lowi;

    .line 24
    .line 25
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v2, v0, v5

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x3

    .line 41
    aput-object v2, v0, v6

    .line 42
    .line 43
    new-instance v2, Laeeb;

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    invoke-direct {v2, v7}, Laeeb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Lovs;->be:Lovs;

    .line 51
    .line 52
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 53
    .line 54
    new-instance v9, Lbgtu;

    .line 55
    .line 56
    invoke-direct {v9, v7, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v9, v0, v2

    .line 61
    .line 62
    new-instance v7, Laeeb;

    .line 63
    .line 64
    const/16 v8, 0x11

    .line 65
    .line 66
    invoke-direct {v7, v8}, Laeeb;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lbaph;->au(Lbgrg;)Lbgsw;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x5

    .line 74
    aput-object v7, v0, v8

    .line 75
    .line 76
    new-array v7, v5, [Lbgtc;

    .line 77
    .line 78
    new-array v9, v6, [Lbgtc;

    .line 79
    .line 80
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v3

    .line 85
    .line 86
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v9, v4

    .line 91
    .line 92
    iget-boolean v10, p0, Laeml;->a:Z

    .line 93
    .line 94
    const v11, 0x7f0b0c03

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x6

    .line 102
    if-eqz v10, :cond_0

    .line 103
    .line 104
    invoke-direct {p0}, Laeml;->e()Lbgsw;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-array v13, v12, [Lbgtc;

    .line 110
    .line 111
    invoke-direct {p0}, Laeml;->e()Lbgsw;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    aput-object p0, v13, v3

    .line 116
    .line 117
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    aput-object p0, v13, v4

    .line 122
    .line 123
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    aput-object p0, v13, v5

    .line 128
    .line 129
    invoke-static {v11}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    aput-object p0, v13, v6

    .line 134
    .line 135
    invoke-static {v4}, Lbaph;->aw(Z)Lbgtc;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    aput-object p0, v13, v2

    .line 140
    .line 141
    new-instance p0, Lcom/google/android/apps/gmm/ugc/post/editor/resources/DismissKeyboardScrollingViewBehavior;

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/google/android/apps/gmm/ugc/post/editor/resources/DismissKeyboardScrollingViewBehavior;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lbehu;->aV(Lfxh;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    aput-object p0, v13, v8

    .line 151
    .line 152
    new-instance p0, Lbgsu;

    .line 153
    .line 154
    const-class v8, Landroidx/core/widget/NestedScrollView;

    .line 155
    .line 156
    invoke-direct {p0, v8, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    aput-object p0, v9, v5

    .line 160
    .line 161
    new-instance p0, Lbgsu;

    .line 162
    .line 163
    const-class v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 164
    .line 165
    invoke-direct {p0, v8, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 166
    .line 167
    .line 168
    aput-object p0, v7, v3

    .line 169
    .line 170
    new-array p0, v2, [Lbgtc;

    .line 171
    .line 172
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, p0, v3

    .line 177
    .line 178
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, p0, v4

    .line 183
    .line 184
    new-instance v1, Laeeb;

    .line 185
    .line 186
    const/16 v2, 0x12

    .line 187
    .line 188
    invoke-direct {v1, v2}, Laeeb;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aput-object v1, p0, v5

    .line 196
    .line 197
    if-eqz v10, :cond_1

    .line 198
    .line 199
    const v1, 0x7f0b0c04

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lpao;->b(Ljava/lang/Integer;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_1

    .line 211
    :cond_1
    invoke-static {v11}, Lpao;->b(Ljava/lang/Integer;)Lbgtp;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_1
    aput-object v1, p0, v6

    .line 216
    .line 217
    new-instance v1, Lbgsu;

    .line 218
    .line 219
    const-class v2, Lpap;

    .line 220
    .line 221
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 222
    .line 223
    .line 224
    aput-object v1, v7, v4

    .line 225
    .line 226
    new-instance p0, Lbgsu;

    .line 227
    .line 228
    const-class v1, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-direct {p0, v1, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 231
    .line 232
    .line 233
    aput-object p0, v0, v12

    .line 234
    .line 235
    new-instance p0, Lbgsu;

    .line 236
    .line 237
    const-class v1, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 240
    .line 241
    .line 242
    return-object p0
.end method
