.class public final Lapzb;
.super Lapyv;
.source "PG"


# static fields
.field private static final ao:Lbxfh;


# instance fields
.field public a:Laqlb;

.field public ai:Lncl;

.field public aj:Loay;

.field public ak:Lbizi;

.field public al:Lagfb;

.field public am:Lnsn;

.field public an:Laxom;

.field private ap:Lbzkn;

.field private aq:Lbzkn;

.field public b:Lbixu;

.field public c:Lcjdo;

.field public d:Lcqlh;

.field public e:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apzb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapzb;->ao:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapyv;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapzb;->am:Lnsn;

    .line 3
    .line 4
    new-instance v1, Laqkz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lapzb;->ap:Lbzkn;

    .line 15
    .line 16
    iget-object v1, p0, Lapzb;->a:Laqlb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 20
    .line 21
    iget-object v0, p0, Lapzb;->am:Lnsn;

    .line 22
    .line 23
    new-instance v1, Lahun;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lapzb;->aq:Lbzkn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lapzb;->d()V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2, p3}, Lapyv;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapzb;->ap:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Lapzb;->aq:Lbzkn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lapyv;->ai()V

    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapzb;->aq:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    new-instance v0, Lylm;

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lylm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object p0, p0, Lapzb;->aq:Lbzkn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbzkn;->e(Lbgqx;)V

    .line 17
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->aa:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lapyv;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    sget-object v0, Lcihq;->a:Lcihq;

    .line 8
    .line 9
    const-class v0, Lcihq;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "initial_lat_lng"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcihq;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbixu;->h(Lcihq;)Lbixu;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lapzb;->b:Lbixu;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string v0, "plus_code"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    move-object v11, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v11, v2

    .line 44
    .line 45
    :goto_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v0, "alias_type"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcjdo;->a(I)Lcjdo;

    .line 55
    move-result-object v2

    .line 56
    :cond_2
    move-object v12, v2

    .line 57
    .line 58
    iput-object v12, p0, Lapzb;->c:Lcjdo;

    .line 59
    .line 60
    iget-object v10, p0, Lapzb;->b:Lbixu;

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    if-nez v12, :cond_3

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lapzb;->an:Laxom;

    .line 70
    .line 71
    new-instance v13, Lavra;

    .line 72
    .line 73
    .line 74
    invoke-direct {v13, p0}, Lavra;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v0, p1, Laxom;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v3, Laqlb;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    move-object v4, v0

    .line 84
    .line 85
    check-cast v4, Lnwi;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v0, p1, Laxom;->d:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    move-object v5, v0

    .line 96
    .line 97
    check-cast v5, Lbgoz;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v0, p1, Laxom;->f:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v6, v0

    .line 108
    .line 109
    check-cast v6, Laoxe;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v0, p1, Laxom;->c:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    move-object v7, v0

    .line 120
    .line 121
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v0, p1, Laxom;->e:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    move-object v8, v0

    .line 132
    .line 133
    check-cast v8, Laozm;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget-object p1, p1, Laxom;->b:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v3 .. v13}, Laqlb;-><init>(Lnwi;Lbgoz;Laoxe;Ljava/util/concurrent/Executor;Laozm;Lcqlh;Lbixu;Ljava/lang/String;Lcjdo;Lavra;)V

    .line 149
    .line 150
    iput-object v3, p0, Lapzb;->a:Laqlb;

    .line 151
    return-void

    .line 152
    .line 153
    :cond_4
    :goto_2
    sget-object p0, Lapzb;->ao:Lbxfh;

    .line 154
    .line 155
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 156
    .line 157
    const-string v0, "Either our Bundle was corrupted or we were not initialised."

    .line 158
    .line 159
    const/16 v1, 0x1bd4

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 163
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qx()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lapyv;->qx()V

    .line 4
    .line 5
    iget-object v0, p0, Lapzb;->b:Lbixu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbixd;->x()Lbixc;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lapzb;->b:Lbixu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbixc;->o(Lbixu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbixc;->a()Lbixd;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lapzb;->d:Lcqlh;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Loih;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Loih;->j(Lbixd;)V

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 37
    .line 38
    new-instance v0, Lbwfm;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 49
    .line 50
    iget-object v2, p0, Lapzb;->aq:Lbzkn;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbzkn;->a()Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbwfm;->X(Landroid/view/View;)V

    .line 58
    .line 59
    iget-object v2, p0, Lapzb;->ap:Lbzkn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbzkn;->a()Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3, v1}, Lbwfm;->M(Landroid/view/View;ZLozd;)V

    .line 68
    .line 69
    sget-object v1, Lncy;->a:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljmd;->e()Lncr;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-array v2, v3, [Laice;

    .line 76
    .line 77
    sget-object v4, Laicc;->d:Laicc;

    .line 78
    .line 79
    new-instance v5, Laice;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v4, v3}, Laice;-><init>(Laicc;Z)V

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    aput-object v5, v2, v3

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Ljmd;->h(Lncr;[Laice;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lncr;->m(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lncr;->x(Z)V

    .line 95
    .line 96
    sget-object v2, Lamdt;->l:Lamdt;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lncr;->v(Lamdt;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lbwfm;->T(Lncr;)V

    .line 103
    .line 104
    new-instance v1, Lapyz;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p0, v3}, Lapyz;-><init>(Lnvi;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbwfm;->ae(Lndb;)V

    .line 111
    .line 112
    iget-object p0, p0, Lapzb;->ai:Lncl;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 120
    return-void
.end method
