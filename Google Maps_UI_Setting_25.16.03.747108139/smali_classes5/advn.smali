.class public final Ladvn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladvm;",
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
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    new-instance v2, Ladvd;

    .line 17
    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ladvd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lbdhh;->ct:Lbdhh;

    .line 24
    .line 25
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 26
    .line 27
    new-instance v5, Lbdna;

    .line 28
    .line 29
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v5, v0, v2

    .line 34
    .line 35
    new-instance v3, Ladvd;

    .line 36
    .line 37
    const/16 v5, 0x14

    .line 38
    .line 39
    invoke-direct {v3, v5}, Ladvd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lbdhh;->cq:Lbdhh;

    .line 43
    .line 44
    new-instance v6, Lbdna;

    .line 45
    .line 46
    invoke-direct {v6, v5, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v6, v0, v3

    .line 51
    .line 52
    const/4 v3, -0x2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x3

    .line 62
    aput-object v5, v0, v6

    .line 63
    .line 64
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v5, 0x4

    .line 69
    aput-object v3, v0, v5

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x5

    .line 80
    aput-object v2, v0, v3

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-static {}, Lbbmb;->p()Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v0, v2

    .line 88
    .line 89
    new-instance v2, Lbdjc;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1}, Lbdjc;-><init>(Lbdjf;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lbdhh;->bk:Lbdhh;

    .line 95
    .line 96
    new-instance v3, Lbdmu;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2, v4}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    aput-object v3, v0, v1

    .line 103
    .line 104
    new-instance v1, Lbdma;

    .line 105
    .line 106
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Ladvm;

    .line 2
    .line 3
    new-instance p1, Ladvu;

    .line 4
    .line 5
    invoke-direct {p1}, Ladvu;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ladvm;->v()Ljava/util/List;

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
