.class public Lauqk;
.super Lauqf;
.source "PG"

# interfaces
.implements Lknt;
.implements Lbfxp;


# static fields
.field private static final as:Lbraj;


# instance fields
.field final a:Lpq;

.field public ag:Lbdjz;

.field public ah:Llmf;

.field public ai:Lcgri;

.field public aj:Lcgri;

.field public ak:Lkna;

.field public al:Lcgri;

.field public am:Laurh;

.field public an:Lbfwm;

.field public ao:Laywl;

.field public ap:Lbflp;

.field public aq:Lkoa;

.field public ar:Lbobe;

.field private final at:Laurc;

.field private final au:Laurb;

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Lbdjv;

.field private az:Laurd;

.field public b:Lbhtx;

.field public c:Lbfkh;

.field public d:Lbfkm;

.field public e:Lbdjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "auqk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauqk;->as:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lauqf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauqg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lauqg;-><init>(Lauqk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lauqk;->at:Laurc;

    .line 10
    .line 11
    new-instance v0, Lauqh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lauqh;-><init>(Lauqk;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lauqk;->au:Laurb;

    .line 17
    .line 18
    new-instance v0, Lauqi;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lauqi;-><init>(Lauqk;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lauqk;->a:Lpq;

    .line 24
    .line 25
    return-void
.end method

.method public static t(Lbhtx;Lbfkm;Lbfkh;ZZ)Lauqk;
    .locals 3

    .line 1
    new-instance v0, Lauqk;

    .line 2
    .line 3
    invoke-direct {v0}, Lauqk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "trafficIncidentMetadata"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "trafficIncidentLocation"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "trafficIncidentBoundingBox"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "trafficIncidentnIncludeHeader"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p0, "trafficIncidentShowSearchBox"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final aP()V
    .locals 8

    .line 1
    iget-object v0, p0, Lauqk;->am:Laurh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lauqk;->b:Lbhtx;

    .line 8
    .line 9
    iget-boolean v4, p0, Lauqk;->ax:Z

    .line 10
    .line 11
    new-instance v6, Lauqj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v6, p0, v1}, Lauqj;-><init>(Lauqk;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lauqk;->at:Laurc;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object v7, p0, Lauqk;->au:Laurb;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Laurh;->a(Laurc;Landroid/content/Context;Lbhtx;ZZLauqz;Laurb;)Laurg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lauqk;->az:Laurd;

    .line 27
    .line 28
    iget-object v1, p0, Lauqk;->e:Lbdjv;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lauqk;->ay:Lbdjv;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lauqk;->ar:Lbobe;

    .line 38
    .line 39
    sget-object v2, Laurm;->d:Laurm;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbobe;->k(Laurm;)Laupy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final aQ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lauqk;->c:Lbfkh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauqk;->ap:Lbflp;

    .line 6
    .line 7
    iget-object v1, p0, Lauqk;->d:Lbfkm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfkm;->w()Lbfkf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbfsy;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbfsy;-><init>(Lbfkf;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lbflp;->e(Lbfsv;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lwdk;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, p0, v2}, Lwdk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lauqk;->ap:Lbflp;

    .line 29
    .line 30
    iget-object v3, p0, Lauqk;->ah:Llmf;

    .line 31
    .line 32
    invoke-interface {v3}, Llmf;->b()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lbftg;

    .line 37
    .line 38
    invoke-direct {v4, v3, v0}, Lbftg;-><init>(Landroid/graphics/Rect;Lbfkh;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v4, v1}, Lbflp;->f(Lbfsv;Lbfuj;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final aS()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauqk;->aj:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Launn;

    .line 8
    .line 9
    invoke-virtual {v0}, Launn;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lauqf;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "trafficIncidentMetadata"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbhtx;

    .line 22
    .line 23
    iput-object v0, p0, Lauqk;->b:Lbhtx;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lauqk;->as:Lbraj;

    .line 28
    .line 29
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 30
    .line 31
    const-string v2, "onCreate incidentMetadata should not be null"

    .line 32
    .line 33
    const/16 v3, 0x1ea4

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v0, "trafficIncidentLocation"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbfkm;

    .line 45
    .line 46
    iput-object v0, p0, Lauqk;->d:Lbfkm;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lauqk;->as:Lbraj;

    .line 51
    .line 52
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 53
    .line 54
    const-string v2, "onCreate incidentLocation should not be null"

    .line 55
    .line 56
    const/16 v3, 0x1ea3

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v0, "trafficIncidentBoundingBox"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbfkh;

    .line 68
    .line 69
    iput-object v0, p0, Lauqk;->c:Lbfkh;

    .line 70
    .line 71
    const-string v0, "trafficIncidentnIncludeHeader"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lauqk;->av:Z

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lauqk;->ag:Lbdjz;

    .line 84
    .line 85
    new-instance v3, Launp;

    .line 86
    .line 87
    invoke-direct {v3}, Launp;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lauqk;->ay:Lbdjv;

    .line 95
    .line 96
    :cond_3
    const-string v0, "trafficIncidentShowSearchBox"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lauqk;->aw:Z

    .line 103
    .line 104
    iget-object p1, p0, Lauqk;->ag:Lbdjz;

    .line 105
    .line 106
    new-instance v0, Lauqm;

    .line 107
    .line 108
    sget-object v1, Lcfgr;->bd:Lbrxm;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lauqm;-><init>(Lbrxm;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lauqk;->e:Lbdjv;

    .line 118
    .line 119
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lauqk;->a:Lpq;

    .line 128
    .line 129
    invoke-virtual {p1, p0, v0}, Lpx;->c(Leya;Lpq;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->bj:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 7

    .line 1
    invoke-super {p0}, Lauqf;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauqk;->ai:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lahai;

    .line 11
    .line 12
    invoke-interface {v0}, Lahai;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lauqk;->ax:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lauqk;->aP()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lauqk;->an:Lbfwm;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbfwm;->f(Lbfxp;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lauqk;->aq:Lkoa;

    .line 27
    .line 28
    iget-object v0, v0, Lkoa;->g:Lknw;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lknh;

    .line 33
    .line 34
    invoke-direct {v1}, Lknh;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lknw;->d()Lknn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lknh;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lknh;-><init>(Lknn;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :goto_0
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Lknh;->B(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lknh;->l(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lknh;->x(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    new-array v3, v3, [Laccy;

    .line 60
    .line 61
    sget-object v4, Laccw;->a:Laccw;

    .line 62
    .line 63
    new-instance v5, Laccy;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-direct {v5, v4, v6}, Laccy;-><init>(Laccw;Z)V

    .line 67
    .line 68
    .line 69
    aput-object v5, v3, v2

    .line 70
    .line 71
    sget-object v4, Laccw;->b:Laccw;

    .line 72
    .line 73
    new-instance v5, Laccy;

    .line 74
    .line 75
    invoke-direct {v5, v4, v2}, Laccy;-><init>(Laccw;Z)V

    .line 76
    .line 77
    .line 78
    aput-object v5, v3, v6

    .line 79
    .line 80
    sget-object v4, Laccw;->c:Laccw;

    .line 81
    .line 82
    new-instance v5, Laccy;

    .line 83
    .line 84
    invoke-direct {v5, v4, v2}, Laccy;-><init>(Laccw;Z)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    aput-object v5, v3, v4

    .line 89
    .line 90
    invoke-static {v1, v3}, Lenn;->w(Lknh;[Laccy;)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-boolean v3, v0, Lknw;->af:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v3, v6

    .line 99
    :goto_1
    new-instance v4, Lknq;

    .line 100
    .line 101
    invoke-direct {v4, p0}, Lknq;-><init>(Llhv;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v4, v5}, Lknq;->an(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lknq;->z(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Lknq;->ai(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lknq;->j(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lknq;->ak(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Lknq;->F(Lknh;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p0}, Lknq;->Q(Lknt;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Laywy;->e:Laywy;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Lknq;->az(Laywy;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lauqk;->aw:Z

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, Lauqk;->al:Lcgri;

    .line 136
    .line 137
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lmdm;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lmdm;->aA(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lauqk;->al:Lcgri;

    .line 147
    .line 148
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lmfa;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lknq;->af(Lmfa;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v1, p0, Lauqk;->ay:Lbdjv;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v4, v1}, Lknq;->K(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v1, p0, Lauqk;->e:Lbdjv;

    .line 169
    .line 170
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v4, v1, v2}, Lknq;->aL(Landroid/view/View;Z)V

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-boolean v0, p0, Lauqk;->ax:Z

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, Lauqk;->ai:Lcgri;

    .line 184
    .line 185
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lahai;

    .line 190
    .line 191
    iget-object v1, p0, Lauqk;->ag:Lbdjz;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lahai;->v(Lbdjz;)Lbjrr;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, Lknq;->aJ(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v0, p0, Lauqk;->a:Lpq;

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Lpq;->h(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lauqk;->ak:Lkna;

    .line 212
    .line 213
    invoke-virtual {v4}, Lknq;->a()Lknw;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lauqf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Llgr;->aL:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lauqk;->aQ()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lauqf;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "trafficIncidentMetadata"

    .line 5
    .line 6
    iget-object v1, p0, Lauqk;->b:Lbhtx;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trafficIncidentLocation"

    .line 12
    .line 13
    iget-object v1, p0, Lauqk;->d:Lbfkm;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "trafficIncidentBoundingBox"

    .line 19
    .line 20
    iget-object v1, p0, Lauqk;->c:Lbfkh;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "trafficIncidentnIncludeHeader"

    .line 26
    .line 27
    iget-boolean v1, p0, Lauqk;->av:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "trafficIncidentShowSearchBox"

    .line 33
    .line 34
    iget-boolean v1, p0, Lauqk;->aw:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final pc(Lknw;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lauqk;->aQ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauqk;->an:Lbfwm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfwm;->y(Lbfxp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lauqk;->e:Lbdjv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lbdjv;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lauqk;->ay:Lbdjv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lbdjv;->h()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lauqf;->qf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Lbfxo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauqk;->aS()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
