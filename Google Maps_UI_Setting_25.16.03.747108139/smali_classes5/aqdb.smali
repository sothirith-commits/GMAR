.class public final Laqdb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmgb;",
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
    invoke-static {}, Lmbb;->u()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbdie;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v2, v0, [Lbdmi;

    .line 12
    .line 13
    const v3, 0x7f141907

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-array v5, v4, [Lbdmi;

    .line 18
    .line 19
    invoke-static {v3, v5}, Llvo;->g(I[Lbdmi;)Lbdmc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const v3, 0x7f1416d1

    .line 26
    .line 27
    .line 28
    new-array v5, v4, [Lbdmi;

    .line 29
    .line 30
    invoke-static {v3, v5}, Llvo;->a(I[Lbdmi;)Lbdmc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v3, v2, v5

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    new-array v3, v3, [Lbdmi;

    .line 39
    .line 40
    const/4 v6, -0x2

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v3, v4

    .line 50
    .line 51
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x2

    .line 66
    aput-object v4, v3, v5

    .line 67
    .line 68
    new-instance v4, Laqcy;

    .line 69
    .line 70
    const/4 v6, 0x7

    .line 71
    invoke-direct {v4, v6}, Laqcy;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lawqi;->b(Lbdkm;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v3, v0

    .line 79
    .line 80
    new-instance v0, Laqcy;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-direct {v0, v4}, Laqcy;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 88
    .line 89
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 90
    .line 91
    new-instance v7, Lbdna;

    .line 92
    .line 93
    invoke-direct {v7, v4, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v7, v3, v0

    .line 98
    .line 99
    invoke-static {v3}, Lawqi;->a([Lbdmi;)Lbdmc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v2, v5

    .line 104
    .line 105
    invoke-static {v1, v2}, Llvo;->e(Lbdkm;[Lbdmi;)Lbdmc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
