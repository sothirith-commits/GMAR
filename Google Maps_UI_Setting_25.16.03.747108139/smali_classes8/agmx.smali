.class public Lagmx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagne;",
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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lagmw;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Lagmw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 11
    .line 12
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 13
    .line 14
    new-instance v5, Lbdna;

    .line 15
    .line 16
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v5, v0, v1

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v2

    .line 32
    .line 33
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v2, v0, v3

    .line 43
    .line 44
    new-instance v2, Lagmy;

    .line 45
    .line 46
    invoke-direct {v2}, Lagmy;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbbab;->cM(Lbdjf;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v5, 0x3

    .line 54
    aput-object v2, v0, v5

    .line 55
    .line 56
    new-instance v2, Lagmw;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lagmw;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lbdhh;->dM:Lbdhh;

    .line 62
    .line 63
    new-instance v6, Lbdna;

    .line 64
    .line 65
    invoke-direct {v6, v1, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aput-object v6, v0, v1

    .line 70
    .line 71
    new-instance v1, Lagmw;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lagmw;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lbdhh;->dL:Lbdhh;

    .line 77
    .line 78
    new-instance v3, Lbdna;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    new-instance v1, Lagmw;

    .line 87
    .line 88
    invoke-direct {v1, v5}, Lagmw;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lbdhh;->bW:Lbdhh;

    .line 92
    .line 93
    new-instance v3, Lbdna;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    aput-object v3, v0, v1

    .line 100
    .line 101
    new-instance v1, Lbdma;

    .line 102
    .line 103
    const-class v2, Landroidx/viewpager/widget/ViewPager;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
