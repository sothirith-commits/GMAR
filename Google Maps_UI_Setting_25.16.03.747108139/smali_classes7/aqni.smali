.class public final Laqni;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Larck;",
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
    const-string v1, "GrippyAndTopPaddingLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqni;->a:Lbmob;

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
    .locals 10

    .line 1
    const/4 v0, 0x3

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
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    new-array v5, v5, [Lbdmi;

    .line 30
    .line 31
    new-instance v7, Laqng;

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-direct {v7, v8}, Laqng;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-array v9, v4, [Lbdmi;

    .line 38
    .line 39
    invoke-static {v7, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v5, v4

    .line 44
    .line 45
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v5, v6

    .line 50
    .line 51
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v2, v5, v3

    .line 57
    .line 58
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v5, v0

    .line 67
    .line 68
    sget-object v0, Lazfa;->V:Lmbv;

    .line 69
    .line 70
    invoke-static {v0}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v5, v8

    .line 75
    .line 76
    const/16 v0, 0x31

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x5

    .line 87
    aput-object v0, v5, v2

    .line 88
    .line 89
    sget-object v0, Llus;->a:Lbdqq;

    .line 90
    .line 91
    invoke-static {}, Lmbb;->by()Lbdqg;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Lmbb;->bE()Lbdqg;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v2, v4}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Lbdpd;->a:Landroid/util/LruCache;

    .line 104
    .line 105
    new-instance v4, Lbdpz;

    .line 106
    .line 107
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-direct {v4, v0, v2, v6}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x6

    .line 117
    aput-object v0, v5, v2

    .line 118
    .line 119
    new-instance v0, Lbdma;

    .line 120
    .line 121
    const-class v2, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 124
    .line 125
    .line 126
    aput-object v0, v1, v3

    .line 127
    .line 128
    new-instance v0, Lbdma;

    .line 129
    .line 130
    const-class v2, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqni;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
