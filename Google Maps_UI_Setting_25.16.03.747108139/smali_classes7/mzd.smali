.class public final Lmzd;
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
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    const v0, 0x800055

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x5

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    invoke-static {v0}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x6

    .line 76
    aput-object v0, v1, v2

    .line 77
    .line 78
    new-instance v0, Loih;

    .line 79
    .line 80
    invoke-direct {v0}, Loih;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array v2, v4, [Lbdmi;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x7

    .line 90
    aput-object v0, v1, v2

    .line 91
    .line 92
    new-instance v0, Lbdma;

    .line 93
    .line 94
    const-class v2, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
