.class final Lakic;
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
    .locals 6

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lakhz;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lakhz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lbdhh;->dg:Lbdhh;

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
    sget-object v2, Lazfa;->P:Lmbv;

    .line 68
    .line 69
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x5

    .line 74
    aput-object v2, v0, v5

    .line 75
    .line 76
    new-instance v2, Lakib;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lakib;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Llnt;

    .line 82
    .line 83
    invoke-direct {v3, v2, v1}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 87
    .line 88
    new-instance v2, Lbdna;

    .line 89
    .line 90
    invoke-direct {v2, v1, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    new-instance v1, Lakhz;

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lakhz;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 104
    .line 105
    new-instance v3, Lbdna;

    .line 106
    .line 107
    invoke-direct {v3, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

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
