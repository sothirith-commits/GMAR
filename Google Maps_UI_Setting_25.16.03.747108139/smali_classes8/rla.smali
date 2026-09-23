.class public final Lrla;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmm;",
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
    .locals 9

    .line 1
    const/4 v0, 0x4

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    new-instance v3, Lrkq;

    .line 29
    .line 30
    const/16 v6, 0xd

    .line 31
    .line 32
    invoke-direct {v3, v6}, Lrkq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lmbh;->l:Lmbh;

    .line 36
    .line 37
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v8, Lbdna;

    .line 40
    .line 41
    invoke-direct {v8, v6, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v8, v1, v3

    .line 46
    .line 47
    new-array v0, v0, [Lbdmi;

    .line 48
    .line 49
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v0, v4

    .line 54
    .line 55
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v0, v5

    .line 60
    .line 61
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v0, v3

    .line 68
    .line 69
    new-instance v2, Lrkq;

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lrkq;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lmbh;->bk:Lmbh;

    .line 77
    .line 78
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 79
    .line 80
    new-instance v5, Lbdna;

    .line 81
    .line 82
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    aput-object v5, v0, v2

    .line 87
    .line 88
    new-instance v3, Lbdma;

    .line 89
    .line 90
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 91
    .line 92
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 93
    .line 94
    .line 95
    aput-object v3, v1, v2

    .line 96
    .line 97
    new-instance v0, Lbdma;

    .line 98
    .line 99
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
