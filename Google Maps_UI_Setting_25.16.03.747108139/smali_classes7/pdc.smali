.class public final Lpdc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lpgi;",
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
.method public final a()Lbdmc;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    sget-object v1, Lreu;->K:Lbdrg;

    .line 42
    .line 43
    invoke-static {v1, v1, v1, v1}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v1, v0, v5

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbbab;->Y(Ljava/lang/Boolean;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v5, 0x4

    .line 59
    aput-object v1, v0, v5

    .line 60
    .line 61
    new-instance v1, Lpda;

    .line 62
    .line 63
    const/16 v5, 0xf

    .line 64
    .line 65
    invoke-direct {v1, v5}, Lpda;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Llnt;

    .line 69
    .line 70
    const/4 v6, 0x7

    .line 71
    invoke-direct {v5, v1, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lmbh;->aC:Lmbh;

    .line 75
    .line 76
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 77
    .line 78
    new-instance v8, Lbdna;

    .line 79
    .line 80
    invoke-direct {v8, v1, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object v8, v0, v1

    .line 85
    .line 86
    new-instance v1, Lpda;

    .line 87
    .line 88
    const/16 v5, 0x10

    .line 89
    .line 90
    invoke-direct {v1, v5}, Lpda;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 94
    .line 95
    new-instance v8, Lbdna;

    .line 96
    .line 97
    invoke-direct {v8, v5, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    aput-object v8, v0, v1

    .line 102
    .line 103
    new-instance v1, Lpda;

    .line 104
    .line 105
    const/16 v5, 0x11

    .line 106
    .line 107
    invoke-direct {v1, v5}, Lpda;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lpda;

    .line 111
    .line 112
    const/16 v7, 0x12

    .line 113
    .line 114
    invoke-direct {v5, v7}, Lpda;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-array v4, v4, [Lbdmi;

    .line 118
    .line 119
    sget-object v7, Lreu;->ba:Lbdrg;

    .line 120
    .line 121
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    aput-object v7, v4, v2

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v4, v3

    .line 137
    .line 138
    invoke-static {v1, v5, v4}, Lqvv;->a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v0, v6

    .line 143
    .line 144
    new-instance v1, Lbdma;

    .line 145
    .line 146
    const-class v2, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method
