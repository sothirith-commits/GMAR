.class public Lazbk;
.super Lazbf;
.source "PG"

# interfaces
.implements Lndb;
.implements Lbjon;


# static fields
.field private static final au:Lbxfh;


# instance fields
.field final a:Lqi;

.field private aA:Lbzkn;

.field public ai:Loay;

.field public aj:Lcqlh;

.field public ak:Lbjnl;

.field public al:Lzwz;

.field public am:Lndh;

.field public an:Lbizi;

.field public ao:Lomu;

.field public ap:Lbzkn;

.field public aq:Lbbhm;

.field public ar:Lbkfj;

.field public as:Lnsn;

.field public at:Lcljp;

.field private final av:Lazby;

.field private aw:Z

.field private ax:Z

.field private final ay:Lazbh;

.field private az:Lazcc;

.field public b:Lblrq;

.field public c:Lbixw;

.field d:Ljava/lang/Float;

.field public e:Lbiyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azbk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazbk;->au:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lazbf;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazbg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazbg;-><init>(Lazbk;)V

    .line 9
    .line 10
    iput-object v0, p0, Lazbk;->av:Lazby;

    .line 11
    .line 12
    new-instance v0, Lazbh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Lazbk;->ay:Lazbh;

    .line 18
    .line 19
    new-instance v0, Lazbi;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lazbi;-><init>(Lazbk;)V

    .line 23
    .line 24
    iput-object v0, p0, Lazbk;->a:Lqi;

    .line 25
    return-void
.end method

.method public static d(Lblrq;Lbiyb;Lbixw;ZZLjava/lang/Float;)Lazbk;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lazbk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lazbk;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "trafficIncidentMetadata"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    const-string p0, "trafficIncidentLocation"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    const-string p0, "trafficIncidentBoundingBox"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    const-string p0, "trafficIncidentBearing"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    const-string p0, "trafficIncidentnIncludeHeader"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    const-string p0, "trafficIncidentShowSearchBox"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazbk;->al:Lzwz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lzwz;->e()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lazbf;->ai()V

    .line 9
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lazbk;->aq:Lbbhm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v3, p0, Lazbk;->b:Lblrq;

    .line 9
    .line 10
    new-instance v5, Lazbj;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lazbj;-><init>(Lazbk;I)V

    .line 15
    .line 16
    iget-object v6, p0, Lazbk;->ay:Lazbh;

    .line 17
    .line 18
    iget-object v1, p0, Lazbk;->av:Lazby;

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lbbhm;->b(Lazby;Landroid/content/Context;Lblrq;ZLazbx;Lazbh;)Lazcc;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lazbk;->az:Lazcc;

    .line 26
    .line 27
    iget-object v1, p0, Lazbk;->ap:Lbzkn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 31
    .line 32
    iget-object v0, p0, Lazbk;->aA:Lbzkn;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lazbk;->at:Lcljp;

    .line 37
    .line 38
    sget-object v1, Lazcg;->d:Lazcg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcljp;->S(Lazcg;)Lazbb;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final l(Lbjom;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lazbk;->v()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozb;->bP:Lbybr;

    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lazbf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lnvi;->aO:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lazbk;->t()V

    .line 12
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lazbf;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    const-string v0, "trafficIncidentMetadata"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lblrq;

    .line 23
    .line 24
    iput-object v0, p0, Lazbk;->b:Lblrq;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lazbk;->au:Lbxfh;

    .line 29
    .line 30
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 31
    .line 32
    const-string v2, "onCreate incidentMetadata should not be null"

    .line 33
    .line 34
    const/16 v3, 0x23f7

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 38
    .line 39
    :cond_1
    const-string v0, "trafficIncidentLocation"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lbiyb;

    .line 46
    .line 47
    iput-object v0, p0, Lazbk;->e:Lbiyb;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lazbk;->au:Lbxfh;

    .line 52
    .line 53
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 54
    .line 55
    const-string v2, "onCreate incidentLocation should not be null"

    .line 56
    .line 57
    const/16 v3, 0x23f6

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 61
    .line 62
    :cond_2
    const-string v0, "trafficIncidentBoundingBox"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lbixw;

    .line 69
    .line 70
    iput-object v0, p0, Lazbk;->c:Lbixw;

    .line 71
    .line 72
    const-string v0, "trafficIncidentBearing"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Float;

    .line 79
    .line 80
    iput-object v0, p0, Lazbk;->d:Ljava/lang/Float;

    .line 81
    .line 82
    const-string v0, "trafficIncidentnIncludeHeader"

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    iput-boolean v0, p0, Lazbk;->aw:Z

    .line 90
    const/4 v2, 0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lazbk;->as:Lnsn;

    .line 96
    .line 97
    new-instance v4, Layzk;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v3, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p0, Lazbk;->aA:Lbzkn;

    .line 107
    .line 108
    :cond_3
    const-string v0, "trafficIncidentShowSearchBox"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    iput-boolean p1, p0, Lazbk;->ax:Z

    .line 115
    .line 116
    iget-object p1, p0, Lazbk;->as:Lnsn;

    .line 117
    .line 118
    new-instance v0, Lahgp;

    .line 119
    .line 120
    sget-object v1, Lcozb;->bM:Lbybr;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lahgp;-><init>(Lbybr;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v3, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Lazbk;->ap:Lbzkn;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lpw;->nN()Laogc;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iget-object v0, p0, Lazbk;->a:Lqi;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0, v0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 143
    return-void
.end method

.method public final pW()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lazbf;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lazbk;->h()V

    .line 7
    .line 8
    iget-object v0, p0, Lazbk;->ak:Lbjnl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbjnl;->f(Lbjon;)V

    .line 12
    .line 13
    iget-object v0, p0, Lazbk;->am:Lndh;

    .line 14
    .line 15
    iget-object v0, v0, Lndh;->g:Lndd;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lncy;->a:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljmd;->e()Lncr;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lndd;->d()Lncy;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lncr;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Lncr;-><init>(Lncy;)V

    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lncr;->x(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lncr;->k(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lncr;->u(Z)V

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    new-array v3, v3, [Laice;

    .line 48
    .line 49
    sget-object v4, Laicc;->a:Laicc;

    .line 50
    .line 51
    new-instance v5, Laice;

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v4, v6}, Laice;-><init>(Laicc;Z)V

    .line 56
    .line 57
    aput-object v5, v3, v2

    .line 58
    .line 59
    sget-object v4, Laicc;->b:Laicc;

    .line 60
    .line 61
    new-instance v5, Laice;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v4, v2}, Laice;-><init>(Laicc;Z)V

    .line 65
    .line 66
    aput-object v5, v3, v6

    .line 67
    .line 68
    sget-object v4, Laicc;->c:Laicc;

    .line 69
    .line 70
    new-instance v5, Laice;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v4, v2}, Laice;-><init>(Laicc;Z)V

    .line 74
    const/4 v2, 0x2

    .line 75
    .line 76
    aput-object v5, v3, v2

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Ljmd;->h(Lncr;[Laice;)V

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-boolean v0, v0, Lndd;->ah:Z

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v0, v6

    .line 86
    .line 87
    :goto_1
    iget-object v2, p0, Lazbk;->ap:Lbzkn;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lbzkn;->a()Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2}, Lomu;->f(Lnwm;Landroid/view/View;)Lomw;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iget-boolean v3, p0, Lazbk;->ax:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lomw;->i(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lomw;->h(Z)V

    .line 104
    .line 105
    sget-object v0, Lnsm;->b:Lnsm;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lomw;->d(Lnsm;)V

    .line 109
    .line 110
    new-instance v0, Lxxv;

    .line 111
    const/4 v3, 0x6

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0, v3}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    iput-object v0, v2, Lomw;->f:Lnsk;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lone;->l(Lncr;)V

    .line 120
    .line 121
    new-instance v0, Lybx;

    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lybx;-><init>(Lnvi;I)V

    .line 127
    .line 128
    iput-object v0, v2, Lomw;->b:Lonf;

    .line 129
    .line 130
    iget-object v0, p0, Lazbk;->ao:Lomu;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lomw;->a()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lonj;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lomu;->b(Lonj;)V

    .line 140
    .line 141
    iget-object p0, p0, Lazbk;->a:Lqi;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, Lqi;->oU(Z)V

    .line 145
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lazbf;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "trafficIncidentMetadata"

    .line 6
    .line 7
    iget-object v1, p0, Lazbk;->b:Lblrq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    const-string v0, "trafficIncidentLocation"

    .line 13
    .line 14
    iget-object v1, p0, Lazbk;->e:Lbiyb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    const-string v0, "trafficIncidentBoundingBox"

    .line 20
    .line 21
    iget-object v1, p0, Lazbk;->c:Lbixw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    const-string v0, "trafficIncidentBearing"

    .line 27
    .line 28
    iget-object v1, p0, Lazbk;->d:Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    const-string v0, "trafficIncidentnIncludeHeader"

    .line 34
    .line 35
    iget-boolean v1, p0, Lazbk;->aw:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    const-string v0, "trafficIncidentShowSearchBox"

    .line 41
    .line 42
    iget-boolean p0, p0, Lazbk;->ax:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    return-void
.end method

.method public final rT(Lndd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lazbk;->u()V

    .line 4
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazbk;->ak:Lbjnl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjnl;->y(Lbjon;)V

    .line 6
    .line 7
    iget-object v0, p0, Lazbk;->ap:Lbzkn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lazbk;->aA:Lbzkn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Lazbf;->rn()V

    .line 23
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lazbk;->c:Lbixw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lazbk;->an:Lbizi;

    .line 8
    .line 9
    iget-object p0, p0, Lazbk;->e:Lbiyb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbiyb;->v()Lbixu;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v2, Lbjkc;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Lbjkc;-><init>(Lbixu;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance v2, Lqqy;

    .line 25
    const/4 v3, 0x5

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lqqy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iget-object v3, p0, Lazbk;->an:Lbizi;

    .line 31
    .line 32
    iget-object v4, p0, Lazbk;->ai:Loay;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Loay;->d()Landroid/graphics/Rect;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    new-instance v5, Lbjkk;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v4, v0}, Lbjkk;-><init>(Landroid/graphics/Rect;Lbixw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5, v2}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 45
    .line 46
    iget-object v0, p0, Lazbk;->d:Ljava/lang/Float;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lazbk;->an:Lbizi;

    .line 51
    .line 52
    new-instance v2, Lbjkp;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0}, Lbjkp;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v1}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 63
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lazbk;->t()V

    .line 9
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazbk;->aj:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Layzi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Layzi;->g()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
