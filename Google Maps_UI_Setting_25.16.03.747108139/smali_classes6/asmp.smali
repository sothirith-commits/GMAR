.class public final Lasmp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lasoa;",
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x3

    .line 48
    aput-object v1, v0, v4

    .line 49
    .line 50
    new-instance v1, Lasjd;

    .line 51
    .line 52
    const/16 v4, 0x11

    .line 53
    .line 54
    invoke-direct {v1, v4}, Lasjd;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 58
    .line 59
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v6, Lbdna;

    .line 62
    .line 63
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v6, v0, v1

    .line 68
    .line 69
    new-instance v1, Lbdjc;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lbdhh;->bk:Lbdhh;

    .line 75
    .line 76
    new-instance v6, Lbdmu;

    .line 77
    .line 78
    invoke-direct {v6, v4, v1, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput-object v6, v0, v1

    .line 83
    .line 84
    new-instance v1, Lbdma;

    .line 85
    .line 86
    const-class v4, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-direct {v1, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 89
    .line 90
    .line 91
    new-array v0, v3, [Lbdmi;

    .line 92
    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    invoke-static {v0}, Lltz;->c([Lbdmi;)Lbdmc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lasoa;

    .line 2
    .line 3
    invoke-interface {p2}, Lasoa;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lasmo;

    .line 10
    .line 11
    invoke-direct {p1}, Lasmo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lasoa;->a()Lasnz;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lasmo;

    .line 23
    .line 24
    invoke-direct {p1}, Lasmo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lasoa;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
