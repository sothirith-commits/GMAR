.class public final Loil;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Loji;",
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
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v1, v5

    .line 21
    .line 22
    const v4, 0x7f0b022b

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v4, v1, v6

    .line 35
    .line 36
    sget-object v4, Loio;->a:Lbdrg;

    .line 37
    .line 38
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v4, v1, v7

    .line 44
    .line 45
    new-instance v4, Loij;

    .line 46
    .line 47
    invoke-direct {v4, v7}, Loij;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v8, 0x4

    .line 55
    aput-object v4, v1, v8

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    new-array v4, v4, [Lbdmi;

    .line 60
    .line 61
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v4, v2

    .line 66
    .line 67
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v4, v5

    .line 72
    .line 73
    sget-object v2, Lreu;->bu:Lbdrg;

    .line 74
    .line 75
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v4, v6

    .line 80
    .line 81
    sget-object v2, Lreu;->bu:Lbdrg;

    .line 82
    .line 83
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v4, v7

    .line 88
    .line 89
    const/16 v2, 0x11

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v4, v8

    .line 100
    .line 101
    sget-object v2, Lreu;->bz:Lbdrg;

    .line 102
    .line 103
    invoke-static {v2}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x5

    .line 108
    aput-object v2, v4, v3

    .line 109
    .line 110
    sget-object v2, Lqzm;->a:Lqzm;

    .line 111
    .line 112
    new-instance v5, Lrax;

    .line 113
    .line 114
    invoke-direct {v5, v2}, Lrax;-><init>(Lqzs;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v4, v0

    .line 122
    .line 123
    sget-object v0, Lreu;->au:Lbdrg;

    .line 124
    .line 125
    invoke-static {v0}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x7

    .line 130
    aput-object v0, v4, v2

    .line 131
    .line 132
    new-instance v0, Loij;

    .line 133
    .line 134
    invoke-direct {v0, v8}, Loij;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lpes;->X(Lbdkm;)Lbdmc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    aput-object v0, v4, v2

    .line 144
    .line 145
    invoke-static {v4}, Lrza;->cj([Lbdmi;)Lbdmc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v1, v3

    .line 150
    .line 151
    new-instance v0, Lbdma;

    .line 152
    .line 153
    const-class v2, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method
