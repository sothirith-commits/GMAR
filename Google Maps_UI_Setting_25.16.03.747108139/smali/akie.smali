.class final Lakie;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfk;",
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
    const/4 v1, -0x2

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
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x3

    .line 48
    aput-object v2, v0, v4

    .line 49
    .line 50
    new-instance v2, Lakhz;

    .line 51
    .line 52
    const/16 v4, 0x13

    .line 53
    .line 54
    invoke-direct {v2, v4}, Lakhz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 58
    .line 59
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v6, Lbdna;

    .line 62
    .line 63
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v6, v0, v2

    .line 68
    .line 69
    sget-object v4, Lazfa;->P:Lmbv;

    .line 70
    .line 71
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x5

    .line 76
    aput-object v4, v0, v6

    .line 77
    .line 78
    new-instance v4, Lakib;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lakib;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Llnt;

    .line 84
    .line 85
    invoke-direct {v3, v4, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 89
    .line 90
    new-instance v4, Lbdna;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    aput-object v4, v0, v2

    .line 97
    .line 98
    new-instance v2, Lakhz;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lakhz;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 104
    .line 105
    new-instance v3, Lbdna;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    aput-object v3, v0, v1

    .line 112
    .line 113
    invoke-static {v0}, Llug;->e([Lbdmi;)Lbdmc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
