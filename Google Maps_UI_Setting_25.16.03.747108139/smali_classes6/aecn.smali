.class final Laecn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laedq;",
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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Laebj;

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    invoke-direct {v2, v3}, Laebj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 12
    .line 13
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 14
    .line 15
    new-instance v5, Lbdna;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v5, v1, v6

    .line 35
    .line 36
    new-instance v5, Laeco;

    .line 37
    .line 38
    invoke-direct {v5, v6}, Laeco;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 42
    .line 43
    new-instance v8, Lbdna;

    .line 44
    .line 45
    invoke-direct {v8, v7, v5, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aput-object v8, v1, v5

    .line 50
    .line 51
    new-instance v7, Lzzt;

    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    invoke-direct {v7, v8}, Lzzt;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Llnt;

    .line 59
    .line 60
    invoke-direct {v8, v7, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 64
    .line 65
    new-instance v9, Lbdna;

    .line 66
    .line 67
    invoke-direct {v9, v7, v8, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    aput-object v9, v1, v4

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    new-array v7, v7, [Lbdmi;

    .line 75
    .line 76
    const/4 v8, -0x1

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v7, v2

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v7, v6

    .line 97
    .line 98
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v7, v5

    .line 107
    .line 108
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v7, v4

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v7, v0

    .line 127
    .line 128
    invoke-static {v7}, Llug;->e([Lbdmi;)Lbdmc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
