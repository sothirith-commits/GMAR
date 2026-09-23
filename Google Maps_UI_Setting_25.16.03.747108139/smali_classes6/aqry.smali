.class public final Laqry;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqsc;",
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
    const-string v1, "TransitCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqry;->a:Lbmob;

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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    new-array v6, v6, [Lbdmi;

    .line 41
    .line 42
    new-instance v8, Laqrt;

    .line 43
    .line 44
    const/16 v9, 0xc

    .line 45
    .line 46
    invoke-direct {v8, v9}, Laqrt;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lbdjr;

    .line 50
    .line 51
    invoke-direct {v9, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 52
    .line 53
    .line 54
    new-array v8, v4, [Lbdmi;

    .line 55
    .line 56
    invoke-static {v9, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v6, v4

    .line 61
    .line 62
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v6, v2

    .line 67
    .line 68
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v6, v7

    .line 73
    .line 74
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x3

    .line 83
    aput-object v2, v6, v3

    .line 84
    .line 85
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v6, v0

    .line 94
    .line 95
    new-instance v0, Laqsb;

    .line 96
    .line 97
    invoke-direct {v0}, Laqsb;-><init>()V

    .line 98
    .line 99
    .line 100
    new-array v2, v4, [Lbdmi;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x5

    .line 107
    aput-object v0, v6, v2

    .line 108
    .line 109
    new-instance v0, Laqrt;

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-direct {v0, v2}, Laqrt;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 117
    .line 118
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 119
    .line 120
    new-instance v5, Lbdna;

    .line 121
    .line 122
    invoke-direct {v5, v2, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    aput-object v5, v6, v0

    .line 127
    .line 128
    new-instance v0, Lbdma;

    .line 129
    .line 130
    const-class v2, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 133
    .line 134
    .line 135
    aput-object v0, v1, v3

    .line 136
    .line 137
    new-instance v0, Lbdma;

    .line 138
    .line 139
    const-class v2, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqry;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
