.class final Lvae;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvaq;",
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
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v3, v0, v4

    .line 37
    .line 38
    invoke-static {}, Lmbb;->as()Lbdqg;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x3

    .line 43
    new-array v6, v5, [Lbdmi;

    .line 44
    .line 45
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v6, v2

    .line 54
    .line 55
    const/16 v2, 0x30

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v6, v1

    .line 66
    .line 67
    new-instance v1, Luyw;

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    invoke-direct {v1, v2}, Luyw;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbbab;->aL(Lbdkm;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v6, v4

    .line 79
    .line 80
    new-instance v1, Lbdlw;

    .line 81
    .line 82
    invoke-direct {v1, v6, v3}, Lbdlw;-><init>([Lbdmi;Lbdqg;)V

    .line 83
    .line 84
    .line 85
    aput-object v1, v0, v5

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
