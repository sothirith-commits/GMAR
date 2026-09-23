.class public final Lzlq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzmo;",
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

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
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    sget-object v4, Lazfa;->V:Lmbv;

    .line 40
    .line 41
    invoke-static {v4}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v4, v0, v6

    .line 47
    .line 48
    new-instance v4, Labvc;

    .line 49
    .line 50
    invoke-direct {v4}, Labvc;-><init>()V

    .line 51
    .line 52
    .line 53
    new-array v7, v3, [Lbdmi;

    .line 54
    .line 55
    invoke-static {v4, v7}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v4, v0, v7

    .line 61
    .line 62
    new-array v4, v7, [Lbdmi;

    .line 63
    .line 64
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    aput-object v7, v4, v3

    .line 73
    .line 74
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v4, v1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v1}, Lbbab;->ab(Lbdqq;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v4, v5

    .line 86
    .line 87
    new-instance v1, Lbdjc;

    .line 88
    .line 89
    invoke-direct {v1, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 93
    .line 94
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 95
    .line 96
    new-instance v5, Lbdmu;

    .line 97
    .line 98
    invoke-direct {v5, v2, v1, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    aput-object v5, v4, v6

    .line 102
    .line 103
    new-instance v1, Lbdma;

    .line 104
    .line 105
    const-class v2, Landroid/widget/ListView;

    .line 106
    .line 107
    invoke-direct {v1, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    new-instance v1, Lbdma;

    .line 114
    .line 115
    const-class v2, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lzmo;

    .line 2
    .line 3
    new-instance p1, Lzlp;

    .line 4
    .line 5
    invoke-direct {p1}, Lzlp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lzmo;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
