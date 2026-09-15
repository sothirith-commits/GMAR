.class public final Lzij;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzik;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Lbgrg;)Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Lovs;->bj:Lovs;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 35
    .line 36
    new-instance v3, Lbgtu;

    .line 37
    .line 38
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object v3, v0, p0

    .line 43
    .line 44
    new-instance p0, Lbgsu;

    .line 45
    .line 46
    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static f(Lbgrg;I)Lbgsw;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/16 v5, 0x50

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v5, v1, v8

    .line 51
    .line 52
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p1, p1, p1}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v5, 0x4

    .line 61
    aput-object p1, v1, v5

    .line 62
    .line 63
    const/16 p1, 0x8

    .line 64
    .line 65
    new-array p1, p1, [Lbgtc;

    .line 66
    .line 67
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, p1, v4

    .line 72
    .line 73
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, p1, v6

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, p1, v7

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, p1, v8

    .line 99
    .line 100
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 101
    .line 102
    invoke-static {v3}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, p1, v5

    .line 107
    .line 108
    sget-object v3, Loiy;->a:Lbgzo;

    .line 109
    .line 110
    const v3, 0x7f040a4e

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, p1, v2

    .line 118
    .line 119
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, p1, v0

    .line 128
    .line 129
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 130
    .line 131
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 132
    .line 133
    new-instance v4, Lbgtu;

    .line 134
    .line 135
    invoke-direct {v4, v0, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x7

    .line 139
    aput-object v4, p1, p0

    .line 140
    .line 141
    new-instance p0, Lbgsu;

    .line 142
    .line 143
    const-class v0, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {p0, v0, p1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 146
    .line 147
    .line 148
    aput-object p0, v1, v2

    .line 149
    .line 150
    new-instance p0, Lbgsu;

    .line 151
    .line 152
    const-class p1, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-direct {p0, p1, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgtc;

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
    new-instance v2, Lzic;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lzic;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lzij;->e(Lbgrg;)Lbgsw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object p0, v0, v2

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    new-array v5, p0, [Lbgtc;

    .line 37
    .line 38
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v5, v3

    .line 43
    .line 44
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v5, v4

    .line 49
    .line 50
    const v1, 0x7f0803cf

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbeib;->au(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v5, v2

    .line 62
    .line 63
    new-instance v1, Lbgsu;

    .line 64
    .line 65
    const-class v3, Landroid/view/View;

    .line 66
    .line 67
    invoke-direct {v1, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 68
    .line 69
    .line 70
    aput-object v1, v0, p0

    .line 71
    .line 72
    new-instance p0, Lzic;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lzic;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    invoke-static {p0, v1}, Lzij;->f(Lbgrg;I)Lbgsw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v1, 0x4

    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    new-instance p0, Lwoy;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lwoy;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Locr;

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lbgnw;->bL:Lbgnw;

    .line 101
    .line 102
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 103
    .line 104
    new-instance v3, Lbgtu;

    .line 105
    .line 106
    invoke-direct {v3, p0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x5

    .line 110
    aput-object v3, v0, p0

    .line 111
    .line 112
    new-instance p0, Lzic;

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lzic;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lovs;->be:Lovs;

    .line 120
    .line 121
    new-instance v3, Lbgtu;

    .line 122
    .line 123
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x6

    .line 127
    aput-object v3, v0, p0

    .line 128
    .line 129
    new-instance p0, Lbgsu;

    .line 130
    .line 131
    const-class v1, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
