.class final Laank;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laant;",
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
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0x18

    .line 29
    .line 30
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    new-array v5, v5, [Lbdmi;

    .line 43
    .line 44
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v5, v4

    .line 49
    .line 50
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v5, v6

    .line 55
    .line 56
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v5, v7

    .line 61
    .line 62
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v2, v2, v2}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x3

    .line 71
    aput-object v2, v5, v3

    .line 72
    .line 73
    new-instance v2, Laaod;

    .line 74
    .line 75
    invoke-direct {v2}, Laaod;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v6, Laane;

    .line 79
    .line 80
    const/16 v7, 0xe

    .line 81
    .line 82
    invoke-direct {v6, v7}, Laane;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-array v4, v4, [Lbdmi;

    .line 86
    .line 87
    invoke-static {v2, v6, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v5, v0

    .line 92
    .line 93
    new-instance v0, Lbdma;

    .line 94
    .line 95
    const-class v2, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 98
    .line 99
    .line 100
    aput-object v0, v1, v3

    .line 101
    .line 102
    new-instance v0, Lbdma;

    .line 103
    .line 104
    const-class v2, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
