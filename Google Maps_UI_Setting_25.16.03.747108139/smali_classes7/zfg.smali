.class public final Lzfg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzfi;",
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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

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
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lzem;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v1, v3}, Lzem;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    new-instance v1, Lzem;

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-direct {v1, v4}, Lzem;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 49
    .line 50
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 51
    .line 52
    new-instance v7, Lbdna;

    .line 53
    .line 54
    invoke-direct {v7, v5, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object v7, v0, v1

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v0, v3

    .line 69
    .line 70
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, v0, v4

    .line 75
    .line 76
    new-instance v1, Lzem;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-direct {v1, v2}, Lzem;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lbdhh;->cu:Lbdhh;

    .line 83
    .line 84
    new-instance v4, Lbdna;

    .line 85
    .line 86
    invoke-direct {v4, v3, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 87
    .line 88
    .line 89
    aput-object v4, v0, v2

    .line 90
    .line 91
    new-instance v1, Lzem;

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-direct {v1, v2}, Lzem;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lbdhh;->cp:Lbdhh;

    .line 98
    .line 99
    new-instance v4, Lbdna;

    .line 100
    .line 101
    invoke-direct {v4, v3, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    aput-object v4, v0, v2

    .line 105
    .line 106
    new-instance v1, Lzem;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lzem;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lbdma;

    .line 120
    .line 121
    const-class v2, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
