.class public final Lahdc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahdm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Lahdb;

    .line 24
    .line 25
    invoke-direct {v3, v5}, Lahdb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 29
    .line 30
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 31
    .line 32
    new-instance v8, Lbdna;

    .line 33
    .line 34
    invoke-direct {v8, v6, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v8, v1, v3

    .line 39
    .line 40
    new-instance v6, Lahdb;

    .line 41
    .line 42
    invoke-direct {v6, v4}, Lahdb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 46
    .line 47
    new-instance v9, Lbdna;

    .line 48
    .line 49
    invoke-direct {v9, v8, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v9, v1, v6

    .line 54
    .line 55
    new-array v0, v0, [Lbdmi;

    .line 56
    .line 57
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v0, v4

    .line 62
    .line 63
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v0, v5

    .line 68
    .line 69
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v0, v3

    .line 76
    .line 77
    new-instance v2, Lahdb;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lahdb;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lmbh;->bk:Lmbh;

    .line 83
    .line 84
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 85
    .line 86
    new-instance v5, Lbdna;

    .line 87
    .line 88
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    aput-object v5, v0, v6

    .line 92
    .line 93
    new-instance v2, Lahdb;

    .line 94
    .line 95
    invoke-direct {v2, v6}, Lahdb;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 99
    .line 100
    new-instance v4, Lbdna;

    .line 101
    .line 102
    invoke-direct {v4, v3, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    aput-object v4, v0, v2

    .line 107
    .line 108
    new-instance v3, Lbdma;

    .line 109
    .line 110
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 111
    .line 112
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 113
    .line 114
    .line 115
    aput-object v3, v1, v2

    .line 116
    .line 117
    new-instance v0, Lbdma;

    .line 118
    .line 119
    const-class v2, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
