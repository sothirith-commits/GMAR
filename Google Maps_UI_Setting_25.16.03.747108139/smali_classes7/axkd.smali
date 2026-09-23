.class public final Laxkd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxor;",
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v4, v1, [Lbdmi;

    .line 25
    .line 26
    const/16 v5, 0x4c

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v4, v3

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v4, v2

    .line 51
    .line 52
    invoke-static {}, Lmbb;->Z()Lmbv;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x2

    .line 65
    aput-object v5, v4, v6

    .line 66
    .line 67
    new-instance v5, Lbdma;

    .line 68
    .line 69
    const-class v7, Landroid/view/View;

    .line 70
    .line 71
    invoke-direct {v5, v7, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 72
    .line 73
    .line 74
    aput-object v5, v0, v6

    .line 75
    .line 76
    new-array v4, v1, [Lbdmi;

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, v4, v3

    .line 91
    .line 92
    sget-object v3, Laxkc;->a:Laxkc;

    .line 93
    .line 94
    new-instance v5, Lalzx;

    .line 95
    .line 96
    const/16 v7, 0x14

    .line 97
    .line 98
    invoke-direct {v5, v3, v7}, Lalzx;-><init>(Lckgd;I)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lazdi;->b:Lazdi;

    .line 102
    .line 103
    sget-object v7, Lazdh;->b:Lalht;

    .line 104
    .line 105
    new-instance v8, Lbdna;

    .line 106
    .line 107
    invoke-direct {v8, v3, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 108
    .line 109
    .line 110
    aput-object v8, v4, v2

    .line 111
    .line 112
    invoke-static {}, Lazdh;->e()Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v4, v6

    .line 117
    .line 118
    invoke-static {v4}, Lazdh;->a([Lbdmi;)Lbdma;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v0, v1

    .line 123
    .line 124
    new-instance v1, Lbdma;

    .line 125
    .line 126
    const-class v2, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method
