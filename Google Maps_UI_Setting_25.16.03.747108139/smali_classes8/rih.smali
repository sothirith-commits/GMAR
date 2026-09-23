.class public final Lrih;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laznp;",
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
    const/16 v0, 0x8

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
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    new-instance v1, Llok;

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-direct {v1, v4}, Llok;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Llnt;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-direct {v4, v1, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 54
    .line 55
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 56
    .line 57
    new-instance v7, Lbdna;

    .line 58
    .line 59
    invoke-direct {v7, v1, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object v7, v0, v1

    .line 64
    .line 65
    new-instance v4, Lrhq;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lrhq;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lbdhh;->C:Lbdhh;

    .line 71
    .line 72
    new-instance v7, Lbdna;

    .line 73
    .line 74
    invoke-direct {v7, v3, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    aput-object v7, v0, v5

    .line 78
    .line 79
    new-instance v3, Lrhq;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lrhq;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lbdhh;->s:Lbdhh;

    .line 85
    .line 86
    new-instance v4, Lbdna;

    .line 87
    .line 88
    invoke-direct {v4, v1, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    aput-object v4, v0, v1

    .line 93
    .line 94
    new-instance v1, Lrhq;

    .line 95
    .line 96
    invoke-direct {v1, v5}, Lrhq;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 100
    .line 101
    new-instance v4, Lbdna;

    .line 102
    .line 103
    invoke-direct {v4, v3, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    aput-object v4, v0, v1

    .line 108
    .line 109
    new-instance v1, Lbdjc;

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 115
    .line 116
    new-instance v3, Lbdmu;

    .line 117
    .line 118
    invoke-direct {v3, v2, v1, v6}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    aput-object v3, v0, v1

    .line 123
    .line 124
    new-instance v1, Lbdma;

    .line 125
    .line 126
    const-class v2, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laznp;

    .line 2
    .line 3
    invoke-static {p3}, Lbame;->x(Landroid/content/Context;)Laznz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, Laznp;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2, p4}, Laznd;->e(Laznz;Ljava/util/List;Lbdje;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
