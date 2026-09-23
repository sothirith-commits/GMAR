.class public final Lrto;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrvd;",
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
    new-instance v1, Lrtl;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lrtl;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 36
    .line 37
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v6, Lbdna;

    .line 40
    .line 41
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v6, v0, v1

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x3

    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    new-instance v1, Lrtl;

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lrtl;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 66
    .line 67
    new-instance v4, Lbdna;

    .line 68
    .line 69
    invoke-direct {v4, v3, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    aput-object v4, v0, v1

    .line 74
    .line 75
    const/16 v1, 0x30

    .line 76
    .line 77
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x5

    .line 86
    aput-object v1, v0, v3

    .line 87
    .line 88
    new-instance v1, Lrtn;

    .line 89
    .line 90
    invoke-direct {v1}, Lrtn;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lrtl;

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-direct {v3, v4}, Lrtl;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-array v2, v2, [Lbdmi;

    .line 101
    .line 102
    invoke-static {v1, v3, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x6

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    new-instance v1, Lbdma;

    .line 110
    .line 111
    const-class v2, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
