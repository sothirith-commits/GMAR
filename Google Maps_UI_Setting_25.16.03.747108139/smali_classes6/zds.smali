.class public final Lzds;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzdt;",
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
    new-instance v5, Lzdi;

    .line 29
    .line 30
    const/16 v7, 0x9

    .line 31
    .line 32
    invoke-direct {v5, v7}, Lzdi;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    new-array v8, v7, [Lbdmi;

    .line 38
    .line 39
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v8, v4

    .line 44
    .line 45
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v8, v6

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v6, 0x2

    .line 60
    aput-object v3, v8, v6

    .line 61
    .line 62
    invoke-static {v2}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v4}, Laazb;->i(I)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v8, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v2}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v8, v0

    .line 81
    .line 82
    new-instance v0, Lbdie;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lbdnx;->m:Lbdnx;

    .line 89
    .line 90
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 91
    .line 92
    new-instance v4, Lbdna;

    .line 93
    .line 94
    invoke-direct {v4, v2, v0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v4, v8, v0

    .line 99
    .line 100
    const/16 v0, 0x14

    .line 101
    .line 102
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v3, 0x18

    .line 111
    .line 112
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lzeq;

    .line 117
    .line 118
    invoke-direct {v4, v0, v2, v3}, Lzeq;-><init>(Lbdrg;Lbdrg;Lbdrg;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    aput-object v4, v8, v0

    .line 123
    .line 124
    invoke-static {v5, v8}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v1, v6

    .line 129
    .line 130
    new-instance v0, Lbdma;

    .line 131
    .line 132
    const-class v2, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
