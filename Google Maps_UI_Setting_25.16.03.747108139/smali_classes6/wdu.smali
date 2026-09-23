.class public Lwdu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwfh;",
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
    new-instance v0, Lvsv;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvsv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    new-array v1, v1, [Lbdmi;

    .line 11
    .line 12
    const v2, 0x7f0b03d5

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v4, v1, v5

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x2

    .line 47
    aput-object v4, v1, v6

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v1, v4

    .line 55
    .line 56
    sget-object v2, Lazfa;->V:Lmbv;

    .line 57
    .line 58
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x4

    .line 63
    aput-object v2, v1, v4

    .line 64
    .line 65
    new-instance v2, Lvsv;

    .line 66
    .line 67
    const/16 v4, 0x14

    .line 68
    .line 69
    invoke-direct {v2, v4}, Lvsv;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lbdnx;->s:Lbdnx;

    .line 73
    .line 74
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 75
    .line 76
    new-instance v7, Lbdna;

    .line 77
    .line 78
    invoke-direct {v7, v4, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    aput-object v7, v1, v2

    .line 83
    .line 84
    new-instance v2, Lwdv;

    .line 85
    .line 86
    invoke-direct {v2, v5}, Lwdv;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lbdnx;->z:Lbdnx;

    .line 90
    .line 91
    new-instance v5, Lbdna;

    .line 92
    .line 93
    invoke-direct {v5, v4, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    aput-object v5, v1, v2

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x7

    .line 108
    aput-object v3, v1, v4

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v3}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    aput-object v3, v1, v4

    .line 118
    .line 119
    new-instance v3, Lvih;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Lvih;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lbdhh;->bX:Lbdhh;

    .line 125
    .line 126
    new-instance v4, Lbdmu;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3, v6}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    aput-object v4, v1, v2

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
