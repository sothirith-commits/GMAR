.class public final Lzli;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzlj;",
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
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Lbgul;)Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

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
    sget-object v1, Loxc;->bj:Loxc;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 35
    .line 36
    new-instance v3, Lbgwz;

    .line 37
    .line 38
    invoke-direct {v3, v1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object v3, v0, p0

    .line 43
    .line 44
    new-instance p0, Lbgvz;

    .line 45
    .line 46
    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static f(Lbgul;I)Lbgwb;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p1, p1, p1}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

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
    new-array p1, p1, [Lbgwh;

    .line 66
    .line 67
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, p1, v4

    .line 72
    .line 73
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, p1, v5

    .line 107
    .line 108
    sget-object v3, Lokh;->a:Lbhcs;

    .line 109
    .line 110
    const v3, 0x7f040a4e

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, p1, v2

    .line 118
    .line 119
    invoke-static {}, Loww;->bh()Lbhad;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, p1, v0

    .line 128
    .line 129
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 130
    .line 131
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 132
    .line 133
    new-instance v4, Lbgwz;

    .line 134
    .line 135
    invoke-direct {v4, v0, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x7

    .line 139
    aput-object v4, p1, p0

    .line 140
    .line 141
    new-instance p0, Lbgvz;

    .line 142
    .line 143
    const-class v0, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {p0, v0, p1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 146
    .line 147
    .line 148
    aput-object p0, v1, v2

    .line 149
    .line 150
    new-instance p0, Lbgvz;

    .line 151
    .line 152
    const-class p1, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-direct {p0, p1, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, p0, v3

    .line 22
    .line 23
    new-instance v1, Lzkt;

    .line 24
    .line 25
    const/16 v4, 0x11

    .line 26
    .line 27
    invoke-direct {v1, v4}, Lzkt;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lzli;->e(Lbgul;)Lbgwb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, p0, v4

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v5, v1, [Lbgwh;

    .line 39
    .line 40
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v5, v2

    .line 45
    .line 46
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v5, v3

    .line 51
    .line 52
    const v0, 0x7f0803d3

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lbekv;->bs(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v5, v4

    .line 64
    .line 65
    new-instance v0, Lbgvz;

    .line 66
    .line 67
    const-class v2, Landroid/view/View;

    .line 68
    .line 69
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 70
    .line 71
    .line 72
    aput-object v0, p0, v1

    .line 73
    .line 74
    new-instance v0, Lzkt;

    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lzkt;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    invoke-static {v0, v1}, Lzli;->f(Lbgul;I)Lbgwb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x4

    .line 88
    aput-object v0, p0, v1

    .line 89
    .line 90
    new-instance v0, Lwrg;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lwrg;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Loeb;

    .line 98
    .line 99
    invoke-direct {v1, v0, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 103
    .line 104
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 105
    .line 106
    new-instance v3, Lbgwz;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v3, p0, v0

    .line 113
    .line 114
    new-instance v0, Lzkt;

    .line 115
    .line 116
    const/16 v1, 0x13

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lzkt;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Loxc;->be:Loxc;

    .line 122
    .line 123
    new-instance v3, Lbgwz;

    .line 124
    .line 125
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v3, p0, v0

    .line 130
    .line 131
    new-instance v0, Lbgvz;

    .line 132
    .line 133
    const-class v1, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
