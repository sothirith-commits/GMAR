.class public final Lvne;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvnn;",
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const v1, 0x7f0b0cb6

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lvnl;

    .line 39
    .line 40
    invoke-direct {v1}, Lvnl;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbbab;->cM(Lbdjf;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    new-instance v1, Lvnd;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lvnd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lbdhh;->dM:Lbdhh;

    .line 56
    .line 57
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 58
    .line 59
    new-instance v5, Lbdna;

    .line 60
    .line 61
    invoke-direct {v5, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    aput-object v5, v0, v1

    .line 66
    .line 67
    new-instance v2, Lvnd;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lvnd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lbdhh;->dL:Lbdhh;

    .line 73
    .line 74
    new-instance v5, Lbdna;

    .line 75
    .line 76
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    aput-object v5, v0, v2

    .line 81
    .line 82
    new-instance v2, Lvnd;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lvnd;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lbdhh;->bW:Lbdhh;

    .line 88
    .line 89
    new-instance v3, Lbdna;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    aput-object v3, v0, v1

    .line 96
    .line 97
    invoke-static {}, Llut;->f()Lbdqq;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x7

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    sget-object v1, Lmom;->h:Lbdkj;

    .line 109
    .line 110
    new-instance v1, Lbdma;

    .line 111
    .line 112
    const-class v2, Lmom;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
