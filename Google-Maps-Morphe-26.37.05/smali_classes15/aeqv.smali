.class final Laeqv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laeqx;",
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
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laeqv;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private final e()Lbgwb;
    .locals 8

    .line 1
    new-instance v0, Laequ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laequ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    new-array v2, v2, [Lbgwh;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aput-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 30
    .line 31
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v2, v4

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v5, v2, v6

    .line 48
    .line 49
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v5, 0x4

    .line 54
    aput-object v1, v2, v5

    .line 55
    .line 56
    const v1, 0x7f0b0c06

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v5, 0x5

    .line 68
    aput-object v1, v2, v5

    .line 69
    .line 70
    new-instance v1, Lbgsd;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v1, v5}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lbgxu;->m:Lbgxu;

    .line 77
    .line 78
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 79
    .line 80
    new-instance v7, Lbgwz;

    .line 81
    .line 82
    invoke-direct {v7, v5, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    aput-object v7, v2, v1

    .line 87
    .line 88
    iget-boolean p0, p0, Laeqv;->a:Z

    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    new-instance v1, Lcom/google/android/apps/gmm/ugc/post/editor/resources/DismissKeyboardScrollingViewBehavior;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/google/android/apps/gmm/ugc/post/editor/resources/DismissKeyboardScrollingViewBehavior;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lbekv;->ar(Lfxm;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object v1, Lbgwh;->f:Lbgwh;

    .line 103
    .line 104
    :goto_0
    const/4 v5, 0x7

    .line 105
    aput-object v1, v2, v5

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    invoke-static {v3}, Lbbqa;->C(Z)Lbgwh;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget-object p0, Lbgwh;->f:Lbgwh;

    .line 115
    .line 116
    :goto_1
    const/16 v1, 0x8

    .line 117
    .line 118
    aput-object p0, v2, v1

    .line 119
    .line 120
    invoke-static {}, Laffn;->b()Laffn;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lgek;->p(Laffn;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    aput-object p0, v2, v1

    .line 131
    .line 132
    new-instance p0, Laequ;

    .line 133
    .line 134
    invoke-direct {p0, v4}, Laequ;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lbgxu;->t:Lbgxu;

    .line 138
    .line 139
    new-instance v3, Lbgwz;

    .line 140
    .line 141
    invoke-direct {v3, v1, p0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 142
    .line 143
    .line 144
    const/16 p0, 0xa

    .line 145
    .line 146
    aput-object v3, v2, p0

    .line 147
    .line 148
    sget-object p0, Lcohn;->aK:Lbxkg;

    .line 149
    .line 150
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/16 v1, 0xb

    .line 159
    .line 160
    aput-object p0, v2, v1

    .line 161
    .line 162
    sget p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 163
    .line 164
    invoke-static {v0, v2}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 24
    .line 25
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v2, Laehd;

    .line 44
    .line 45
    const/16 v7, 0x13

    .line 46
    .line 47
    invoke-direct {v2, v7}, Laehd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Loxc;->be:Loxc;

    .line 51
    .line 52
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 53
    .line 54
    new-instance v9, Lbgwz;

    .line 55
    .line 56
    invoke-direct {v9, v7, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v9, v0, v2

    .line 61
    .line 62
    new-instance v7, Laehd;

    .line 63
    .line 64
    const/16 v8, 0x14

    .line 65
    .line 66
    invoke-direct {v7, v8}, Laehd;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lbbqa;->A(Lbgul;)Lbgwb;

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
    new-array v7, v5, [Lbgwh;

    .line 77
    .line 78
    new-array v9, v6, [Lbgwh;

    .line 79
    .line 80
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v3

    .line 85
    .line 86
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v9, v4

    .line 91
    .line 92
    iget-boolean v10, p0, Laeqv;->a:Z

    .line 93
    .line 94
    const v11, 0x7f0b0c05

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
    invoke-direct {p0}, Laeqv;->e()Lbgwb;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-array v13, v12, [Lbgwh;

    .line 110
    .line 111
    invoke-direct {p0}, Laeqv;->e()Lbgwb;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    aput-object p0, v13, v3

    .line 116
    .line 117
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    aput-object p0, v13, v4

    .line 122
    .line 123
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    aput-object p0, v13, v5

    .line 128
    .line 129
    invoke-static {v11}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    aput-object p0, v13, v6

    .line 134
    .line 135
    invoke-static {v4}, Lbbqa;->C(Z)Lbgwh;

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
    invoke-static {p0}, Lbekv;->ar(Lfxm;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    aput-object p0, v13, v8

    .line 151
    .line 152
    new-instance p0, Lbgvz;

    .line 153
    .line 154
    const-class v8, Landroidx/core/widget/NestedScrollView;

    .line 155
    .line 156
    invoke-direct {p0, v8, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    aput-object p0, v9, v5

    .line 160
    .line 161
    new-instance p0, Lbgvz;

    .line 162
    .line 163
    const-class v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 164
    .line 165
    invoke-direct {p0, v8, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 166
    .line 167
    .line 168
    aput-object p0, v7, v3

    .line 169
    .line 170
    new-array p0, v2, [Lbgwh;

    .line 171
    .line 172
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, p0, v3

    .line 177
    .line 178
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, p0, v4

    .line 183
    .line 184
    new-instance v1, Laequ;

    .line 185
    .line 186
    invoke-direct {v1, v4}, Laequ;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    aput-object v1, p0, v5

    .line 194
    .line 195
    if-eqz v10, :cond_1

    .line 196
    .line 197
    const v1, 0x7f0b0c06

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lpbx;->b(Ljava/lang/Integer;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    invoke-static {v11}, Lpbx;->b(Ljava/lang/Integer;)Lbgwu;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_1
    aput-object v1, p0, v6

    .line 214
    .line 215
    new-instance v1, Lbgvz;

    .line 216
    .line 217
    const-class v2, Lpby;

    .line 218
    .line 219
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 220
    .line 221
    .line 222
    aput-object v1, v7, v4

    .line 223
    .line 224
    new-instance p0, Lbgvz;

    .line 225
    .line 226
    const-class v1, Landroid/widget/FrameLayout;

    .line 227
    .line 228
    invoke-direct {p0, v1, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 229
    .line 230
    .line 231
    aput-object p0, v0, v12

    .line 232
    .line 233
    new-instance p0, Lbgvz;

    .line 234
    .line 235
    const-class v1, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 238
    .line 239
    .line 240
    return-object p0
.end method
