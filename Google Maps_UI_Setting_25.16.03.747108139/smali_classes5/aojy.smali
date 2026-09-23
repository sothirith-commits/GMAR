.class public final Laojy;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawnp;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PhotoCoverLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laojy;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Laojw;

    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    invoke-direct {v2, v3}, Laojw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Llnt;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    invoke-direct {v3, v2, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 18
    .line 19
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 20
    .line 21
    new-instance v5, Lbdna;

    .line 22
    .line 23
    invoke-direct {v5, v2, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v5, v1, v2

    .line 28
    .line 29
    new-instance v3, Laojw;

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    invoke-direct {v3, v5}, Laojw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 37
    .line 38
    new-instance v6, Lbdna;

    .line 39
    .line 40
    invoke-direct {v6, v5, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v6, v1, v3

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    new-array v4, v4, [Lbdmi;

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aput-object v6, v4, v2

    .line 59
    .line 60
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v4, v3

    .line 65
    .line 66
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x2

    .line 73
    aput-object v2, v4, v3

    .line 74
    .line 75
    new-instance v2, Laojw;

    .line 76
    .line 77
    const/16 v5, 0x13

    .line 78
    .line 79
    invoke-direct {v2, v5}, Laojw;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lmbh;->bk:Lmbh;

    .line 83
    .line 84
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 85
    .line 86
    new-instance v7, Lbdna;

    .line 87
    .line 88
    invoke-direct {v7, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    aput-object v7, v4, v0

    .line 92
    .line 93
    const v0, 0x7f140095

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x4

    .line 105
    aput-object v0, v4, v2

    .line 106
    .line 107
    new-instance v0, Lbdma;

    .line 108
    .line 109
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 110
    .line 111
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 112
    .line 113
    .line 114
    aput-object v0, v1, v3

    .line 115
    .line 116
    new-instance v0, Lbdma;

    .line 117
    .line 118
    const-class v2, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laojy;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
