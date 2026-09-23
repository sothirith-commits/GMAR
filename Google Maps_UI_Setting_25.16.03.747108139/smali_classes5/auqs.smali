.class final Lauqs;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laurd;",
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
    sget-object v0, Lauqy;->b:Lbdmc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Lbdmi;

    .line 5
    .line 6
    new-instance v2, Lauqn;

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lauqn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 14
    .line 15
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 16
    .line 17
    new-instance v5, Lbdna;

    .line 18
    .line 19
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v5, v1, v2

    .line 24
    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v3, v1, v5

    .line 36
    .line 37
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object v3, v1, v6

    .line 47
    .line 48
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v6, 0x3

    .line 57
    aput-object v3, v1, v6

    .line 58
    .line 59
    new-instance v3, Lauqn;

    .line 60
    .line 61
    const/16 v6, 0xd

    .line 62
    .line 63
    invoke-direct {v3, v6}, Lauqn;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v7, 0x7f1502fd

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Lbbab;->cy(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Lbdmq;

    .line 82
    .line 83
    invoke-direct {v8, v3, v6, v7}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    aput-object v8, v1, v3

    .line 88
    .line 89
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v6, 0x5

    .line 98
    aput-object v3, v1, v6

    .line 99
    .line 100
    new-instance v3, Lauqn;

    .line 101
    .line 102
    const/16 v6, 0xe

    .line 103
    .line 104
    invoke-direct {v3, v6}, Lauqn;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 108
    .line 109
    new-instance v7, Lbdna;

    .line 110
    .line 111
    invoke-direct {v7, v6, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x6

    .line 115
    aput-object v7, v1, v3

    .line 116
    .line 117
    new-instance v3, Lbdma;

    .line 118
    .line 119
    const-class v4, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v3, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lauqy;->b:Lbdmc;

    .line 125
    .line 126
    invoke-static {v0, v3, v1}, Lrzx;->aa(Lbdmc;Lbdmc;Lbdmc;)Lbdmc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-array v1, v5, [Lbdmi;

    .line 131
    .line 132
    new-instance v3, Lauqn;

    .line 133
    .line 134
    const/16 v4, 0xf

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lauqn;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, v1, v2

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
