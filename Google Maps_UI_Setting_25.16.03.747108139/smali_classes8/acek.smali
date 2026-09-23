.class public final Lacek;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lacfi;",
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
    .locals 6

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
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v4, v1, v5

    .line 34
    .line 35
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v4, v1, v5

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v1, v2

    .line 57
    .line 58
    invoke-static {v3}, Lbeut;->ae(Z)Laynt;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f080b1b

    .line 63
    .line 64
    .line 65
    sget-object v5, Lazfa;->P:Lmbv;

    .line 66
    .line 67
    invoke-static {v3, v5}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Laynt;->r(Lbdqq;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lacei;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lacei;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Laynt;->v(Lbdkm;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lacei;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-direct {v0, v3}, Lacei;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Laynt;->p(Lbdkm;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lacei;

    .line 92
    .line 93
    invoke-direct {v0, v4}, Lacei;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Laynt;->t(Lbdkm;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lacei;

    .line 100
    .line 101
    const/16 v3, 0x9

    .line 102
    .line 103
    invoke-direct {v0, v3}, Lacei;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Laynt;->u(Lbdkm;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Laynt;->a()Lbdmc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x5

    .line 114
    aput-object v0, v1, v2

    .line 115
    .line 116
    new-instance v0, Lbdma;

    .line 117
    .line 118
    const-class v2, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
