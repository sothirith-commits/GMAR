.class public final Lzsn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzsp;",
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
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v2, Lzsa;

    .line 24
    .line 25
    const/16 v5, 0xd

    .line 26
    .line 27
    invoke-direct {v2, v5}, Lzsa;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 31
    .line 32
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 33
    .line 34
    new-instance v7, Lbdna;

    .line 35
    .line 36
    invoke-direct {v7, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v7, v0, v2

    .line 41
    .line 42
    new-instance v5, Lzsa;

    .line 43
    .line 44
    const/16 v7, 0xe

    .line 45
    .line 46
    invoke-direct {v5, v7}, Lzsa;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 50
    .line 51
    new-instance v8, Lbdna;

    .line 52
    .line 53
    invoke-direct {v8, v7, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    aput-object v8, v0, v5

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x4

    .line 68
    aput-object v7, v0, v8

    .line 69
    .line 70
    const/4 v7, 0x5

    .line 71
    new-array v9, v7, [Lbdmi;

    .line 72
    .line 73
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v3

    .line 78
    .line 79
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v9, v4

    .line 84
    .line 85
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v9, v2

    .line 92
    .line 93
    new-instance v1, Lzsa;

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lzsa;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lmbh;->bk:Lmbh;

    .line 101
    .line 102
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 103
    .line 104
    new-instance v4, Lbdna;

    .line 105
    .line 106
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 107
    .line 108
    .line 109
    aput-object v4, v9, v5

    .line 110
    .line 111
    new-instance v1, Lzsa;

    .line 112
    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lzsa;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 119
    .line 120
    new-instance v3, Lbdna;

    .line 121
    .line 122
    invoke-direct {v3, v2, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    aput-object v3, v9, v8

    .line 126
    .line 127
    new-instance v1, Lbdma;

    .line 128
    .line 129
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 130
    .line 131
    invoke-direct {v1, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 132
    .line 133
    .line 134
    aput-object v1, v0, v7

    .line 135
    .line 136
    new-instance v1, Lbdma;

    .line 137
    .line 138
    const-class v2, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method
