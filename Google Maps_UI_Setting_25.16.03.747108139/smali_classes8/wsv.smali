.class public final Lwsv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwsw;",
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
    new-instance v0, Lbdjc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbdjc;-><init>(Lbdjf;I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v2, v2, [Lbdmi;

    .line 10
    .line 11
    new-instance v3, Lwsu;

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lwsu;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lbbmb;->r(Lbdog;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    new-instance v3, Lwss;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lwss;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lbdnx;->o:Lbdnx;

    .line 30
    .line 31
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 32
    .line 33
    new-instance v6, Lbdna;

    .line 34
    .line 35
    invoke-direct {v6, v4, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v6, v2, v3

    .line 40
    .line 41
    new-instance v3, Lwss;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, v4}, Lwss;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lbdhh;->J:Lbdhh;

    .line 48
    .line 49
    new-instance v7, Lbdna;

    .line 50
    .line 51
    invoke-direct {v7, v6, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    aput-object v7, v2, v4

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x3

    .line 66
    aput-object v4, v2, v5

    .line 67
    .line 68
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x4

    .line 73
    aput-object v3, v2, v4

    .line 74
    .line 75
    const v3, 0x800013

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x5

    .line 87
    aput-object v3, v2, v4

    .line 88
    .line 89
    sget-object v3, Lwtb;->c:Lbdot;

    .line 90
    .line 91
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x6

    .line 96
    aput-object v3, v2, v4

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x7

    .line 107
    aput-object v1, v2, v3

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lwsw;

    .line 2
    .line 3
    invoke-interface {p2}, Lwsw;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lwtc;

    .line 22
    .line 23
    invoke-interface {p2}, Lwtc;->d()Lbdjf;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
