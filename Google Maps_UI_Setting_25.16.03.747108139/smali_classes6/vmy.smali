.class Lvmy;
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
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    new-instance v1, Lvnj;

    .line 39
    .line 40
    invoke-direct {v1}, Lvnj;-><init>()V

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
    new-instance v1, Lvmt;

    .line 51
    .line 52
    const/16 v3, 0xd

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lvmt;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lbdhh;->dM:Lbdhh;

    .line 58
    .line 59
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v5, Lbdna;

    .line 62
    .line 63
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v5, v0, v1

    .line 68
    .line 69
    new-instance v1, Lvmt;

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lvmt;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lbdhh;->dL:Lbdhh;

    .line 77
    .line 78
    new-instance v5, Lbdna;

    .line 79
    .line 80
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object v5, v0, v1

    .line 85
    .line 86
    new-instance v1, Lvmt;

    .line 87
    .line 88
    const/16 v3, 0xf

    .line 89
    .line 90
    invoke-direct {v1, v3}, Lvmt;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lbdhh;->bW:Lbdhh;

    .line 94
    .line 95
    new-instance v5, Lbdna;

    .line 96
    .line 97
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    aput-object v5, v0, v1

    .line 102
    .line 103
    new-instance v1, Lbdqn;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lbdqn;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x7

    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    sget-object v1, Lmom;->h:Lbdkj;

    .line 116
    .line 117
    new-instance v1, Lbdma;

    .line 118
    .line 119
    const-class v2, Lmom;

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method
