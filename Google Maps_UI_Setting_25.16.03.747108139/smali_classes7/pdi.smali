.class public final Lpdi;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lpgn;",
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
    const/4 v0, 0x4

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v4, v1, [Lbdmi;

    .line 30
    .line 31
    new-instance v5, Lpde;

    .line 32
    .line 33
    const/16 v6, 0x11

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lpde;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-array v6, v2, [Lbdmi;

    .line 39
    .line 40
    invoke-static {v5, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v4, v2

    .line 45
    .line 46
    const/16 v5, 0x30

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Lqvu;->a([Lbdmi;)Lbdmc;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v0, v1

    .line 63
    .line 64
    const v1, 0x7f1405da

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lpde;

    .line 72
    .line 73
    const/16 v4, 0xf

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lpde;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lpde;

    .line 79
    .line 80
    const/16 v5, 0x10

    .line 81
    .line 82
    invoke-direct {v4, v5}, Lpde;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-array v2, v2, [Lbdmi;

    .line 86
    .line 87
    invoke-static {v1, v3, v4, v2}, Lqwb;->a(Lbdpx;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x3

    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    new-instance v1, Lbdma;

    .line 95
    .line 96
    const-class v2, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
