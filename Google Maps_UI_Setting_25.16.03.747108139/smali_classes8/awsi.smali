.class final Lawsi;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawvn;",
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
    const/4 v0, 0x6

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    new-instance v1, Lawsg;

    .line 40
    .line 41
    invoke-direct {v1}, Lawsg;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lawsh;

    .line 45
    .line 46
    invoke-direct {v5, v2}, Lawsh;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array v6, v2, [Lbdmi;

    .line 50
    .line 51
    invoke-static {v1, v5, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v5, 0x3

    .line 56
    aput-object v1, v0, v5

    .line 57
    .line 58
    new-array v1, v4, [Lbdmi;

    .line 59
    .line 60
    new-instance v6, Lawsh;

    .line 61
    .line 62
    invoke-direct {v6, v4}, Lawsh;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v1, v2

    .line 70
    .line 71
    sget-object v4, Lawsk;->c:Lbdot;

    .line 72
    .line 73
    invoke-static {v4}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v1, v3

    .line 78
    .line 79
    new-instance v3, Lbdma;

    .line 80
    .line 81
    const-class v4, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-direct {v3, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    aput-object v3, v0, v1

    .line 88
    .line 89
    new-instance v1, Lawsg;

    .line 90
    .line 91
    invoke-direct {v1}, Lawsg;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lawsh;

    .line 95
    .line 96
    invoke-direct {v3, v5}, Lawsh;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array v2, v2, [Lbdmi;

    .line 100
    .line 101
    invoke-static {v1, v3, v2}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x5

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    new-instance v1, Lbdma;

    .line 109
    .line 110
    const-class v2, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
