.class final Lawtm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfk;",
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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x4

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    sget-object v2, Lazfa;->P:Lmbv;

    .line 60
    .line 61
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x5

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    new-instance v2, Lawth;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lawth;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 76
    .line 77
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 78
    .line 79
    new-instance v6, Lbdna;

    .line 80
    .line 81
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    aput-object v6, v1, v2

    .line 86
    .line 87
    new-instance v2, Lawth;

    .line 88
    .line 89
    const/16 v4, 0x9

    .line 90
    .line 91
    invoke-direct {v2, v4}, Lawth;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Llnt;

    .line 95
    .line 96
    const/4 v7, 0x7

    .line 97
    invoke-direct {v6, v2, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 101
    .line 102
    new-instance v8, Lbdna;

    .line 103
    .line 104
    invoke-direct {v8, v2, v6, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 105
    .line 106
    .line 107
    aput-object v8, v1, v7

    .line 108
    .line 109
    new-instance v2, Lawth;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lawth;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 115
    .line 116
    new-instance v6, Lbdna;

    .line 117
    .line 118
    invoke-direct {v6, v0, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    aput-object v6, v1, v3

    .line 122
    .line 123
    sget-object v0, Lluu;->b:Lbdsq;

    .line 124
    .line 125
    invoke-static {v0}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v1, v4

    .line 130
    .line 131
    new-instance v0, Lbdma;

    .line 132
    .line 133
    const-class v2, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
