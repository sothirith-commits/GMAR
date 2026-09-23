.class public final Ltfz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltgr;",
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
    const/4 v0, 0x5

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
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v3, v1, v7

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    new-array v3, v3, [Lbdmi;

    .line 52
    .line 53
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v3, v4

    .line 58
    .line 59
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v3, v5

    .line 64
    .line 65
    new-instance v2, Ltfx;

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    invoke-direct {v2, v5}, Ltfx;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lbdjr;

    .line 73
    .line 74
    invoke-direct {v8, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 75
    .line 76
    .line 77
    new-array v2, v4, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v8, v2}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v3, v6

    .line 84
    .line 85
    const v2, 0x7f04098a

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lbbab;->cz(I)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v3, v7

    .line 93
    .line 94
    sget-object v2, Lazfa;->J:Lmbv;

    .line 95
    .line 96
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v4, 0x4

    .line 101
    aput-object v2, v3, v4

    .line 102
    .line 103
    new-instance v2, Ltfx;

    .line 104
    .line 105
    invoke-direct {v2, v5}, Ltfx;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 109
    .line 110
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 111
    .line 112
    new-instance v7, Lbdna;

    .line 113
    .line 114
    invoke-direct {v7, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 115
    .line 116
    .line 117
    aput-object v7, v3, v0

    .line 118
    .line 119
    new-instance v0, Lbdma;

    .line 120
    .line 121
    const-class v2, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 124
    .line 125
    .line 126
    aput-object v0, v1, v4

    .line 127
    .line 128
    new-instance v0, Lbdma;

    .line 129
    .line 130
    const-class v2, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
