.class public final Laryd;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larzj;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PlaceSheetMediaLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laryd;->a:Lbsex;

    .line 10
    return-void
.end method

.method private static e()Lbgsw;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Laryc;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Laryc;-><init>(I)V

    .line 10
    .line 11
    new-instance v4, Lbgqk;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    new-instance v2, Laryc;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Laryc;-><init>(I)V

    .line 27
    .line 28
    sget-object v4, Lovs;->bj:Lovs;

    .line 29
    .line 30
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 31
    .line 32
    new-instance v6, Lbgtu;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    aput-object v6, v1, v2

    .line 39
    .line 40
    new-instance v2, Laryc;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0}, Laryc;-><init>(I)V

    .line 44
    .line 45
    sget-object v0, Lbgnw;->J:Lbgnw;

    .line 46
    .line 47
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 48
    .line 49
    new-instance v5, Lbgtu;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v0, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 53
    .line 54
    aput-object v5, v1, v3

    .line 55
    .line 56
    new-instance v0, Lbgsu;

    .line 57
    .line 58
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 62
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    new-array v2, v1, [Lbgtc;

    .line 7
    .line 8
    new-instance v3, Laryc;

    .line 9
    const/4 v4, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v4}, Laryc;-><init>(I)V

    .line 13
    .line 14
    new-instance v5, Locr;

    .line 15
    const/4 v6, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v3, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 21
    .line 22
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 23
    .line 24
    new-instance v8, Lbgtu;

    .line 25
    .line 26
    .line 27
    invoke-direct {v8, v3, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object v8, v2, v3

    .line 31
    .line 32
    new-instance v5, Laryc;

    .line 33
    const/4 v8, 0x6

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v8}, Laryc;-><init>(I)V

    .line 37
    .line 38
    sget-object v8, Lafav;->a:Lafav;

    .line 39
    .line 40
    new-instance v9, Lbgtu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v9, v8, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    const/4 v5, 0x1

    .line 45
    .line 46
    aput-object v9, v2, v5

    .line 47
    .line 48
    .line 49
    invoke-static {}, Laryd;->e()Lbgsw;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    aput-object v7, v2, p0

    .line 53
    .line 54
    new-array v4, v4, [Lbgtc;

    .line 55
    const/4 v7, -0x2

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    aput-object v8, v4, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    aput-object v7, v4, v5

    .line 72
    .line 73
    const/16 v7, 0x11

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    aput-object v7, v4, p0

    .line 84
    .line 85
    .line 86
    const p0, 0x3f4ccccd    # 0.8f

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    aput-object p0, v4, v6

    .line 97
    .line 98
    .line 99
    const p0, 0x7f080e4c

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    aput-object p0, v4, v1

    .line 110
    .line 111
    new-instance p0, Lbgsu;

    .line 112
    .line 113
    const-class v7, Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v7, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    .line 118
    aput-object p0, v2, v6

    .line 119
    .line 120
    new-instance p0, Lbgsu;

    .line 121
    .line 122
    const-class v4, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 126
    .line 127
    new-instance v2, Laryc;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v1}, Laryc;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lbgsw;->g(Lbgtc;)V

    .line 138
    .line 139
    aput-object p0, v0, v3

    .line 140
    .line 141
    .line 142
    invoke-static {}, Laryd;->e()Lbgsw;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    new-instance v2, Laryc;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v1}, Laryc;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lbgsw;->g(Lbgtc;)V

    .line 156
    .line 157
    aput-object p0, v0, v5

    .line 158
    .line 159
    new-instance p0, Lbgsu;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 163
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laryd;->a:Lbsex;

    .line 3
    return-object p0
.end method
