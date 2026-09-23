.class public final Lxed;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxfo;",
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
    const/4 v5, 0x6

    .line 29
    new-array v5, v5, [Lbdmi;

    .line 30
    .line 31
    new-instance v7, Lxeb;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v7, v8}, Lxeb;-><init>(I)V

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
    aput-object v2, v5, v8

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v5, v0

    .line 66
    .line 67
    new-instance v0, Lxdv;

    .line 68
    .line 69
    invoke-direct {v0}, Lxdv;-><init>()V

    .line 70
    .line 71
    .line 72
    new-array v2, v4, [Lbdmi;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x4

    .line 79
    aput-object v0, v5, v2

    .line 80
    .line 81
    new-array v0, v4, [Lbdmi;

    .line 82
    .line 83
    invoke-static {v0}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x5

    .line 88
    aput-object v0, v5, v2

    .line 89
    .line 90
    new-instance v0, Lbdma;

    .line 91
    .line 92
    const-class v2, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 95
    .line 96
    .line 97
    aput-object v0, v1, v8

    .line 98
    .line 99
    new-instance v0, Lbdma;

    .line 100
    .line 101
    const-class v2, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
