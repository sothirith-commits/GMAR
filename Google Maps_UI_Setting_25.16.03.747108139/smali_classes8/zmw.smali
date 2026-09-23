.class public final Lzmw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lznl;",
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
    .locals 9

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    new-array v5, v5, [Lbdmi;

    .line 30
    .line 31
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v5, v4

    .line 36
    .line 37
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v5, v6

    .line 42
    .line 43
    new-instance v2, Lzms;

    .line 44
    .line 45
    invoke-direct {v2, v4}, Lzms;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lbdhh;->bJ:Lbdhh;

    .line 49
    .line 50
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 51
    .line 52
    new-instance v7, Lbdna;

    .line 53
    .line 54
    invoke-direct {v7, v3, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v7, v5, v2

    .line 59
    .line 60
    new-instance v3, Lzms;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lzms;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 66
    .line 67
    new-instance v8, Lbdna;

    .line 68
    .line 69
    invoke-direct {v8, v7, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 70
    .line 71
    .line 72
    aput-object v8, v5, v0

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v6, 0x4

    .line 83
    aput-object v3, v5, v6

    .line 84
    .line 85
    invoke-static {v0}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v3, 0x5

    .line 90
    aput-object v0, v5, v3

    .line 91
    .line 92
    new-instance v0, Lzmv;

    .line 93
    .line 94
    invoke-direct {v0}, Lzmv;-><init>()V

    .line 95
    .line 96
    .line 97
    new-array v3, v4, [Lbdmi;

    .line 98
    .line 99
    invoke-static {v0, v3}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v3, 0x6

    .line 104
    aput-object v0, v5, v3

    .line 105
    .line 106
    invoke-static {v5}, Lltz;->c([Lbdmi;)Lbdmc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v2

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
