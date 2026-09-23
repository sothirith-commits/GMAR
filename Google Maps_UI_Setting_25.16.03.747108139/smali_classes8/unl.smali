.class public final Lunl;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvww;",
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
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v3, Ltwz;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ltwz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    new-array v3, v3, [Lbdmi;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v3, v4

    .line 43
    .line 44
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v3, v2

    .line 53
    .line 54
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x2

    .line 63
    aput-object v2, v3, v5

    .line 64
    .line 65
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v2, v6}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v3, v0

    .line 82
    .line 83
    new-instance v0, Lunr;

    .line 84
    .line 85
    invoke-direct {v0}, Lunr;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lues;

    .line 89
    .line 90
    const/16 v6, 0x14

    .line 91
    .line 92
    invoke-direct {v2, v6}, Lues;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v4, v4, [Lbdmi;

    .line 96
    .line 97
    invoke-static {v0, v2, v4}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x4

    .line 102
    aput-object v0, v3, v2

    .line 103
    .line 104
    new-instance v0, Lbdma;

    .line 105
    .line 106
    const-class v2, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 109
    .line 110
    .line 111
    aput-object v0, v1, v5

    .line 112
    .line 113
    new-instance v0, Lbdma;

    .line 114
    .line 115
    const-class v2, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
