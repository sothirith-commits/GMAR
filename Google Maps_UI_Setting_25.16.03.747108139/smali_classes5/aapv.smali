.class public final Laapv;
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
    .locals 8

    .line 1
    const/4 v0, 0x4

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    sget-object v2, Lazfa;->V:Lmbv;

    .line 29
    .line 30
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    new-array v2, v2, [Lbdmi;

    .line 39
    .line 40
    const/16 v6, 0x96

    .line 41
    .line 42
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v2, v3

    .line 51
    .line 52
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v2, v5

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lkqc;->b(Ljava/lang/Boolean;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x3

    .line 83
    aput-object v3, v2, v4

    .line 84
    .line 85
    new-instance v3, Lkpv;

    .line 86
    .line 87
    const v5, 0x7f130185

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v3, v5}, Lkpv;-><init>(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lkqc;->c(Lkpu;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v2, v0

    .line 102
    .line 103
    new-instance v0, Lbdma;

    .line 104
    .line 105
    const-class v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 108
    .line 109
    .line 110
    aput-object v0, v1, v4

    .line 111
    .line 112
    new-instance v0, Lbdma;

    .line 113
    .line 114
    const-class v2, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
