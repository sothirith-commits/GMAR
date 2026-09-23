.class final Lavay;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavbb;",
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v3, v0, v5

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v0, v2

    .line 51
    .line 52
    new-instance v2, Lbdmn;

    .line 53
    .line 54
    const v5, 0x7f150a4c

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v5}, Lbdmn;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    aput-object v2, v0, v5

    .line 62
    .line 63
    new-instance v2, Lbdsd;

    .line 64
    .line 65
    invoke-static {}, Lmbb;->bL()Lbdqg;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {}, Lmbb;->ch()Lbdqg;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v6}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {}, Lmbb;->bK()Lbdqg;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v6, v7}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v2, v5, v6, v1}, Lbdsd;-><init>(Lbdqg;Lbdqg;Lbdrg;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbbab;->bY(Lbdqq;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lavbm;

    .line 104
    .line 105
    invoke-direct {v1, v4}, Lavbm;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lbdhh;->cz:Lbdhh;

    .line 109
    .line 110
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 111
    .line 112
    new-instance v5, Lbdna;

    .line 113
    .line 114
    invoke-direct {v5, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 115
    .line 116
    .line 117
    aput-object v5, v0, v3

    .line 118
    .line 119
    const/16 v1, 0x2710

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lbbab;->bq(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x7

    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    new-instance v1, Lbdma;

    .line 133
    .line 134
    const-class v2, Landroid/widget/ProgressBar;

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method
