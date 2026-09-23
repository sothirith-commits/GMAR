.class public final Lzmf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzmh;",
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
    .locals 8

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Labvc;

    .line 35
    .line 36
    invoke-direct {v3}, Labvc;-><init>()V

    .line 37
    .line 38
    .line 39
    new-array v7, v4, [Lbdmi;

    .line 40
    .line 41
    invoke-static {v3, v7}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v3, v1, v7

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    new-array v3, v3, [Lbdmi;

    .line 50
    .line 51
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v3, v4

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v3, v5

    .line 68
    .line 69
    const v2, 0x800003

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v3, v6

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v3, v7

    .line 91
    .line 92
    const v4, 0x7f141298

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x4

    .line 104
    aput-object v4, v3, v5

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g(Ljava/lang/Boolean;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v3, v0

    .line 111
    .line 112
    new-instance v0, Lbdma;

    .line 113
    .line 114
    const-class v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 117
    .line 118
    .line 119
    aput-object v0, v1, v5

    .line 120
    .line 121
    new-instance v0, Lbdma;

    .line 122
    .line 123
    const-class v2, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
