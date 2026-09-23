.class final Lalez;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalej;",
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Laley;->a:Laley;

    .line 24
    .line 25
    new-instance v4, Labwz;

    .line 26
    .line 27
    const/16 v5, 0xf

    .line 28
    .line 29
    invoke-direct {v4, v1, v5}, Labwz;-><init>(Lckgd;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 33
    .line 34
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 35
    .line 36
    new-instance v6, Lbdna;

    .line 37
    .line 38
    invoke-direct {v6, v1, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v6, v0, v1

    .line 43
    .line 44
    new-array v1, v1, [Lbdmi;

    .line 45
    .line 46
    new-instance v4, Laldd;

    .line 47
    .line 48
    const/16 v5, 0x13

    .line 49
    .line 50
    invoke-direct {v4, v5}, Laldd;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Layyh;->a:Layyh;

    .line 54
    .line 55
    sget-object v6, Layyg;->a:Layyi;

    .line 56
    .line 57
    new-instance v7, Lbdna;

    .line 58
    .line 59
    invoke-direct {v7, v5, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    aput-object v7, v1, v3

    .line 63
    .line 64
    new-instance v3, Laldd;

    .line 65
    .line 66
    const/16 v4, 0x14

    .line 67
    .line 68
    invoke-direct {v3, v4}, Laldd;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Layyh;->c:Layyh;

    .line 72
    .line 73
    new-instance v5, Lbdna;

    .line 74
    .line 75
    invoke-direct {v5, v4, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 76
    .line 77
    .line 78
    aput-object v5, v1, v2

    .line 79
    .line 80
    invoke-static {v1}, Layyg;->a([Lbdmi;)Lbdma;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x3

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lbdma;

    .line 88
    .line 89
    const-class v2, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method
