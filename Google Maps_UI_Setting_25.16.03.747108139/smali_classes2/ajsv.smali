.class final Lajsv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajtv;",
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lajsr;

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lajsr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbdhh;->bJ:Lbdhh;

    .line 12
    .line 13
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 14
    .line 15
    new-instance v4, Lbdna;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v3, v0, v4

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x2

    .line 45
    aput-object v5, v0, v6

    .line 46
    .line 47
    const/16 v5, 0x30

    .line 48
    .line 49
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x3

    .line 58
    aput-object v5, v0, v7

    .line 59
    .line 60
    new-instance v5, Lajsr;

    .line 61
    .line 62
    const/16 v8, 0xf

    .line 63
    .line 64
    invoke-direct {v5, v8}, Lajsr;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v8, 0x4

    .line 72
    aput-object v5, v0, v8

    .line 73
    .line 74
    new-array v5, v7, [Lbdmi;

    .line 75
    .line 76
    const v7, 0x7f0b08c5

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aput-object v7, v5, v1

    .line 88
    .line 89
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v5, v4

    .line 94
    .line 95
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v5, v6

    .line 100
    .line 101
    new-instance v1, Lbdma;

    .line 102
    .line 103
    const-class v2, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-direct {v1, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    new-instance v1, Lbdma;

    .line 112
    .line 113
    const-class v2, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
