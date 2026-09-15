.class abstract Lajvs;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajwm;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lbgvn;


# instance fields
.field public final a:Lcehv;

.field private final c:Lajva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajvs;->b:Lbgvn;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>(Lajva;Lcehv;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object p3, v1, v0

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lajvs;->c:Lajva;

    .line 21
    .line 22
    iput-object p2, p0, Lajvs;->a:Lcehv;

    .line 23
    .line 24
    return-void
.end method

.method private final f(Lbgrg;Lcehv;Lbgyd;)Lbgsw;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v2, Lajvr;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lajvr;-><init>(Lajvs;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {p0}, Lajvs;->i(Z)Lbgtc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, p0

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v4, v1, v5

    .line 34
    .line 35
    invoke-static {p3}, Lbeib;->cc(Lbgyd;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x3

    .line 40
    aput-object v4, v1, v6

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    new-array v4, v4, [Lbgtc;

    .line 44
    .line 45
    sget-object v7, Lovs;->bj:Lovs;

    .line 46
    .line 47
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 48
    .line 49
    new-instance v9, Lbgtu;

    .line 50
    .line 51
    invoke-direct {v9, v7, p1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 52
    .line 53
    .line 54
    aput-object v9, v4, v2

    .line 55
    .line 56
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v4, p0

    .line 61
    .line 62
    const/4 p1, -0x2

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aput-object p1, v4, v5

    .line 72
    .line 73
    const/16 p1, 0x30

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    aput-object p1, v4, v6

    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p1}, Lbeib;->al(Ljava/lang/Boolean;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v2, 0x4

    .line 92
    aput-object p1, v4, v2

    .line 93
    .line 94
    invoke-static {p3}, Lbeib;->cc(Lbgyd;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aput-object p1, v4, v0

    .line 99
    .line 100
    invoke-virtual {p2}, Lcehv;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eq p1, p0, :cond_2

    .line 105
    .line 106
    if-eq p1, v5, :cond_1

    .line 107
    .line 108
    if-eq p1, v6, :cond_0

    .line 109
    .line 110
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    invoke-static {p0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 118
    .line 119
    invoke-static {p0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 125
    .line 126
    invoke-static {p0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    invoke-static {p0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_0
    const/4 p1, 0x6

    .line 138
    aput-object p0, v4, p1

    .line 139
    .line 140
    new-instance p0, Lbgsu;

    .line 141
    .line 142
    const-class p1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 143
    .line 144
    invoke-direct {p0, p1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 145
    .line 146
    .line 147
    aput-object p0, v1, v2

    .line 148
    .line 149
    new-instance p0, Lbgsu;

    .line 150
    .line 151
    const-class p1, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-direct {p0, p1, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method private static g()Lbgsw;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lajvq;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lajvq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbgqk;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lbgqk;-><init>(Lbgrg;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    sget-object v1, Lajvi;->a:Lbgyd;

    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v3, v0, v4

    .line 31
    .line 32
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v3, v0, v4

    .line 38
    .line 39
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Loiy;->a:Lbgzo;

    .line 46
    .line 47
    const v1, 0x7f040a4e

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x4

    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x5

    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x6

    .line 73
    aput-object v1, v0, v3

    .line 74
    .line 75
    new-instance v1, Lajvq;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lajvq;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 81
    .line 82
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 83
    .line 84
    new-instance v4, Lbgtu;

    .line 85
    .line 86
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    aput-object v4, v0, v1

    .line 91
    .line 92
    new-instance v1, Lbgsu;

    .line 93
    .line 94
    const-class v2, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method private static h()Lbgsw;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lajvq;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lajvq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbgqk;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lbgqk;-><init>(Lbgrg;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    sget-object v1, Lajvi;->a:Lbgyd;

    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v4, v0, v5

    .line 31
    .line 32
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v0, v1

    .line 48
    .line 49
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v3}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x4

    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x5

    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 72
    .line 73
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x6

    .line 78
    aput-object v1, v0, v4

    .line 79
    .line 80
    sget-object v1, Loiy;->a:Lbgzo;

    .line 81
    .line 82
    const v1, 0x7f040a1d

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v4, 0x7

    .line 90
    aput-object v1, v0, v4

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v0, v1

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v3, 0x9

    .line 109
    .line 110
    aput-object v1, v0, v3

    .line 111
    .line 112
    new-instance v1, Lajvq;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lajvq;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 118
    .line 119
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 120
    .line 121
    new-instance v4, Lbgtu;

    .line 122
    .line 123
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    aput-object v4, v0, v1

    .line 129
    .line 130
    new-instance v1, Lbgsu;

    .line 131
    .line 132
    const-class v2, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method private static i(Z)Lbgtc;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {p0}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {p0}, Lbeib;->aE(Ljava/lang/Boolean;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    new-instance p0, Lbgta;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private static j()Lbgtc;
    .locals 6

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lajvq;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lajvq;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lovs;->be:Lovs;

    .line 34
    .line 35
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 36
    .line 37
    new-instance v5, Lbgtu;

    .line 38
    .line 39
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v5, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v2}, Lajvs;->i(Z)Lbgtc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    new-instance v1, Lbgta;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lajvs;->a:Lcehv;

    .line 4
    .line 5
    sget-object v2, Lcehv;->f:Lcehv;

    .line 6
    .line 7
    iget-object v3, v0, Lajvs;->c:Lajva;

    .line 8
    .line 9
    const-class v4, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, -0x2

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, -0x1

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/16 v11, 0x8

    .line 24
    .line 25
    const/4 v12, 0x3

    .line 26
    const/4 v13, 0x2

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    new-array v2, v12, [Lbgtc;

    .line 36
    .line 37
    invoke-static {}, Lajvs;->j()Lbgtc;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    aput-object v17, v2, v14

    .line 42
    .line 43
    const/16 v17, 0x7

    .line 44
    .line 45
    new-instance v5, Lajvq;

    .line 46
    .line 47
    invoke-direct {v5, v15}, Lajvq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v18, 0x80

    .line 51
    .line 52
    const/16 v19, 0x6

    .line 53
    .line 54
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v0, v5, v1, v6}, Lajvs;->f(Lbgrg;Lcehv;Lbgyd;)Lbgsw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, v2, v15

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    new-array v1, v1, [Lbgtc;

    .line 67
    .line 68
    invoke-static/range {v16 .. v16}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v1, v14

    .line 73
    .line 74
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v1, v15

    .line 79
    .line 80
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v1, v13

    .line 85
    .line 86
    sget-object v5, Lajvs;->b:Lbgvn;

    .line 87
    .line 88
    invoke-static {v5}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v1, v12

    .line 93
    .line 94
    sget-object v5, Lajvi;->a:Lbgyd;

    .line 95
    .line 96
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v1, v8

    .line 101
    .line 102
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v1, v7

    .line 107
    .line 108
    sget-object v5, Lbcec;->aa:Lowi;

    .line 109
    .line 110
    invoke-static {v5}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aput-object v5, v1, v19

    .line 115
    .line 116
    invoke-static {v14}, Lajvs;->i(Z)Lbgtc;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aput-object v5, v1, v17

    .line 121
    .line 122
    invoke-static {}, Lajvs;->g()Lbgsw;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    aput-object v5, v1, v11

    .line 127
    .line 128
    const/16 v5, 0x9

    .line 129
    .line 130
    invoke-static {}, Lajvs;->h()Lbgsw;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    aput-object v6, v1, v5

    .line 135
    .line 136
    const/16 v5, 0xa

    .line 137
    .line 138
    invoke-virtual {v0}, Lajvs;->e()Lbgsw;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v1, v5

    .line 143
    .line 144
    new-instance v0, Lbgsu;

    .line 145
    .line 146
    invoke-direct {v0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 147
    .line 148
    .line 149
    aput-object v0, v2, v13

    .line 150
    .line 151
    invoke-interface {v3, v2}, Lajva;->a([Lbgtc;)Lbgsw;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_0
    const/16 v17, 0x7

    .line 157
    .line 158
    const/16 v19, 0x6

    .line 159
    .line 160
    new-array v2, v13, [Lbgtc;

    .line 161
    .line 162
    invoke-static {}, Lajvs;->j()Lbgtc;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    aput-object v5, v2, v14

    .line 167
    .line 168
    new-array v5, v11, [Lbgtc;

    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    aput-object v6, v5, v14

    .line 175
    .line 176
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    aput-object v6, v5, v15

    .line 181
    .line 182
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    aput-object v6, v5, v13

    .line 187
    .line 188
    invoke-static {v14}, Lajvs;->i(Z)Lbgtc;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    aput-object v6, v5, v12

    .line 193
    .line 194
    new-instance v6, Lajvq;

    .line 195
    .line 196
    invoke-direct {v6, v15}, Lajvq;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v9, Lajvs;->b:Lbgvn;

    .line 200
    .line 201
    invoke-direct {v0, v6, v1, v9}, Lajvs;->f(Lbgrg;Lcehv;Lbgyd;)Lbgsw;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aput-object v1, v5, v8

    .line 206
    .line 207
    invoke-static {}, Lajvs;->g()Lbgsw;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aput-object v1, v5, v7

    .line 212
    .line 213
    invoke-static {}, Lajvs;->h()Lbgsw;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v5, v19

    .line 218
    .line 219
    invoke-virtual {v0}, Lajvs;->e()Lbgsw;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aput-object v0, v5, v17

    .line 224
    .line 225
    new-instance v0, Lbgsu;

    .line 226
    .line 227
    invoke-direct {v0, v4, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 228
    .line 229
    .line 230
    aput-object v0, v2, v15

    .line 231
    .line 232
    invoke-interface {v3, v2}, Lajva;->a([Lbgtc;)Lbgsw;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method

.method protected abstract e()Lbgsw;
.end method
