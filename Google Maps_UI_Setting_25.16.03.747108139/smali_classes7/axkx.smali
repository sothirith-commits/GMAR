.class final Laxkx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxpi;",
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
    .locals 11

    .line 1
    new-instance v0, Laxkw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laxkw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v3, v2, [Lbdmi;

    .line 9
    .line 10
    new-instance v4, Laxkw;

    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    invoke-direct {v4, v5}, Laxkw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Llnt;

    .line 17
    .line 18
    const/4 v7, 0x7

    .line 19
    invoke-direct {v6, v4, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 23
    .line 24
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 25
    .line 26
    new-instance v9, Lbdna;

    .line 27
    .line 28
    invoke-direct {v9, v4, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v9, v3, v4

    .line 33
    .line 34
    new-instance v6, Laxkw;

    .line 35
    .line 36
    invoke-direct {v6, v7}, Laxkw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 40
    .line 41
    new-instance v9, Lbdna;

    .line 42
    .line 43
    invoke-direct {v9, v7, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object v9, v3, v6

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x2

    .line 58
    aput-object v7, v3, v9

    .line 59
    .line 60
    new-array v5, v5, [Lbdmi;

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v5, v4

    .line 72
    .line 73
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v5, v6

    .line 78
    .line 79
    const/16 v4, 0x11

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v5, v9

    .line 90
    .line 91
    new-instance v4, Laxkw;

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    invoke-direct {v4, v6}, Laxkw;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 99
    .line 100
    new-instance v7, Lbdna;

    .line 101
    .line 102
    invoke-direct {v7, v6, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    aput-object v7, v5, v4

    .line 107
    .line 108
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    aput-object v6, v5, v2

    .line 117
    .line 118
    const/16 v2, 0x80

    .line 119
    .line 120
    const/16 v6, 0x40

    .line 121
    .line 122
    invoke-static {v2, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lbbab;->L(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v5, v1

    .line 135
    .line 136
    new-instance v1, Lbdma;

    .line 137
    .line 138
    const-class v2, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-direct {v1, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 141
    .line 142
    .line 143
    aput-object v1, v3, v4

    .line 144
    .line 145
    invoke-static {v0, v3}, Laxlb;->f(Lbdkm;[Lbdmi;)Lbdmc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
