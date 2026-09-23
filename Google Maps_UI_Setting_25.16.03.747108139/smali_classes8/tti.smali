.class public final Ltti;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvvx;",
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
    const/4 v0, 0x5

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
    const v3, 0x800053

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v3, v1, v6

    .line 36
    .line 37
    sget-object v3, Lazfa;->V:Lmbv;

    .line 38
    .line 39
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v3, v1, v7

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    new-array v3, v3, [Lbdmi;

    .line 48
    .line 49
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v3, v4

    .line 54
    .line 55
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v3, v5

    .line 60
    .line 61
    invoke-static {}, Lmbb;->N()Lbdrg;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v3, v6

    .line 70
    .line 71
    invoke-static {}, Lmbb;->N()Lbdrg;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v3, v7

    .line 80
    .line 81
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x4

    .line 86
    aput-object v2, v3, v4

    .line 87
    .line 88
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v3, v0

    .line 97
    .line 98
    new-instance v0, Lttg;

    .line 99
    .line 100
    invoke-direct {v0, v7}, Lttg;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 104
    .line 105
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 106
    .line 107
    new-instance v6, Lbdna;

    .line 108
    .line 109
    invoke-direct {v6, v2, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    aput-object v6, v3, v0

    .line 114
    .line 115
    new-instance v0, Lbdma;

    .line 116
    .line 117
    const-class v2, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 120
    .line 121
    .line 122
    aput-object v0, v1, v4

    .line 123
    .line 124
    new-instance v0, Lbdma;

    .line 125
    .line 126
    const-class v2, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
