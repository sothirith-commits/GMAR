.class public final Lrur;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrvs;",
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
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v4, v0, v5

    .line 40
    .line 41
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v1, v0, v4

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v0, v1

    .line 62
    .line 63
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x5

    .line 72
    aput-object v6, v0, v7

    .line 73
    .line 74
    new-array v6, v1, [Lbdmi;

    .line 75
    .line 76
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v6, v2

    .line 81
    .line 82
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v6, v3

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v6, v5

    .line 101
    .line 102
    new-instance v2, Lrup;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lrup;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lbdhh;->dg:Lbdhh;

    .line 108
    .line 109
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 110
    .line 111
    new-instance v5, Lbdna;

    .line 112
    .line 113
    invoke-direct {v5, v1, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 114
    .line 115
    .line 116
    aput-object v5, v6, v4

    .line 117
    .line 118
    new-instance v1, Lbdma;

    .line 119
    .line 120
    const-class v2, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v1, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    new-instance v1, Lbdma;

    .line 129
    .line 130
    const-class v2, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method
