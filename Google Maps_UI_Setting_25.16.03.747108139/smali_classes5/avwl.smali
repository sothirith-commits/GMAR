.class public final Lavwl;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavwm;",
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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lavwj;->a:Lavwj;

    .line 5
    .line 6
    new-instance v2, Lalzx;

    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, Lalzx;-><init>(Lckgd;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbdjr;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v4, v2, [Lbdmi;

    .line 20
    .line 21
    invoke-static {v1, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x2

    .line 49
    aput-object v1, v0, v5

    .line 50
    .line 51
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lluj;->d(Lbdqp;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x3

    .line 60
    aput-object v1, v0, v5

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v5, 0x4

    .line 71
    aput-object v1, v0, v5

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v4, 0x5

    .line 82
    aput-object v1, v0, v4

    .line 83
    .line 84
    new-instance v1, Layjw;

    .line 85
    .line 86
    invoke-direct {v1}, Layjw;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lavwk;->a:Lavwk;

    .line 90
    .line 91
    new-instance v5, Lalzx;

    .line 92
    .line 93
    invoke-direct {v5, v4, v3}, Lalzx;-><init>(Lckgd;I)V

    .line 94
    .line 95
    .line 96
    new-array v2, v2, [Lbdmi;

    .line 97
    .line 98
    invoke-static {v1, v5, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x6

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lbdmb;

    .line 106
    .line 107
    const v2, 0x7f0e0050

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
