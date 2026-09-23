.class public final Lvng;
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
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lttd;->q:Lttd;

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    new-array v5, v5, [Lbdmi;

    .line 27
    .line 28
    new-instance v6, Lbdjc;

    .line 29
    .line 30
    invoke-direct {v6, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lbdhh;->bk:Lbdhh;

    .line 34
    .line 35
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 36
    .line 37
    new-instance v9, Lbdmu;

    .line 38
    .line 39
    invoke-direct {v9, v7, v6, v8}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 40
    .line 41
    .line 42
    aput-object v9, v5, v4

    .line 43
    .line 44
    const v4, 0x7f070259

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v5, v3

    .line 56
    .line 57
    const/4 v3, -0x2

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x2

    .line 67
    aput-object v4, v5, v6

    .line 68
    .line 69
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v5, v0

    .line 74
    .line 75
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lhwb;->v(Lbdrg;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v3, 0x4

    .line 84
    aput-object v0, v5, v3

    .line 85
    .line 86
    invoke-static {v2, v5}, Lzrl;->e(Lbdkm;[Lbdmi;)Lbdme;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v1, v6

    .line 91
    .line 92
    new-instance v0, Lbdma;

    .line 93
    .line 94
    const-class v2, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lvnn;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lvnf;

    .line 10
    .line 11
    invoke-direct {p1}, Lvnf;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lvnn;->x()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
