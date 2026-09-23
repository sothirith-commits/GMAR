.class public final Lawmw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawoq;",
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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lawgp;

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lawgp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 12
    .line 13
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 14
    .line 15
    new-instance v4, Lbdna;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    new-instance v2, Lawgp;

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    invoke-direct {v2, v4}, Lawgp;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lbdhh;->J:Lbdhh;

    .line 31
    .line 32
    new-instance v5, Lbdna;

    .line 33
    .line 34
    invoke-direct {v5, v4, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v5, v0, v2

    .line 39
    .line 40
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v4, v0, v5

    .line 46
    .line 47
    new-instance v4, Lawgp;

    .line 48
    .line 49
    const/16 v6, 0x13

    .line 50
    .line 51
    invoke-direct {v4, v6}, Lawgp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v6, v5, [Lbdmi;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v6, v1

    .line 65
    .line 66
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v6, v2

    .line 71
    .line 72
    new-instance v7, Lbdmg;

    .line 73
    .line 74
    invoke-direct {v7, v6}, Lbdmg;-><init>([Lbdmi;)V

    .line 75
    .line 76
    .line 77
    new-array v5, v5, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v5, v1

    .line 88
    .line 89
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v5, v2

    .line 94
    .line 95
    new-instance v1, Lbdmg;

    .line 96
    .line 97
    invoke-direct {v1, v5}, Lbdmg;-><init>([Lbdmi;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v7, v1}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x3

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    sget-object v1, Lawmx;->a:Lbdot;

    .line 108
    .line 109
    invoke-static {v1}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v4, 0x4

    .line 114
    aput-object v2, v0, v4

    .line 115
    .line 116
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x5

    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lawgp;

    .line 124
    .line 125
    const/16 v2, 0x14

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lawgp;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 131
    .line 132
    new-instance v4, Lbdna;

    .line 133
    .line 134
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    aput-object v4, v0, v1

    .line 139
    .line 140
    new-instance v1, Lbdma;

    .line 141
    .line 142
    const-class v2, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method protected final lU()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
