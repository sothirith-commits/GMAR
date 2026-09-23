.class final Lacgr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lacfi;",
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
    .locals 6

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x3

    .line 47
    aput-object v2, v1, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbeut;->ad(Z)Laynh;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lacgq;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v3, v4}, Lacgq;-><init>(I)V

    .line 57
    .line 58
    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, Layoc;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Layoc;->D(Lbdkm;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lacgq;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lacgq;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Layoc;->v(Lbdkm;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lacgq;

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-direct {v0, v3}, Lacgq;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Layoc;->B(Lbdkm;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lacgq;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-direct {v0, v3}, Lacgq;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Layoc;->C(Lbdkm;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Laynh;->a()Lbdmc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v1, v4

    .line 96
    .line 97
    new-instance v0, Lbdma;

    .line 98
    .line 99
    const-class v2, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
