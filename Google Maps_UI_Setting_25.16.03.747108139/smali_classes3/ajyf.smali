.class public final Lajyf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajyl;",
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v0, v5

    .line 33
    .line 34
    sget-object v2, Lazfa;->V:Lmbv;

    .line 35
    .line 36
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x3

    .line 41
    aput-object v2, v0, v6

    .line 42
    .line 43
    new-array v2, v6, [Lbdmi;

    .line 44
    .line 45
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v2, v4

    .line 61
    .line 62
    new-instance v1, Lajxa;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lajxa;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lajyh;->a:Lajyh;

    .line 70
    .line 71
    sget-object v4, Lajyg;->a:Lbdkj;

    .line 72
    .line 73
    new-instance v6, Lbdna;

    .line 74
    .line 75
    invoke-direct {v6, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 76
    .line 77
    .line 78
    aput-object v6, v2, v5

    .line 79
    .line 80
    new-instance v1, Lbdma;

    .line 81
    .line 82
    const-class v3, Levb;

    .line 83
    .line 84
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    new-instance v1, Lbdma;

    .line 91
    .line 92
    const-class v2, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
