.class final Lafxd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lafxe;",
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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbbab;->bS(Lbdrg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbbab;->bT(Lbdrg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v2, v1, v6

    .line 48
    .line 49
    new-array v2, v6, [Lbdmi;

    .line 50
    .line 51
    invoke-static {}, Lluu;->t()Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v2, v3

    .line 56
    .line 57
    new-instance v3, Lafwc;

    .line 58
    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    invoke-direct {v3, v6}, Lafwc;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 65
    .line 66
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 67
    .line 68
    new-instance v8, Lbdna;

    .line 69
    .line 70
    invoke-direct {v8, v6, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 71
    .line 72
    .line 73
    aput-object v8, v2, v4

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v2, v5

    .line 84
    .line 85
    new-instance v0, Lbdma;

    .line 86
    .line 87
    const-class v3, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    aput-object v0, v1, v2

    .line 94
    .line 95
    new-instance v0, Lbdma;

    .line 96
    .line 97
    const-class v2, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
