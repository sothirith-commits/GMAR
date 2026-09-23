.class public final Ltfv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltgs;",
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
    const/4 v0, 0x3

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
    new-instance v2, Ltfu;

    .line 29
    .line 30
    invoke-direct {v2}, Ltfu;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    new-array v5, v5, [Lbdmi;

    .line 35
    .line 36
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v5, v3

    .line 45
    .line 46
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v5, v4

    .line 55
    .line 56
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x2

    .line 65
    aput-object v3, v5, v4

    .line 66
    .line 67
    invoke-static {}, Llut;->f()Lbdqq;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v5, v0

    .line 76
    .line 77
    invoke-static {v2, v5}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v1, v4

    .line 82
    .line 83
    new-instance v0, Lbdma;

    .line 84
    .line 85
    const-class v2, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
