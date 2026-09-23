.class public final Lakmx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lakoe;",
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    new-instance v1, Lakni;

    .line 40
    .line 41
    invoke-direct {v1}, Lakni;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lakmq;

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    invoke-direct {v5, v6}, Lakmq;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v6, v2, [Lbdmi;

    .line 52
    .line 53
    invoke-static {v1, v5, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v5, 0x3

    .line 58
    aput-object v1, v0, v5

    .line 59
    .line 60
    new-instance v1, Laymp;

    .line 61
    .line 62
    invoke-static {}, Laymw;->v()Laymw;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Laymv;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Laymv;-><init>(Laymw;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Laymv;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v6, Laymv;->f:Lbdrg;

    .line 79
    .line 80
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v6, v4}, Laymv;->h(Lbdrg;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Laymv;->a()Laymw;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v1, v4}, Laymp;-><init>(Laymw;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lakmq;

    .line 95
    .line 96
    const/16 v5, 0x11

    .line 97
    .line 98
    invoke-direct {v4, v5}, Lakmq;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-array v3, v3, [Lbdmi;

    .line 102
    .line 103
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x4

    .line 108
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v5, v7}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aput-object v5, v3, v2

    .line 121
    .line 122
    invoke-static {v1, v4, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v0, v6

    .line 127
    .line 128
    new-instance v1, Lbdma;

    .line 129
    .line 130
    const-class v2, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method
