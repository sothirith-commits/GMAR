.class public final Lrsi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmbe;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgsw;

.field private static final b:Lbgsw;

.field private static final c:Lbgsw;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v5, v1, v7

    .line 34
    .line 35
    sget-object v5, Lulu;->a:Lulu;

    .line 36
    .line 37
    new-instance v8, Luoi;

    .line 38
    .line 39
    invoke-direct {v8, v5}, Luoi;-><init>(Lumr;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v5, v1, v8

    .line 48
    .line 49
    new-instance v5, Lrsa;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    invoke-direct {v5, v9}, Lrsa;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 56
    .line 57
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 58
    .line 59
    new-instance v12, Lbgtu;

    .line 60
    .line 61
    invoke-direct {v12, v10, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 62
    .line 63
    .line 64
    aput-object v12, v1, v9

    .line 65
    .line 66
    new-instance v5, Lbgsu;

    .line 67
    .line 68
    const-class v10, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {v5, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 71
    .line 72
    .line 73
    sput-object v5, Lrsi;->a:Lbgsw;

    .line 74
    .line 75
    new-array v1, v0, [Lbgtc;

    .line 76
    .line 77
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v1, v4

    .line 82
    .line 83
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v1, v6

    .line 88
    .line 89
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v1, v7

    .line 94
    .line 95
    sget-object v2, Lulv;->a:Lulv;

    .line 96
    .line 97
    new-instance v3, Luoi;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Luoi;-><init>(Lumr;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v1, v8

    .line 107
    .line 108
    new-instance v2, Lrsa;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lrsa;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 114
    .line 115
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 116
    .line 117
    new-instance v11, Lbgtu;

    .line 118
    .line 119
    invoke-direct {v11, v3, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 120
    .line 121
    .line 122
    aput-object v11, v1, v9

    .line 123
    .line 124
    new-instance v2, Lbgsu;

    .line 125
    .line 126
    invoke-direct {v2, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 127
    .line 128
    .line 129
    sput-object v2, Lrsi;->b:Lbgsw;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    new-array v2, v1, [Lbgtc;

    .line 133
    .line 134
    sget-object v3, Lurv;->e:Lbgyd;

    .line 135
    .line 136
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, v2, v4

    .line 141
    .line 142
    sget-object v3, Lurv;->f:Lbgyd;

    .line 143
    .line 144
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v2, v6

    .line 149
    .line 150
    const v3, 0x800033

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v2, v7

    .line 162
    .line 163
    sget-object v3, Lurv;->d:Lbgyd;

    .line 164
    .line 165
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aput-object v3, v2, v8

    .line 170
    .line 171
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 172
    .line 173
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aput-object v3, v2, v9

    .line 178
    .line 179
    new-instance v3, Lrsa;

    .line 180
    .line 181
    invoke-direct {v3, v1}, Lrsa;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lbgnw;->db:Lbgnw;

    .line 185
    .line 186
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 187
    .line 188
    new-instance v5, Lbgtu;

    .line 189
    .line 190
    invoke-direct {v5, v1, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 191
    .line 192
    .line 193
    aput-object v5, v2, v0

    .line 194
    .line 195
    new-instance v0, Lbgsu;

    .line 196
    .line 197
    const-class v1, Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lrsi;->c:Lbgsw;

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    new-array v6, v4, [Lbgtc;

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v8, v6, v3

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v6, v5

    .line 46
    .line 47
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x2

    .line 52
    aput-object v9, v6, v10

    .line 53
    .line 54
    const/4 v9, 0x6

    .line 55
    new-array v9, v9, [Lbgtc;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v9, v3

    .line 66
    .line 67
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v9, v5

    .line 72
    .line 73
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v9, v10

    .line 78
    .line 79
    sget-object v11, Lurv;->d:Lbgyd;

    .line 80
    .line 81
    invoke-static {v11, v11, v11, v11}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v9, v0

    .line 86
    .line 87
    sget-object v11, Lrsi;->c:Lbgsw;

    .line 88
    .line 89
    const/4 v12, 0x4

    .line 90
    aput-object v11, v9, v12

    .line 91
    .line 92
    new-array v11, v4, [Lbgtc;

    .line 93
    .line 94
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    aput-object v7, v11, v3

    .line 99
    .line 100
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    aput-object v7, v11, v5

    .line 105
    .line 106
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    aput-object v7, v11, v10

    .line 111
    .line 112
    sget-object v7, Lrsi;->a:Lbgsw;

    .line 113
    .line 114
    aput-object v7, v11, v0

    .line 115
    .line 116
    sget-object v7, Lrsi;->b:Lbgsw;

    .line 117
    .line 118
    aput-object v7, v11, v12

    .line 119
    .line 120
    new-instance v7, Lbgsu;

    .line 121
    .line 122
    const-class v13, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-direct {v7, v13, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 125
    .line 126
    .line 127
    aput-object v7, v9, v4

    .line 128
    .line 129
    new-instance v4, Lbgsu;

    .line 130
    .line 131
    invoke-direct {v4, v13, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 132
    .line 133
    .line 134
    aput-object v4, v6, v0

    .line 135
    .line 136
    new-array v0, v0, [Lbgtc;

    .line 137
    .line 138
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v0, v3

    .line 143
    .line 144
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v0, v5

    .line 149
    .line 150
    new-instance v2, Lbgpu;

    .line 151
    .line 152
    invoke-direct {v2, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 156
    .line 157
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 158
    .line 159
    new-instance v5, Lbgto;

    .line 160
    .line 161
    invoke-direct {v5, p0, v2, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 162
    .line 163
    .line 164
    aput-object v5, v0, v10

    .line 165
    .line 166
    new-instance p0, Lbgsu;

    .line 167
    .line 168
    const-class v2, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 171
    .line 172
    .line 173
    aput-object p0, v6, v12

    .line 174
    .line 175
    new-instance p0, Lbgsu;

    .line 176
    .line 177
    invoke-direct {p0, v13, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 178
    .line 179
    .line 180
    aput-object p0, v1, v10

    .line 181
    .line 182
    invoke-static {v3, v1}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lbmbe;

    .line 2
    .line 3
    invoke-interface {p2}, Lbmbe;->O()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p4}, Lsbt;->G(Ljava/util/List;Lbgpw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
