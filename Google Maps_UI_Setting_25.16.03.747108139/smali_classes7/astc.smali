.class public final Lastc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latak;",
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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Lbcxu;->aA()Laynt;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Lasta;

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    invoke-direct {v3, v4}, Lasta;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Laynt;->e(Lbdkm;)Laynt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lasta;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, v4}, Lasta;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Laynt;->v(Lbdkm;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lasta;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lasta;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Laynt;->p(Lbdkm;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lasta;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {v3, v4}, Lasta;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Laynt;->t(Lbdkm;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lasta;

    .line 45
    .line 46
    const/4 v5, 0x7

    .line 47
    invoke-direct {v3, v5}, Lasta;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Laynt;->u(Lbdkm;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Laynt;->a()Lbdmc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v4, v3, v5

    .line 70
    .line 71
    new-instance v4, Lasta;

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    invoke-direct {v4, v6}, Lasta;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-array v6, v5, [Lbdmi;

    .line 79
    .line 80
    invoke-static {v4, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aput-object v4, v3, v0

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lbdmc;->f([Lbdmi;)V

    .line 87
    .line 88
    .line 89
    aput-object v2, v1, v5

    .line 90
    .line 91
    new-instance v0, Lbdma;

    .line 92
    .line 93
    const-class v2, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
