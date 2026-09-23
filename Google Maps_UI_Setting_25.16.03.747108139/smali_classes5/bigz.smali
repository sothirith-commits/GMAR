.class final Lbigz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmev;",
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
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Lazfa;->p:Lmbv;

    .line 24
    .line 25
    invoke-static {v3}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    new-array v3, v3, [Lbdmi;

    .line 38
    .line 39
    new-instance v7, Lbdmn;

    .line 40
    .line 41
    const v8, 0x7f150a4c

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v8}, Lbdmn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    aput-object v7, v3, v4

    .line 48
    .line 49
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v3, v5

    .line 54
    .line 55
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v3, v6

    .line 60
    .line 61
    new-instance v2, Lbdsd;

    .line 62
    .line 63
    new-instance v5, Lbdqn;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lbdqn;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lazfa;->B:Lmbv;

    .line 69
    .line 70
    sget-object v6, Lbihb;->a:Lbdot;

    .line 71
    .line 72
    invoke-direct {v2, v5, v4, v6}, Lbdsd;-><init>(Lbdqg;Lbdqg;Lbdrg;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lbdie;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lbdhh;->cA:Lbdhh;

    .line 81
    .line 82
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 83
    .line 84
    new-instance v6, Lbdna;

    .line 85
    .line 86
    invoke-direct {v6, v2, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    aput-object v6, v3, v2

    .line 91
    .line 92
    const v4, 0x3e23d70a    # 0.16f

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v3, v0

    .line 104
    .line 105
    sget-object v0, Laxux;->p:Laxux;

    .line 106
    .line 107
    sget-object v4, Lbdhh;->cz:Lbdhh;

    .line 108
    .line 109
    new-instance v6, Lbdna;

    .line 110
    .line 111
    invoke-direct {v6, v4, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    aput-object v6, v3, v0

    .line 116
    .line 117
    sget-object v0, Laxux;->q:Laxux;

    .line 118
    .line 119
    sget-object v4, Lbdhh;->bn:Lbdhh;

    .line 120
    .line 121
    new-instance v6, Lbdna;

    .line 122
    .line 123
    invoke-direct {v6, v4, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v6, v3, v0

    .line 128
    .line 129
    new-instance v0, Lbdma;

    .line 130
    .line 131
    const-class v4, Landroid/widget/ProgressBar;

    .line 132
    .line 133
    invoke-direct {v0, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 134
    .line 135
    .line 136
    aput-object v0, v1, v2

    .line 137
    .line 138
    new-instance v0, Lbdma;

    .line 139
    .line 140
    const-class v2, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
