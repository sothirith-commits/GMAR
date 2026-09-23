.class public Lakgo;
.super Latcu;
.source "PG"

# interfaces
.implements Latdc;


# static fields
.field public static final a:Lbraj;


# instance fields
.field private aA:Z

.field private aB:Lbfkf;

.field private aC:Lbqfj;

.field public ag:Lbdih;

.field public ah:Lbdjz;

.field public ai:Lcgri;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Lcgri;

.field public al:Lajmo;

.field public am:Lcgri;

.field public an:Lajmi;

.field public ao:Z

.field final ap:Lpq;

.field public final aq:Lajmz;

.field public ar:Lbpev;

.field as:Lbtor;

.field public at:Laybp;

.field public au:Lbjrr;

.field public av:Lbjrr;

.field public aw:Lbjrr;

.field private ax:Lakhf;

.field private ay:Ljava/lang/Object;

.field private az:Ljava/lang/String;

.field public b:Lazpw;

.field private bp:Lbdjv;

.field private bq:Lakgm;

.field private br:Lajlt;

.field private bs:Z

.field public c:Lalsn;

.field public d:Lasqa;

.field public e:Llfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akgo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakgo;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Latcu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lakgo;->ao:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lakgo;->aC:Lbqfj;

    .line 9
    .line 10
    iput-object v1, p0, Lakgo;->bp:Lbdjv;

    .line 11
    .line 12
    iput-object v1, p0, Lakgo;->bq:Lakgm;

    .line 13
    .line 14
    iput-boolean v0, p0, Lakgo;->bs:Z

    .line 15
    .line 16
    new-instance v0, Lakgh;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lakgh;-><init>(Lakgo;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lakgo;->ap:Lpq;

    .line 22
    .line 23
    new-instance v0, Lakgk;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lakgk;-><init>(Lakgo;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lakgo;->aq:Lajmz;

    .line 29
    .line 30
    return-void
.end method

.method private final bB()Laeif;
    .locals 2

    .line 1
    iget-object v0, p0, Lakgo;->aC:Lbqfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "customLayoutProvider"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbqfj;

    .line 15
    .line 16
    iput-object v0, p0, Lakgo;->aC:Lbqfj;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laeif;

    .line 27
    .line 28
    return-object v0
.end method

.method private final bC()Lakhf;
    .locals 7

    .line 1
    iget-object v0, p0, Lakgo;->aJ:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getSuggestParameters()Lcgct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcgct;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lakgo;->ax:Lakhf;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lakgo;->at:Laybp;

    .line 16
    .line 17
    new-instance v1, Latct;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Latct;-><init>(Latcu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lakgo;->q()Lcbbv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lakgo;->aT()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v5

    .line 37
    :goto_0
    invoke-direct {p0}, Lakgo;->bB()Laeif;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, Laybp;->z(Lathz;Lcbbv;ZZ)Lakhf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lakgo;->ax:Lakhf;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lakgo;->ax:Lakhf;

    .line 52
    .line 53
    return-object v0
.end method

.method private final bD(Llwf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbfjy;->a:Lbfjy;

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Llwf;->bB()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lakgo;->a:Lbraj;

    .line 24
    .line 25
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 26
    .line 27
    const/16 v1, 0x164b

    .line 28
    .line 29
    const-string v2, "No featureID or query available to fetch placemark"

    .line 30
    .line 31
    invoke-static {v0, v2, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance v0, Lbstk;

    .line 45
    .line 46
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lasqq;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, v3, p1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lalsl;->g(Lasqq;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lalsl;->a()Lalsm;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lakgo;->c:Lalsn;

    .line 68
    .line 69
    new-instance v2, Lakgj;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lakgj;-><init>(Lbstk;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2, p1}, Lalsn;->f(Laltm;Lalsm;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private final bE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->B:Lby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llgr;->br()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lby;->aj()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final bF(Lcbbv;Ljava/lang/String;ZLjava/lang/String;Lbfkf;Lakgn;)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-static {p0}, Lauae;->W(Lbc;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lakgo;->ai:Lcgri;

    .line 7
    .line 8
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lajnd;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lakgo;->as:Lbtor;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v5, v0, Lakgn;->a:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v4

    .line 27
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance v6, Lakgl;

    .line 30
    .line 31
    invoke-direct {v6, p0, v4}, Lakgl;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v6, p0, Lakgo;->an:Lajmi;

    .line 36
    .line 37
    :goto_1
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    sget-object v4, Lcbbv;->e:Lcbbv;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    iget-object v2, p0, Lakgo;->aq:Lajmz;

    .line 53
    .line 54
    invoke-virtual {p0}, Llgr;->mM()Lbrxm;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Lakgn;->c:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    move-object v1, p1

    .line 63
    move-object v7, p5

    .line 64
    move-object v9, v3

    .line 65
    move-object v0, v4

    .line 66
    move v4, v5

    .line 67
    move-object v3, v6

    .line 68
    move-object v5, p2

    .line 69
    move-object v6, p4

    .line 70
    invoke-interface/range {v0 .. v9}, Lajnd;->W(Lcbbv;Lajmz;Lajmi;ZLjava/lang/String;Ljava/lang/String;Lbfkf;Lbrxm;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    move-object v7, p5

    .line 75
    move-object v0, v2

    .line 76
    move v4, v5

    .line 77
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Lcbbv;->e:Lcbbv;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    new-instance v2, Llwj;

    .line 92
    .line 93
    invoke-direct {v2}, Llwj;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, v2, Llwj;->s:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, v2, Llwj;->x:Lcbbv;

    .line 99
    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, p4}, Llwj;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, p5}, Llwj;->s(Lbfkf;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v2}, Llwj;->a()Llwf;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v0, v1}, Lakgo;->bt(Lajnd;Llwf;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v2, p0, Lakgo;->az:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-direct {p0}, Lakgo;->bE()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    iget-object v2, p0, Lakgo;->aq:Lajmz;

    .line 131
    .line 132
    iget-object v3, p0, Lakgo;->an:Lajmi;

    .line 133
    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    invoke-interface/range {v0 .. v6}, Lajnd;->h(Lcbbv;Lajmz;Lajmi;ZJ)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Lcahj;Lazhg;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lakgo;->q()Lcbbv;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-boolean p2, p0, Llgr;->aL:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p2, Lcbbv;->a:Lcbbv;

    .line 10
    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Latcu;->be:Lateo;

    .line 15
    .line 16
    iget-object p2, p2, Lateo;->b:Ljava/io/Serializable;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    check-cast v6, Lakgn;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lakgo;->bF(Lcbbv;Ljava/lang/String;ZLjava/lang/String;Lbfkf;Lakgn;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic F(Latfi;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakgo;->aw:Lbjrr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakgo;->q()Lcbbv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbjrr;->aq(Lcbbv;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lakgo;->aH:Lckbj;

    .line 14
    .line 15
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llmd;

    .line 20
    .line 21
    invoke-interface {v0}, Llmd;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final aP()Latdc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final aT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latcu;->be:Lateo;

    .line 2
    .line 3
    iget-object v0, v0, Lateo;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lakgn;

    .line 8
    .line 9
    iget-object v0, v0, Lakgn;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final aU(Lmex;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latcu;->oY()Latia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmcn;->ac(Lmex;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lakgo;->ag:Lbdih;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final aV(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakgo;->as:Lbtor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, v0, Lbtor;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 10
    .line 11
    sget-object v0, Latew;->a:Latew;

    .line 12
    .line 13
    invoke-virtual {p0}, Lakgo;->q()Lcbbv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcbbv;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x7f141fea

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x7f140c96

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lakgo;->ak:Lcgri;

    .line 47
    .line 48
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Laywl;

    .line 53
    .line 54
    invoke-interface {v2}, Laywl;->a()Laywk;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v0, v1, v3

    .line 62
    .line 63
    const v0, 0x7f1401d2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    invoke-virtual {v2, p1}, Laywk;->e(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Laywk;->a()Laywp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Laywp;->b()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lakgo;->an:Lajmi;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lakgo;->as:Lbtor;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-boolean v1, v0, Lbtor;->a:Z

    .line 93
    .line 94
    iget-object v2, v0, Lbtor;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v0, Lbtor;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    check-cast v2, Lakil;

    .line 101
    .line 102
    invoke-interface {p1, v1, v2, v0}, Lajmi;->ro(ZLakil;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final aY(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakgo;->bE()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lakgo;->aV(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final aZ(Lknq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lakgo;->bC()Lakhf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lakhj;

    .line 8
    .line 9
    invoke-direct {v1}, Lakhj;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lknq;->ae(Lbdjf;Lmfa;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Latcu;->aZ(Lknq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ab(Latfi;Latfi;Lcahj;Lates;Lazhg;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lakgo;->q()Lcbbv;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p4, Lcbbv;->a:Lcbbv;

    .line 10
    .line 11
    if-ne p2, p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lmex;->c:Lmex;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lakgo;->aU(Lmex;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Latfi;->c:Lcghp;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lcghp;->a:Lcghp;

    .line 24
    .line 25
    :cond_1
    iget-object p2, p2, Lcghp;->h:Lbxll;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lbxll;->a:Lbxll;

    .line 30
    .line 31
    :cond_2
    iget-object p2, p2, Lbxll;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p4, p1, Latfi;->c:Lcghp;

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    sget-object p4, Lcghp;->a:Lcghp;

    .line 38
    .line 39
    :cond_3
    iget-object p4, p4, Lcghp;->c:Lcgmy;

    .line 40
    .line 41
    if-nez p4, :cond_4

    .line 42
    .line 43
    sget-object p4, Lcgmy;->a:Lcgmy;

    .line 44
    .line 45
    :cond_4
    iget-object p4, p4, Lcgmy;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p5, Llwj;

    .line 48
    .line 49
    invoke-direct {p5}, Llwj;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p2}, Llwj;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p5, Llwj;->s:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p5}, Llwj;->a()Llwf;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p0, p2}, Lakgo;->bD(Llwf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p4, Lakgi;

    .line 66
    .line 67
    invoke-direct {p4, p0, p1, p3}, Lakgi;-><init>(Lakgo;Latfi;Lcahj;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lakgo;->aj:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {p2, p4, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic ac(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final af(Lbxja;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lakgo;->q()Lcbbv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcbbv;->a:Lcbbv;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lakgo;->bs()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lmex;->c:Lmex;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lakgo;->aU(Lmex;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lbxja;->c:Lcgei;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcgei;->a:Lcgei;

    .line 28
    .line 29
    :cond_2
    new-instance v0, Llwj;

    .line 30
    .line 31
    invoke-direct {v0}, Llwj;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcgei;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Llwj;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lakgo;->bD(Llwf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Laivs;

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Laivs;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lakgo;->aj:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lakgo;->ap:Lpq;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lpx;->c(Leya;Lpq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bs()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakgo;->q()Lcbbv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcbbv;->a:Lcbbv;

    .line 6
    .line 7
    sget-object v1, Latew;->a:Latew;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcbbv;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f140b6a

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f140b6b

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7f140b69

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lakgo;->ak:Lcgri;

    .line 31
    .line 32
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laywl;

    .line 37
    .line 38
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Laywk;->h(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {v1, v0}, Laywk;->e(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Laywp;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final bt(Lajnd;Llwf;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lauae;->W(Lbc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Llwf;->m()Llwj;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Llwj;->a()Llwf;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lasqq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, p2, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lakgo;->br:Lajlt;

    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, Lajnd;->V(Lasqq;Lajlt;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bu(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakgo;->ap:Lpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpq;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bv(Latfi;ZLjava/lang/Boolean;)V
    .locals 11

    .line 1
    iget-object p1, p1, Latfi;->c:Lcghp;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcghp;->a:Lcghp;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lcghp;->c:Lcgmy;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 12
    .line 13
    :cond_1
    iget-object p1, p1, Lcghp;->h:Lbxll;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lbxll;->a:Lbxll;

    .line 18
    .line 19
    :cond_2
    iget v1, p1, Lbxll;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p1, Lbxll;->d:Ljava/lang/String;

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-object v8, v3

    .line 31
    :goto_0
    and-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object p1, p1, Lbxll;->h:Lbvzn;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    sget-object p1, Lbvzn;->a:Lbvzn;

    .line 40
    .line 41
    :cond_4
    invoke-static {p1}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_5
    move-object v9, v3

    .line 46
    iget-object p1, p0, Latcu;->be:Lateo;

    .line 47
    .line 48
    iget-object p1, p1, Lateo;->b:Ljava/io/Serializable;

    .line 49
    .line 50
    new-instance v1, Lakgn;

    .line 51
    .line 52
    invoke-direct {v1}, Lakgn;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lakgn;

    .line 61
    .line 62
    iget-object v3, v2, Lakgn;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v1, Lakgn;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v2, Lakgn;->b:Lbrxm;

    .line 67
    .line 68
    iput-object v2, v1, Lakgn;->b:Lbrxm;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-boolean v2, v1, Lakgn;->a:Z

    .line 75
    .line 76
    :cond_6
    invoke-virtual {p0}, Lakgo;->q()Lcbbv;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, v0, Lcgmy;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p3, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    move-object p1, v1

    .line 86
    :goto_1
    move-object v10, p1

    .line 87
    check-cast v10, Lakgn;

    .line 88
    .line 89
    move-object v4, p0

    .line 90
    move v7, p2

    .line 91
    invoke-direct/range {v4 .. v10}, Lakgo;->bF(Lcbbv;Ljava/lang/String;ZLjava/lang/String;Lbfkf;Lakgn;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lajmm;

    .line 95
    .line 96
    invoke-direct {p1, v8}, Lajmm;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final bw(Latfi;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lakgo;->bv(Latfi;ZLjava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d()Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lakgo;->bB()Laeif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lakgo;->ah:Lbdjz;

    .line 10
    .line 11
    invoke-interface {v0}, Laeif;->b()Lbdjf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lakgo;->bp:Lbdjv;

    .line 20
    .line 21
    new-instance v0, Lakgm;

    .line 22
    .line 23
    invoke-direct {v0}, Lakgm;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lakgo;->bq:Lakgm;

    .line 27
    .line 28
    iget-object v1, p0, Lakgo;->bp:Lbdjv;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lakgo;->bp:Lbdjv;

    .line 34
    .line 35
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final e()Latfx;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakgo;->aJ:Larpl;

    .line 4
    .line 5
    invoke-interface {v1}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lbxvx;->L:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Latcu;->be:Lateo;

    .line 15
    .line 16
    iget-boolean v1, v1, Lateo;->g:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Llgr;->aM:Llht;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    const v2, 0x7f14067d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v2, v0, Lakgo;->av:Lbjrr;

    .line 35
    .line 36
    invoke-virtual {v0}, Lakgo;->q()Lcbbv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v5, Lakrt;->b:Lakrt;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v5}, Lbjrr;->ao(Lcbbv;Lakrt;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v2, 0x7f14067e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v12, Lcffz;->u:Lbrxm;

    .line 54
    .line 55
    sget-object v13, Lcffz;->w:Lbrxm;

    .line 56
    .line 57
    sget-object v2, Lcffz;->v:Lbrxm;

    .line 58
    .line 59
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget-object v2, v0, Lakgo;->aB:Lbfkf;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    move v15, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v15, v3

    .line 72
    :goto_0
    iget-object v2, v0, Lakgo;->bm:Lbdgy;

    .line 73
    .line 74
    iget-object v7, v0, Lakgo;->au:Lbjrr;

    .line 75
    .line 76
    invoke-virtual {v0}, Lakgo;->q()Lcbbv;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Lbjrr;->an(Lcbbv;)Lcfzk;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-boolean v7, v7, Lcfzk;->h:Z

    .line 85
    .line 86
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const v9, 0x7f1419d2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v9}, Llht;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v10, v0, Lakgo;->aB:Lbfkf;

    .line 98
    .line 99
    sget-object v11, Lcfgc;->e:Lbrxm;

    .line 100
    .line 101
    new-instance v1, Lakgg;

    .line 102
    .line 103
    invoke-direct {v1, v0, v3}, Lakgg;-><init>(Latcu;I)V

    .line 104
    .line 105
    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    invoke-virtual/range {v3 .. v17}, Lbdgy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbqfj;Ljava/lang/String;Lbfkf;Lbrxm;Lbrxm;Lbrxm;Lazhw;ZZLatgx;)Latgq;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, Lakgo;->au:Lbjrr;

    .line 116
    .line 117
    invoke-virtual {v0}, Lakgo;->q()Lcbbv;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Lbjrr;->an(Lcbbv;)Lcfzk;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-boolean v2, v2, Lcfzk;->i:Z

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v2, v0, Lakgo;->av:Lbjrr;

    .line 130
    .line 131
    invoke-virtual {v0}, Lakgo;->q()Lcbbv;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lakrt;->a:Lakrt;

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Lbjrr;->ao(Lcbbv;Lakrt;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, Latfx;->H(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v2, v0, Lakgo;->au:Lbjrr;

    .line 145
    .line 146
    invoke-virtual {v0}, Lakgo;->q()Lcbbv;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lbjrr;->an(Lcbbv;)Lcfzk;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-boolean v2, v2, Lcfzk;->g:Z

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v2, v0, Lakgo;->av:Lbjrr;

    .line 159
    .line 160
    invoke-virtual {v0}, Lakgo;->q()Lcbbv;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Lakrt;->c:Lakrt;

    .line 165
    .line 166
    invoke-virtual {v2, v3, v4}, Lbjrr;->ao(Lcbbv;Lakrt;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v1, v2}, Latfx;->I(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-object v1

    .line 174
    :cond_5
    :goto_1
    return-object v2
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Latcu;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakgo;->au:Lbjrr;

    .line 5
    .line 6
    invoke-virtual {p0}, Lakgo;->q()Lcbbv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lbjrr;->an(Lcbbv;)Lcfzk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcfzk;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Latcu;->be:Lateo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lateo;->Z()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lakgo;->aJ:Larpl;

    .line 24
    .line 25
    invoke-interface {v0}, Larpl;->getSuggestParameters()Lcgct;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcgct;->C:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lakgo;->at:Laybp;

    .line 36
    .line 37
    new-instance v3, Latct;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Latct;-><init>(Latcu;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lakgo;->q()Lcbbv;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lakgo;->aT()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move v5, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v5, v2

    .line 55
    :goto_0
    invoke-direct {p0}, Lakgo;->bB()Laeif;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    move v6, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v6, v2

    .line 64
    :goto_1
    invoke-virtual {v0, v3, v4, v5, v6}, Laybp;->z(Lathz;Lcbbv;ZZ)Lakhf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lakgo;->ax:Lakhf;

    .line 69
    .line 70
    iput-object v0, p0, Lakgo;->bh:Latia;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 73
    .line 74
    :try_start_0
    const-string v3, "viewportCenterOverride"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lbfkf;

    .line 81
    .line 82
    iput-object v3, p0, Lakgo;->aB:Lbfkf;

    .line 83
    .line 84
    iget-object v3, p0, Lakgo;->d:Lasqa;

    .line 85
    .line 86
    const-class v4, Lajlt;

    .line 87
    .line 88
    const-string v5, "aliasFlowData"

    .line 89
    .line 90
    invoke-virtual {v3, v4, v0, v5}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lajlt;

    .line 95
    .line 96
    iput-object v3, p0, Lakgo;->br:Lajlt;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Lajlt;->a(Landroid/app/Activity;)Lajls;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lakgl;

    .line 109
    .line 110
    invoke-direct {v4, v3, v1}, Lakgl;-><init>(Lajls;I)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lakgo;->an:Lajmi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    sget-object v1, Lakgo;->a:Lbraj;

    .line 117
    .line 118
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 119
    .line 120
    const-string v4, "AliasCallbackData not found in args"

    .line 121
    .line 122
    const/16 v5, 0x164d    # 8.0E-42f

    .line 123
    .line 124
    invoke-static {v3, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 128
    .line 129
    move-object p1, v0

    .line 130
    :cond_5
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const-string v0, "initialQuery"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lakgo;->az:Ljava/lang/String;

    .line 139
    .line 140
    :cond_6
    iput-boolean v2, p0, Lakgo;->aA:Z

    .line 141
    .line 142
    iget-object p1, p0, Lakgo;->al:Lajmo;

    .line 143
    .line 144
    invoke-interface {p1}, Lajmo;->L()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput-boolean p1, p0, Lakgo;->ao:Z

    .line 149
    .line 150
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 2

    .line 1
    iget-object v0, p0, Latcu;->be:Lateo;

    .line 2
    .line 3
    iget-object v0, v0, Lateo;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lakgn;

    .line 8
    .line 9
    iget-object v0, v0, Lakgn;->b:Lbrxm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 16
    .line 17
    sget-object v0, Latew;->a:Latew;

    .line 18
    .line 19
    invoke-virtual {p0}, Lakgo;->q()Lcbbv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcbbv;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    invoke-super {p0}, Latcu;->mM()Lbrxm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, Lcffx;->Y:Lbrxm;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    sget-object v0, Lcffx;->V:Lbrxm;

    .line 42
    .line 43
    return-object v0
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laeih;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Llwf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, p1, Lajmm;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lakgo;->aA:Z

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    :goto_0
    iput-object p1, p0, Lakgo;->ay:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public final oY()Latia;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgo;->aJ:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getSuggestParameters()Lcgct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcgct;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lakgo;->bC()Lakhf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Latcu;->oY()Latia;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final ok()V
    .locals 12

    .line 1
    invoke-super {p0}, Latcu;->ok()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lakgo;->aA:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Llhk;->m(Llhy;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x258

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbayc;->n(Landroid/content/Context;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lbayc;->m(Landroid/content/Context;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lakgo;->ar:Lbpev;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-virtual {v0, v1}, Lbpev;->a(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lakgo;->bs:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lakgo;->ay:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {p0}, Lakgo;->q()Lcbbv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, Lcbbv;->a:Lcbbv;

    .line 52
    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    instance-of v1, v0, Laeih;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    check-cast v0, Laeih;

    .line 61
    .line 62
    iget-object v0, v0, Laeih;->a:Lbfkf;

    .line 63
    .line 64
    new-instance v1, Llwj;

    .line 65
    .line 66
    invoke-direct {v1}, Llwj;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Llwj;->x:Lcbbv;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Llwj;->s(Lbfkf;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    move-object v10, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v1, v0, Llwf;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    check-cast v0, Llwf;

    .line 85
    .line 86
    invoke-virtual {v0}, Llwf;->m()Llwj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v2, v0, Llwj;->x:Lcbbv;

    .line 91
    .line 92
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    sget-object v0, Lcbbv;->e:Lcbbv;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lakgo;->ai:Lcgri;

    .line 106
    .line 107
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lajnd;

    .line 113
    .line 114
    iget-object v3, p0, Lakgo;->aq:Lajmz;

    .line 115
    .line 116
    iget-object v4, p0, Lakgo;->an:Lajmi;

    .line 117
    .line 118
    invoke-virtual {p0}, Llgr;->mM()Lbrxm;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {p0}, Lakgo;->aT()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-interface/range {v1 .. v11}, Lajnd;->aa(Lcbbv;Lajmz;Lajmi;ZLjava/lang/String;Ljava/lang/String;Lbrxm;Ljava/lang/String;Llwf;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iget-object v0, p0, Lakgo;->ai:Lcgri;

    .line 135
    .line 136
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lajnd;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v10}, Lakgo;->bt(Lajnd;Llwf;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    return-void

    .line 146
    :cond_7
    invoke-virtual {p0}, Latcu;->oY()Latia;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Latia;->aB(Z)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v2}, Latia;->aE(Lazhw;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Latia;->aC(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lakgo;->aB:Lbfkf;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget-object v2, p0, Lakgo;->am:Lcgri;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lbflp;

    .line 176
    .line 177
    iget-object v3, p0, Lakgo;->aB:Lbfkf;

    .line 178
    .line 179
    new-instance v4, Lbfta;

    .line 180
    .line 181
    const/high16 v5, 0x41800000    # 16.0f

    .line 182
    .line 183
    invoke-direct {v4, v3, v5}, Lbfta;-><init>(Lbfkf;F)V

    .line 184
    .line 185
    .line 186
    iput v1, v4, Lbfsv;->g:I

    .line 187
    .line 188
    invoke-interface {v2, v4}, Lbflp;->e(Lbfsv;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v1, p0, Lakgo;->ag:Lbdih;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v0, p0, Lakgo;->c:Lalsn;

    .line 197
    .line 198
    invoke-interface {v0}, Lalsn;->b()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final q()Lcbbv;
    .locals 2

    .line 1
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 2
    .line 3
    sget-object v0, Latew;->a:Latew;

    .line 4
    .line 5
    iget-object v0, p0, Latcu;->be:Lateo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lateo;->e()Latew;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Latew;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lcbbv;->e:Lcbbv;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lcbbv;->c:Lcbbv;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, Lcbbv;->b:Lcbbv;

    .line 36
    .line 37
    return-object v0
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakgo;->c:Lalsn;

    .line 2
    .line 3
    invoke-interface {v0}, Lalsn;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lakgo;->bs:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lakgo;->bs:Z

    .line 12
    .line 13
    iget-object v0, p0, Lakgo;->ar:Lbpev;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbpev;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Latcu;->qf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t()Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 2
    .line 3
    sget-object v0, Latew;->a:Latew;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakgo;->q()Lcbbv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcbbv;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x7f0809db

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0809dc

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x7f0809d9

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0809da

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v3, p0, Lakgo;->ao:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
