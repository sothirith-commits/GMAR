.class final Lusg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/16 v1, 0x48

    .line 17
    .line 18
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    invoke-static {}, Lmbb;->at()Lbdqg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v1, v0, v5

    .line 52
    .line 53
    new-array v1, v5, [Lbdmi;

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    aput-object v6, v1, v2

    .line 66
    .line 67
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v1, v3

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lbbab;->cQ(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v1, v4

    .line 86
    .line 87
    new-instance v2, Lbdmb;

    .line 88
    .line 89
    const v3, 0x7f0e0355

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3, v1}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    new-instance v1, Lbdma;

    .line 99
    .line 100
    const-class v2, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
