.class public final Lavcw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavcx;",
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, v0, v4

    .line 40
    .line 41
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v3, v0, v4

    .line 51
    .line 52
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v0, v1

    .line 61
    .line 62
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x5

    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    sget-object v1, Lazfa;->V:Lmbv;

    .line 74
    .line 75
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v4, 0x6

    .line 80
    aput-object v1, v0, v4

    .line 81
    .line 82
    invoke-static {}, Lbame;->ad()Laynh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v5, Lavco;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Lavco;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Layoc;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Layoc;->D(Lbdkm;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lavco;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Lavco;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Layoc;->v(Lbdkm;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lavco;

    .line 106
    .line 107
    invoke-direct {v3, v4}, Lavco;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Layoc;->C(Lbdkm;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Laynk;

    .line 115
    .line 116
    iput v2, v3, Laynk;->j:I

    .line 117
    .line 118
    sget-object v2, Lcfgs;->n:Lbrxm;

    .line 119
    .line 120
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v6, v2}, Layoc;->A(Lazhw;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Laynh;->a()Lbdmc;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x7

    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    new-instance v1, Lbdma;

    .line 135
    .line 136
    const-class v2, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method
