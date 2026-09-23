.class public final Lahdd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahdn;",
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
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const v1, 0x7f0b0107

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    new-instance v1, Lahdb;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v1, v3}, Lahdb;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 60
    .line 61
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 62
    .line 63
    new-instance v6, Lbdna;

    .line 64
    .line 65
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 66
    .line 67
    .line 68
    aput-object v6, v0, v3

    .line 69
    .line 70
    new-instance v1, Laymp;

    .line 71
    .line 72
    invoke-static {}, Laymw;->v()Laymw;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Laymv;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Laymv;-><init>(Laymw;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Laymv;->d(Lbdrg;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v4, Laymv;->f:Lbdrg;

    .line 93
    .line 94
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v4, Laymv;->a:Lbdrg;

    .line 99
    .line 100
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v4, Laymv;->b:Lbdrg;

    .line 105
    .line 106
    const/16 v3, 0xc3

    .line 107
    .line 108
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v4, Laymv;->c:Lbdrg;

    .line 113
    .line 114
    invoke-virtual {v4}, Laymv;->a()Laymw;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v1, v3}, Laymp;-><init>(Laymw;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lahdb;

    .line 122
    .line 123
    const/4 v4, 0x5

    .line 124
    invoke-direct {v3, v4}, Lahdb;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-array v2, v2, [Lbdmi;

    .line 128
    .line 129
    invoke-static {v1, v3, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v0, v4

    .line 134
    .line 135
    new-instance v1, Lbdma;

    .line 136
    .line 137
    const-class v2, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method
