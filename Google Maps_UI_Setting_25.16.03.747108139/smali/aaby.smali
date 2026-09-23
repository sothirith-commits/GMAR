.class final Laaby;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzxj;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ExploreAreaSummaryStickyHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laaby;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v0, v5

    .line 39
    .line 40
    new-instance v2, Laabx;

    .line 41
    .line 42
    invoke-direct {v2, v5}, Laabx;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Lbdhh;->dQ:Lbdhh;

    .line 46
    .line 47
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v8, Lbdna;

    .line 50
    .line 51
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v8, v0, v2

    .line 56
    .line 57
    sget-object v6, Lazfa;->V:Lmbv;

    .line 58
    .line 59
    invoke-static {v6}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v8, 0x4

    .line 64
    aput-object v6, v0, v8

    .line 65
    .line 66
    new-instance v6, Laabx;

    .line 67
    .line 68
    invoke-direct {v6, v2}, Laabx;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 72
    .line 73
    new-instance v10, Lbdna;

    .line 74
    .line 75
    invoke-direct {v10, v9, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    aput-object v10, v0, v6

    .line 80
    .line 81
    new-instance v7, Lzxh;

    .line 82
    .line 83
    invoke-direct {v7}, Lzxh;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v9, Laabx;

    .line 87
    .line 88
    invoke-direct {v9, v8}, Laabx;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-array v10, v3, [Lbdmi;

    .line 92
    .line 93
    invoke-static {v7, v9, v10}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v9, 0x6

    .line 98
    aput-object v7, v0, v9

    .line 99
    .line 100
    new-array v7, v6, [Lbdmi;

    .line 101
    .line 102
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v7, v3

    .line 107
    .line 108
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    invoke-static {v9, v10}, Lbdot;->e(D)Lbdot;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v7, v4

    .line 119
    .line 120
    sget-object v1, Lcfgf;->L:Lbrxm;

    .line 121
    .line 122
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lenp;->M(Lazhw;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v7, v5

    .line 131
    .line 132
    new-instance v1, Laabx;

    .line 133
    .line 134
    invoke-direct {v1, v6}, Laabx;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-array v3, v3, [Lbdmi;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v7, v2

    .line 144
    .line 145
    sget-object v1, Lazfa;->K:Lmbv;

    .line 146
    .line 147
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v7, v8

    .line 152
    .line 153
    new-instance v1, Lbdma;

    .line 154
    .line 155
    const-class v2, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-direct {v1, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x7

    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    new-instance v1, Lbdma;

    .line 164
    .line 165
    const-class v2, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laaby;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
