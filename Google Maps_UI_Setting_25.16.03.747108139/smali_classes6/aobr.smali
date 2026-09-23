.class public final Laobr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laocb;",
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
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Laobl;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laobl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x2

    .line 41
    aput-object v1, v0, v4

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    new-instance v1, Laobl;

    .line 55
    .line 56
    const/16 v3, 0xb

    .line 57
    .line 58
    invoke-direct {v1, v3}, Laobl;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Llnt;

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-direct {v3, v1, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 68
    .line 69
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 70
    .line 71
    new-instance v6, Lbdna;

    .line 72
    .line 73
    invoke-direct {v6, v1, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    aput-object v6, v0, v1

    .line 78
    .line 79
    sget-object v1, Llys;->d:Lbdqq;

    .line 80
    .line 81
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x5

    .line 86
    aput-object v1, v0, v3

    .line 87
    .line 88
    new-instance v1, Laobl;

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    invoke-direct {v1, v3}, Laobl;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 96
    .line 97
    new-instance v6, Lbdna;

    .line 98
    .line 99
    invoke-direct {v6, v3, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    aput-object v6, v0, v1

    .line 104
    .line 105
    new-instance v1, Laobq;

    .line 106
    .line 107
    invoke-direct {v1}, Laobq;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Laobl;

    .line 111
    .line 112
    const/16 v5, 0xd

    .line 113
    .line 114
    invoke-direct {v3, v5}, Laobl;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Laobl;

    .line 118
    .line 119
    const/16 v6, 0xe

    .line 120
    .line 121
    invoke-direct {v5, v6}, Laobl;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-array v2, v2, [Lbdmi;

    .line 125
    .line 126
    invoke-static {v1, v3, v5, v2}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v0, v4

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    sget-object v2, Lbdmi;->f:Lbdmi;

    .line 135
    .line 136
    aput-object v2, v0, v1

    .line 137
    .line 138
    new-instance v1, Lbdma;

    .line 139
    .line 140
    const-class v2, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method
