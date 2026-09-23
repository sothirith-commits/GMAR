.class final Lvfr;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lvft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvfv;",
        ">;",
        "Lvft;"
    }
.end annotation


# instance fields
.field private final a:Lbdqg;

.field private final b:Lbdqg;


# direct methods
.method public constructor <init>(Lbdqg;Lbdqg;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvfr;->a:Lbdqg;

    .line 14
    .line 15
    iput-object p2, p0, Lvfr;->b:Lbdqg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 9

    .line 1
    const/4 v0, 0x5

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

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
    invoke-static {v4}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v4, v1, v6

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    new-array v4, v4, [Lbdmi;

    .line 49
    .line 50
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v4, v3

    .line 59
    .line 60
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v4, v5

    .line 69
    .line 70
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v4, v7

    .line 75
    .line 76
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v4, v6

    .line 81
    .line 82
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lmiv;->d(Lbdrg;)Lbdmg;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x4

    .line 91
    aput-object v2, v4, v3

    .line 92
    .line 93
    invoke-static {p0}, Lrzx;->aC(Lvft;)Lbdmc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v4, v0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-static {p0}, Lrzx;->aD(Lvft;)Lbdmc;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v4, v0

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-static {p0}, Lrzx;->aE(Lvft;)Lbdmc;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v4, v0

    .line 112
    .line 113
    new-instance v0, Lbdma;

    .line 114
    .line 115
    const-class v2, Lmiv;

    .line 116
    .line 117
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 118
    .line 119
    .line 120
    aput-object v0, v1, v3

    .line 121
    .line 122
    new-instance v0, Lbdma;

    .line 123
    .line 124
    const-class v2, Landroid/widget/HorizontalScrollView;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final e(IIILbdkm;Lbdkm;)Lbdmc;
    .locals 1

    .line 1
    invoke-static {}, Laynu;->a()Laynt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Laynt;->r(Lbdqq;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lbdpd;->e(I)Lbdpx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Laynt;->w(Lbdpx;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvfr;->b:Lbdqg;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laynt;->n(Lbdqg;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Laynt;->g:Lbdqg;

    .line 25
    .line 26
    const p2, 0x7f070265

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lbdpd;->o(I)Lbdri;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lbauo;->I(Lbdqg;Lbdri;)Lbdqg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Laynt;->e:Lbdqg;

    .line 38
    .line 39
    iget-object p1, p0, Lvfr;->a:Lbdqg;

    .line 40
    .line 41
    iput-object p1, v0, Laynt;->b:Lbdqg;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, v0, Laynt;->d:Lbdrg;

    .line 49
    .line 50
    invoke-static {p3}, Lbdpd;->e(I)Lbdpx;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Laynt;->q(Lbdpx;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p4}, Laynt;->u(Lbdkm;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p5}, Laynt;->t(Lbdkm;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Laynt;->a()Lbdmc;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 p3, 0x2

    .line 68
    new-array p3, p3, [Lbdmi;

    .line 69
    .line 70
    const/4 p4, -0x2

    .line 71
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {p4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    aput-object p5, p3, p1

    .line 80
    .line 81
    invoke-static {p4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p4, 0x1

    .line 86
    aput-object p1, p3, p4

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lbdmc;->f([Lbdmi;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method
