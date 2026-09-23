.class public Lvhz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvdo;",
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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    new-array v2, v2, [Lbdmi;

    .line 30
    .line 31
    new-instance v5, Lvht;

    .line 32
    .line 33
    const/16 v6, 0x12

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lvht;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 39
    .line 40
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 41
    .line 42
    new-instance v8, Lbdna;

    .line 43
    .line 44
    invoke-direct {v8, v6, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 45
    .line 46
    .line 47
    aput-object v8, v2, v3

    .line 48
    .line 49
    new-instance v3, Lvht;

    .line 50
    .line 51
    const/16 v5, 0x13

    .line 52
    .line 53
    invoke-direct {v3, v5}, Lvht;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    new-instance v3, Lvht;

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {v3, v5}, Lvht;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Llnt;

    .line 70
    .line 71
    const/4 v6, 0x7

    .line 72
    invoke-direct {v5, v3, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 76
    .line 77
    new-instance v6, Lbdna;

    .line 78
    .line 79
    invoke-direct {v6, v3, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    aput-object v6, v2, v3

    .line 84
    .line 85
    new-instance v5, Lvia;

    .line 86
    .line 87
    invoke-direct {v5, v4}, Lvia;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 91
    .line 92
    new-instance v6, Lbdna;

    .line 93
    .line 94
    invoke-direct {v6, v4, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    aput-object v6, v2, v0

    .line 98
    .line 99
    const/16 v0, 0x18

    .line 100
    .line 101
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lbbab;->bS(Lbdrg;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x4

    .line 110
    aput-object v4, v2, v5

    .line 111
    .line 112
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lbbab;->bT(Lbdrg;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v4, 0x5

    .line 121
    aput-object v0, v2, v4

    .line 122
    .line 123
    invoke-static {v2}, Lvid;->e([Lbdmi;)Lbdmc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v1, v3

    .line 128
    .line 129
    new-instance v0, Lbdma;

    .line 130
    .line 131
    const-class v2, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
