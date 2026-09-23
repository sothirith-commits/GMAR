.class public final Lagfe;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmgk;",
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
    .locals 7

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const/4 v3, 0x2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    new-instance v2, Lagex;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lagex;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lbdhh;->dQ:Lbdhh;

    .line 58
    .line 59
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v6, Lbdna;

    .line 62
    .line 63
    invoke-direct {v6, v3, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v6, v1, v2

    .line 68
    .line 69
    invoke-static {}, Lbalq;->R()Laynt;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, Lagex;

    .line 74
    .line 75
    invoke-direct {v5, v4}, Lagex;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Laynt;->v(Lbdkm;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lagex;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Lagex;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Laynt;->e(Lbdkm;)Laynt;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lagex;

    .line 91
    .line 92
    const/4 v5, 0x5

    .line 93
    invoke-direct {v4, v5}, Lagex;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Laynt;->p(Lbdkm;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lzzt;

    .line 100
    .line 101
    const/16 v6, 0xe

    .line 102
    .line 103
    invoke-direct {v4, v6}, Lzzt;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Llnt;

    .line 107
    .line 108
    invoke-direct {v6, v4, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Laynt;->u(Lbdkm;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lagex;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Lagex;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Laynt;->t(Lbdkm;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Laynt;->a()Lbdmc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v1, v5

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
