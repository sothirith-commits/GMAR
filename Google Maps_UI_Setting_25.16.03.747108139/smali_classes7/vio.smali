.class public abstract Lvio;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvjf;",
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
    .locals 10

    .line 1
    const/4 v0, 0x3

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
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    new-array v3, v3, [Lbdmi;

    .line 25
    .line 26
    invoke-static {}, Lrzx;->aw()Lbdmg;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v3, v4

    .line 31
    .line 32
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v3, v5

    .line 37
    .line 38
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x2

    .line 43
    aput-object v2, v3, v6

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v3, v0

    .line 55
    .line 56
    invoke-static {v6}, Lbdot;->j(I)Lbdot;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v4}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v7, 0x4

    .line 65
    aput-object v0, v3, v7

    .line 66
    .line 67
    new-instance v0, Lvii;

    .line 68
    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    invoke-direct {v0, v7}, Lvii;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v7, Lbdhh;->dj:Lbdhh;

    .line 75
    .line 76
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 77
    .line 78
    new-instance v9, Lbdna;

    .line 79
    .line 80
    invoke-direct {v9, v7, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    aput-object v9, v3, v2

    .line 84
    .line 85
    new-instance v0, Lvii;

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lvii;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 93
    .line 94
    new-instance v7, Lbdna;

    .line 95
    .line 96
    invoke-direct {v7, v2, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v7, v3, v0

    .line 101
    .line 102
    new-instance v0, Lbdma;

    .line 103
    .line 104
    const-class v2, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 107
    .line 108
    .line 109
    new-array v2, v5, [Lbdmi;

    .line 110
    .line 111
    invoke-virtual {p0}, Lvio;->e()Lbdmg;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v2, v4

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 118
    .line 119
    .line 120
    aput-object v0, v1, v6

    .line 121
    .line 122
    new-instance v0, Lbdma;

    .line 123
    .line 124
    const-class v2, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method protected abstract e()Lbdmg;
.end method
