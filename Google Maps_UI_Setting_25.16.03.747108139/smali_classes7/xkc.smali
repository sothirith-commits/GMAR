.class public final Lxkc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxkg;",
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
    .locals 5

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
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const v2, 0x7f070252

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v2, v1, v4

    .line 41
    .line 42
    invoke-static {v3}, Lbeut;->ae(Z)Laynt;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lxjp;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lxjp;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Laynt;->t(Lbdkm;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lxjp;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v0, v3}, Lxjp;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Llnt;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-direct {v3, v0, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Laynt;->u(Lbdkm;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lxjp;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-direct {v0, v3}, Lxjp;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Laynt;->p(Lbdkm;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f080b1b

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Laynt;->r(Lbdqq;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lxjp;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Lxjp;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Laynt;->v(Lbdkm;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Laynt;->a()Lbdmc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x3

    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    new-instance v0, Lbdma;

    .line 108
    .line 109
    const-class v2, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
