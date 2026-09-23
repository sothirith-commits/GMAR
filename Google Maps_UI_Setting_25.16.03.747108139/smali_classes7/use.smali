.class public final Luse;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Luth;",
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
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v4, v0, v5

    .line 51
    .line 52
    new-instance v4, Lurb;

    .line 53
    .line 54
    invoke-direct {v4}, Lurb;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lurp;

    .line 58
    .line 59
    const/16 v6, 0xb

    .line 60
    .line 61
    invoke-direct {v5, v6}, Lurp;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-array v1, v1, [Lbdmi;

    .line 65
    .line 66
    new-instance v6, Lurp;

    .line 67
    .line 68
    const/16 v7, 0xc

    .line 69
    .line 70
    invoke-direct {v6, v7}, Lurp;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lurp;

    .line 74
    .line 75
    const/16 v8, 0xd

    .line 76
    .line 77
    invoke-direct {v7, v8}, Lurp;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lbbab;->aL(Lbdkm;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lbbab;->cQ(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v8, Lbdmq;

    .line 93
    .line 94
    invoke-direct {v8, v6, v7, v2}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 95
    .line 96
    .line 97
    aput-object v8, v1, v3

    .line 98
    .line 99
    invoke-static {v4, v5, v1}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x4

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    new-instance v1, Lbdma;

    .line 107
    .line 108
    const-class v2, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
