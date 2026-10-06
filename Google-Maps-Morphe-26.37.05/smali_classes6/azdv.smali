.class public Lazdv;
.super Lazdq;
.source "PG"

# interfaces
.implements Lnen;
.implements Lbjrp;


# static fields
.field private static final au:Lbwny;


# instance fields
.field final a:Lqi;

.field private aA:Lbytb;

.field public ai:Loci;

.field public aj:Lcpuk;

.field public ak:Lbjqn;

.field public al:Lzzw;

.field public am:Lnet;

.field public an:Lbjci;

.field public ao:Looe;

.field public ap:Lbytb;

.field public aq:Lbjsg;

.field public ar:Lntx;

.field public as:Lbsnw;

.field public at:Lckst;

.field private final av:Lazek;

.field private aw:Z

.field private ax:Z

.field private final ay:Lazds;

.field private az:Lazeo;

.field public b:Lbluv;

.field public c:Lbjaw;

.field d:Ljava/lang/Float;

.field public e:Lbjbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azdv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazdv;->au:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lazdq;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazdr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazdr;-><init>(Lazdv;)V

    .line 9
    .line 10
    iput-object v0, p0, Lazdv;->av:Lazek;

    .line 11
    .line 12
    new-instance v0, Lazds;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Lazdv;->ay:Lazds;

    .line 18
    .line 19
    new-instance v0, Lazdt;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lazdt;-><init>(Lazdv;)V

    .line 23
    .line 24
    iput-object v0, p0, Lazdv;->a:Lqi;

    .line 25
    return-void
.end method

.method public static d(Lbluv;Lbjbb;Lbjaw;ZZLjava/lang/Float;)Lazdv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lazdv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lazdv;-><init>()V

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
    iget-object v0, p0, Lazdv;->al:Lzzw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lzzw;->e()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lazdq;->ai()V

    .line 9
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lazdv;->as:Lbsnw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v3, p0, Lazdv;->b:Lbluv;

    .line 9
    .line 10
    new-instance v5, Lazdu;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lazdu;-><init>(Lazdv;I)V

    .line 15
    .line 16
    iget-object v6, p0, Lazdv;->ay:Lazds;

    .line 17
    .line 18
    iget-object v1, p0, Lazdv;->av:Lazek;

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lbsnw;->l(Lazek;Landroid/content/Context;Lbluv;ZLazej;Lazds;)Lazeo;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lazdv;->az:Lazeo;

    .line 26
    .line 27
    iget-object v1, p0, Lazdv;->ap:Lbytb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 31
    .line 32
    iget-object v0, p0, Lazdv;->aA:Lbytb;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lazdv;->at:Lckst;

    .line 37
    .line 38
    sget-object v1, Lazet;->d:Lazet;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lckst;->R(Lazet;)Lazdm;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazdv;->ak:Lbjqn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjqn;->y(Lbjrp;)V

    .line 6
    .line 7
    iget-object v0, p0, Lazdv;->ap:Lbytb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbytb;->h()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lazdv;->aA:Lbytb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbytb;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Lazdq;->o()V

    .line 23
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoif;->bP:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final oR(Lbjro;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lazdv;->v()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lazdq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lnwq;->aO:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lazdv;->t()V

    .line 12
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lazdq;->pX(Landroid/os/Bundle;)V

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
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbluv;

    .line 23
    .line 24
    iput-object v0, p0, Lazdv;->b:Lbluv;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lazdv;->au:Lbwny;

    .line 29
    .line 30
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 31
    .line 32
    const-string v2, "onCreate incidentMetadata should not be null"

    .line 33
    .line 34
    const/16 v3, 0x2424

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

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
    check-cast v0, Lbjbb;

    .line 46
    .line 47
    iput-object v0, p0, Lazdv;->e:Lbjbb;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lazdv;->au:Lbwny;

    .line 52
    .line 53
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 54
    .line 55
    const-string v2, "onCreate incidentLocation should not be null"

    .line 56
    .line 57
    const/16 v3, 0x2423

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

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
    check-cast v0, Lbjaw;

    .line 69
    .line 70
    iput-object v0, p0, Lazdv;->c:Lbjaw;

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
    iput-object v0, p0, Lazdv;->d:Ljava/lang/Float;

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
    iput-boolean v0, p0, Lazdv;->aw:Z

    .line 90
    const/4 v2, 0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lazdv;->ar:Lntx;

    .line 96
    .line 97
    new-instance v4, Lazbw;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v3, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p0, Lazdv;->aA:Lbytb;

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
    iput-boolean p1, p0, Lazdv;->ax:Z

    .line 115
    .line 116
    iget-object p1, p0, Lazdv;->ar:Lntx;

    .line 117
    .line 118
    new-instance v0, Lahll;

    .line 119
    .line 120
    sget-object v1, Lcoif;->bM:Lbxkg;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lahll;-><init>(Lbxkg;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v3, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Lazdv;->ap:Lbytb;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iget-object v0, p0, Lazdv;->a:Lqi;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0, v0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 143
    return-void
.end method

.method public final pY()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lazdq;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lazdv;->h()V

    .line 7
    .line 8
    iget-object v0, p0, Lazdv;->ak:Lbjqn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbjqn;->f(Lbjrp;)V

    .line 12
    .line 13
    iget-object v0, p0, Lazdv;->am:Lnet;

    .line 14
    .line 15
    iget-object v0, v0, Lnet;->g:Lnep;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lnej;->a:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljna;->e()Lnec;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lnep;->d()Lnej;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lnec;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Lnec;-><init>(Lnej;)V

    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lnec;->x(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lnec;->k(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lnec;->u(Z)V

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    new-array v3, v3, [Laihn;

    .line 48
    .line 49
    sget-object v4, Laihl;->a:Laihl;

    .line 50
    .line 51
    new-instance v5, Laihn;

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v4, v6}, Laihn;-><init>(Laihl;Z)V

    .line 56
    .line 57
    aput-object v5, v3, v2

    .line 58
    .line 59
    sget-object v4, Laihl;->b:Laihl;

    .line 60
    .line 61
    new-instance v5, Laihn;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v4, v2}, Laihn;-><init>(Laihl;Z)V

    .line 65
    .line 66
    aput-object v5, v3, v6

    .line 67
    .line 68
    sget-object v4, Laihl;->c:Laihl;

    .line 69
    .line 70
    new-instance v5, Laihn;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v4, v2}, Laihn;-><init>(Laihl;Z)V

    .line 74
    const/4 v2, 0x2

    .line 75
    .line 76
    aput-object v5, v3, v2

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Ljna;->h(Lnec;[Laihn;)V

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-boolean v0, v0, Lnep;->ah:Z

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v0, v6

    .line 86
    .line 87
    :goto_1
    iget-object v2, p0, Lazdv;->ap:Lbytb;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lbytb;->a()Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2}, Looe;->f(Lnxu;Landroid/view/View;)Loog;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iget-boolean v3, p0, Lazdv;->ax:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Loog;->i(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Loog;->h(Z)V

    .line 104
    .line 105
    sget-object v0, Lntw;->b:Lntw;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Loog;->d(Lntw;)V

    .line 109
    .line 110
    new-instance v0, Lyat;

    .line 111
    const/4 v3, 0x6

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0, v3}, Lyat;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    iput-object v0, v2, Loog;->f:Lntu;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Looo;->l(Lnec;)V

    .line 120
    .line 121
    new-instance v0, Lyer;

    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lyer;-><init>(Lnwq;I)V

    .line 127
    .line 128
    iput-object v0, v2, Loog;->b:Loop;

    .line 129
    .line 130
    iget-object v0, p0, Lazdv;->ao:Looe;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Loog;->a()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Loot;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Looe;->b(Loot;)V

    .line 140
    .line 141
    iget-object p0, p0, Lazdv;->a:Lqi;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, Lqi;->oX(Z)V

    .line 145
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lazdq;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "trafficIncidentMetadata"

    .line 6
    .line 7
    iget-object v1, p0, Lazdv;->b:Lbluv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    const-string v0, "trafficIncidentLocation"

    .line 13
    .line 14
    iget-object v1, p0, Lazdv;->e:Lbjbb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    const-string v0, "trafficIncidentBoundingBox"

    .line 20
    .line 21
    iget-object v1, p0, Lazdv;->c:Lbjaw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    const-string v0, "trafficIncidentBearing"

    .line 27
    .line 28
    iget-object v1, p0, Lazdv;->d:Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    const-string v0, "trafficIncidentnIncludeHeader"

    .line 34
    .line 35
    iget-boolean v1, p0, Lazdv;->aw:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    const-string v0, "trafficIncidentShowSearchBox"

    .line 41
    .line 42
    iget-boolean p0, p0, Lazdv;->ax:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    return-void
.end method

.method public final rU(Lnep;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lazdv;->u()V

    .line 4
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lazdv;->c:Lbjaw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lazdv;->an:Lbjci;

    .line 8
    .line 9
    iget-object p0, p0, Lazdv;->e:Lbjbb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbjbb;->v()Lbjau;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v2, Lbjnf;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Lbjnf;-><init>(Lbjau;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance v2, Lqsa;

    .line 25
    const/4 v3, 0x5

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lqsa;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iget-object v3, p0, Lazdv;->an:Lbjci;

    .line 31
    .line 32
    iget-object v4, p0, Lazdv;->ai:Loci;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Loci;->d()Landroid/graphics/Rect;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    new-instance v5, Lbjnn;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v4, v0}, Lbjnn;-><init>(Landroid/graphics/Rect;Lbjaw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5, v2}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 45
    .line 46
    iget-object v0, p0, Lazdv;->d:Ljava/lang/Float;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lazdv;->an:Lbjci;

    .line 51
    .line 52
    new-instance v2, Lbjns;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0}, Lbjns;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v1}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 63
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lazdv;->t()V

    .line 9
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazdv;->aj:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lazbu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lazbu;->f()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
