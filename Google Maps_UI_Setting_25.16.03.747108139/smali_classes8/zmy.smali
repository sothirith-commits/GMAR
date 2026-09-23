.class public final Lzmy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lznn;",
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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    new-array v6, v3, [Lbdmi;

    .line 30
    .line 31
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v6, v4

    .line 36
    .line 37
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v6, v5

    .line 42
    .line 43
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v2, v6, v3

    .line 53
    .line 54
    const v2, 0x800005

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v6, v0

    .line 66
    .line 67
    new-instance v0, Lzmu;

    .line 68
    .line 69
    const/16 v2, 0x12

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lzmu;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lavrr;->a:Lavrr;

    .line 75
    .line 76
    new-array v4, v4, [Lbdmi;

    .line 77
    .line 78
    invoke-static {v0, v2, v4}, Lavrq;->e(Lbdkm;Lavrr;[Lbdmi;)Lbdmi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x4

    .line 83
    aput-object v0, v6, v2

    .line 84
    .line 85
    new-instance v0, Lbdma;

    .line 86
    .line 87
    const-class v2, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 90
    .line 91
    .line 92
    aput-object v0, v1, v3

    .line 93
    .line 94
    new-instance v0, Lbdma;

    .line 95
    .line 96
    const-class v2, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
