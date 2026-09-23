.class public final Laqqx;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqsp;",
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
    const-string v1, "CommodityInfoSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqqx;->a:Lbmob;

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
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

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
    aput-object v2, v1, v5

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    new-array v6, v2, [Lbdmi;

    .line 42
    .line 43
    invoke-static {}, Lauae;->cy()Lbdmc;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v6, v3

    .line 48
    .line 49
    invoke-static {}, Lauae;->cA()Lbdmc;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Laqqt;

    .line 54
    .line 55
    invoke-direct {v8, v0}, Laqqt;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v0, v3, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v8, v0}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7, v0}, Lbdmc;->g(Lbdmi;)V

    .line 65
    .line 66
    .line 67
    aput-object v7, v6, v4

    .line 68
    .line 69
    new-instance v0, Laqqt;

    .line 70
    .line 71
    const/16 v7, 0x9

    .line 72
    .line 73
    invoke-direct {v0, v7}, Laqqt;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lauae;->cB(Lbdkm;)Lbdmc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v6, v5

    .line 81
    .line 82
    invoke-static {}, Lauae;->cG()Lbdmc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v4, v4, [Lbdmi;

    .line 87
    .line 88
    new-instance v5, Laqqt;

    .line 89
    .line 90
    invoke-direct {v5, v7}, Laqqt;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-array v7, v3, [Lbdmi;

    .line 94
    .line 95
    invoke-static {v5, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aput-object v5, v4, v3

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lbdmc;->f([Lbdmi;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    aput-object v0, v6, v4

    .line 106
    .line 107
    new-instance v0, Lbdma;

    .line 108
    .line 109
    const-class v5, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct {v0, v5, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 112
    .line 113
    .line 114
    aput-object v0, v1, v4

    .line 115
    .line 116
    invoke-static {}, Lauae;->cw()Lbdmc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v1, v2

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-static {}, Lauae;->cC()Lbdmc;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v1, v0

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {}, Lauae;->cu()Lbdmc;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v1, v0

    .line 135
    .line 136
    invoke-static {}, Lauae;->cD()Lbdmc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Laqqt;

    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    invoke-direct {v2, v4}, Laqqt;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-array v3, v3, [Lbdmi;

    .line 148
    .line 149
    invoke-static {v2, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Lbdmc;->g(Lbdmi;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x7

    .line 157
    aput-object v0, v1, v2

    .line 158
    .line 159
    new-instance v0, Lbdma;

    .line 160
    .line 161
    const-class v2, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqqx;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
