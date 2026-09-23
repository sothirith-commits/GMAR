.class public final Laqrc;
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
    const-string v1, "EvChargerInfoSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqrc;->a:Lbmob;

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
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    new-array v6, v2, [Lbdmi;

    .line 41
    .line 42
    new-instance v7, Laqqz;

    .line 43
    .line 44
    invoke-direct {v7, v0}, Laqqz;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Laqqz;

    .line 48
    .line 49
    const/4 v9, 0x7

    .line 50
    invoke-direct {v8, v9}, Laqqz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8}, Lauae;->cE(Lbdkm;Lbdkm;)Lbdmc;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v6, v3

    .line 58
    .line 59
    new-instance v7, Laqqz;

    .line 60
    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    invoke-direct {v7, v8}, Laqqz;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lauae;->cB(Lbdkm;)Lbdmc;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v6, v4

    .line 71
    .line 72
    invoke-static {}, Lauae;->cG()Lbdmc;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v4, v4, [Lbdmi;

    .line 77
    .line 78
    new-instance v9, Laqqz;

    .line 79
    .line 80
    invoke-direct {v9, v8}, Laqqz;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-array v8, v3, [Lbdmi;

    .line 84
    .line 85
    invoke-static {v9, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    aput-object v8, v4, v3

    .line 90
    .line 91
    invoke-virtual {v7, v4}, Lbdmc;->f([Lbdmi;)V

    .line 92
    .line 93
    .line 94
    aput-object v7, v6, v5

    .line 95
    .line 96
    new-instance v4, Lbdma;

    .line 97
    .line 98
    const-class v5, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-direct {v4, v5, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 101
    .line 102
    .line 103
    aput-object v4, v1, v2

    .line 104
    .line 105
    new-instance v2, Laqmz;

    .line 106
    .line 107
    invoke-direct {v2}, Laqmz;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v4, Laqmv;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Laqmv;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-array v0, v3, [Lbdmi;

    .line 116
    .line 117
    invoke-static {v2, v4, v0}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lauae;->cx(Lbdmi;)Lbdmc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x4

    .line 126
    aput-object v0, v1, v2

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-static {}, Lauae;->cC()Lbdmc;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v1, v0

    .line 134
    .line 135
    new-instance v0, Lbdma;

    .line 136
    .line 137
    const-class v2, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqrc;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
