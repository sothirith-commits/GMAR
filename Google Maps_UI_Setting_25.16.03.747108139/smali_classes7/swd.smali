.class final Lswd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lstn;",
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
    const/4 v0, 0x5

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    new-instance v6, Lswc;

    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    invoke-direct {v6, v8}, Lswc;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-array v8, v4, [Lbdmi;

    .line 47
    .line 48
    invoke-static {v6, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v8, 0x3

    .line 53
    aput-object v6, v1, v8

    .line 54
    .line 55
    new-array v0, v0, [Lbdmi;

    .line 56
    .line 57
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v0, v4

    .line 62
    .line 63
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v0, v2

    .line 68
    .line 69
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v0, v7

    .line 78
    .line 79
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v0, v8

    .line 88
    .line 89
    new-instance v3, Lswc;

    .line 90
    .line 91
    const/16 v4, 0xb

    .line 92
    .line 93
    invoke-direct {v3, v4}, Lswc;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, Lrzx;->q(Lbdkm;Z)Lbdme;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x4

    .line 101
    aput-object v2, v0, v3

    .line 102
    .line 103
    new-instance v2, Lbdma;

    .line 104
    .line 105
    const-class v4, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 108
    .line 109
    .line 110
    aput-object v2, v1, v3

    .line 111
    .line 112
    new-instance v0, Lbdma;

    .line 113
    .line 114
    const-class v2, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
