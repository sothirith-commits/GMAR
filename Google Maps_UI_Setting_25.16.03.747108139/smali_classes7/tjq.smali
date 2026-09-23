.class public final Ltjq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltjy;",
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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    new-array v5, v5, [Lbdmi;

    .line 41
    .line 42
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v5, v4

    .line 47
    .line 48
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v5, v2

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v5, v6

    .line 63
    .line 64
    const v2, 0x7f04098c

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbbab;->cz(I)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x3

    .line 72
    aput-object v2, v5, v3

    .line 73
    .line 74
    sget-object v2, Lazfa;->J:Lmbv;

    .line 75
    .line 76
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v6, 0x4

    .line 81
    aput-object v2, v5, v6

    .line 82
    .line 83
    new-instance v2, Ltjl;

    .line 84
    .line 85
    const/16 v7, 0xa

    .line 86
    .line 87
    invoke-direct {v2, v7}, Ltjl;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 91
    .line 92
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 93
    .line 94
    new-instance v9, Lbdna;

    .line 95
    .line 96
    invoke-direct {v9, v7, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    aput-object v9, v5, v0

    .line 100
    .line 101
    new-instance v0, Lbdma;

    .line 102
    .line 103
    const-class v2, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 106
    .line 107
    .line 108
    aput-object v0, v1, v3

    .line 109
    .line 110
    new-instance v0, Lslt;

    .line 111
    .line 112
    invoke-direct {v0}, Lslt;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ltjl;

    .line 116
    .line 117
    const/16 v3, 0xb

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ltjl;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-array v3, v4, [Lbdmi;

    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

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
    const-class v2, Lmiv;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
