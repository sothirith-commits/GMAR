.class public final Lagan;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagan;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v1, Lpah;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lpah;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbekv;->dl(Lbgra;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v1, v0, v5

    .line 41
    .line 42
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 43
    .line 44
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v1, v0, v6

    .line 50
    .line 51
    new-array p0, p0, [Lbgwh;

    .line 52
    .line 53
    const/16 v1, 0x96

    .line 54
    .line 55
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, p0, v2

    .line 64
    .line 65
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    aput-object v7, p0, v5

    .line 86
    .line 87
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    invoke-static {v7}, Lngr;->d(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    aput-object v7, p0, v6

    .line 94
    .line 95
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v6}, Lngr;->b(Ljava/lang/Boolean;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x4

    .line 102
    aput-object v6, p0, v7

    .line 103
    .line 104
    new-instance v6, Lngm;

    .line 105
    .line 106
    const v8, 0x7f130157

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-direct {v6, v8}, Lngm;-><init>(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lngr;->c(Lngl;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v8, 0x5

    .line 121
    aput-object v6, p0, v8

    .line 122
    .line 123
    new-instance v6, Lbgvz;

    .line 124
    .line 125
    const-class v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 126
    .line 127
    invoke-direct {v6, v9, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 128
    .line 129
    .line 130
    aput-object v6, v0, v7

    .line 131
    .line 132
    new-instance p0, Lafzv;

    .line 133
    .line 134
    invoke-direct {p0, v4}, Lafzv;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x26

    .line 138
    .line 139
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v6, Lbgsd;

    .line 144
    .line 145
    invoke-direct {v6, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-array v4, v5, [Lbgwh;

    .line 149
    .line 150
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aput-object v1, v4, v2

    .line 155
    .line 156
    sget-object v1, Lagan;->a:Lbgtn;

    .line 157
    .line 158
    new-instance v2, Lbgwx;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 161
    .line 162
    .line 163
    aput-object v2, v4, v3

    .line 164
    .line 165
    invoke-static {p0, v6, v4}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    aput-object p0, v0, v8

    .line 170
    .line 171
    new-instance p0, Lbgvz;

    .line 172
    .line 173
    const-class v1, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method
