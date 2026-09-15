.class public final Lafvw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafvw;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x6

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
    new-instance v1, Loyy;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v4}, Loyy;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbeib;->cn(Lbgnu;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    sget-object v1, Lbcec;->aa:Lowi;

    .line 43
    .line 44
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v1, v0, v5

    .line 50
    .line 51
    new-array p0, p0, [Lbgtc;

    .line 52
    .line 53
    const/16 v1, 0x96

    .line 54
    .line 55
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, p0, v2

    .line 64
    .line 65
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, p0, v3

    .line 74
    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    aput-object v6, p0, v4

    .line 86
    .line 87
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    invoke-static {v6}, Lnff;->d(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    aput-object v6, p0, v5

    .line 94
    .line 95
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v5}, Lnff;->b(Ljava/lang/Boolean;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x4

    .line 102
    aput-object v5, p0, v6

    .line 103
    .line 104
    new-instance v5, Lnfa;

    .line 105
    .line 106
    const v7, 0x7f130157

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v5, v7}, Lnfa;-><init>(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lnff;->c(Lnez;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v7, 0x5

    .line 121
    aput-object v5, p0, v7

    .line 122
    .line 123
    new-instance v5, Lbgsu;

    .line 124
    .line 125
    const-class v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 126
    .line 127
    invoke-direct {v5, v8, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 128
    .line 129
    .line 130
    aput-object v5, v0, v6

    .line 131
    .line 132
    new-instance p0, Lafvf;

    .line 133
    .line 134
    const/16 v5, 0xa

    .line 135
    .line 136
    invoke-direct {p0, v5}, Lafvf;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/16 v5, 0x26

    .line 140
    .line 141
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Lbgow;

    .line 146
    .line 147
    invoke-direct {v6, v5}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-array v4, v4, [Lbgtc;

    .line 151
    .line 152
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v1, v4, v2

    .line 157
    .line 158
    sget-object v1, Lafvw;->a:Lbgqh;

    .line 159
    .line 160
    new-instance v2, Lbgts;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 163
    .line 164
    .line 165
    aput-object v2, v4, v3

    .line 166
    .line 167
    invoke-static {p0, v6, v4}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    aput-object p0, v0, v7

    .line 172
    .line 173
    new-instance p0, Lbgsu;

    .line 174
    .line 175
    const-class v1, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method
