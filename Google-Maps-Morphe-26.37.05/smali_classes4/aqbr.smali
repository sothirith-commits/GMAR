.class public Laqbr;
.super Laxfl;
.source "PG"

# interfaces
.implements Laxfx;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public aA:Lbeop;

.field private aB:Laqcg;

.field private aC:Ljava/lang/Object;

.field private aD:Ljava/lang/String;

.field private aE:Z

.field private aF:Lbjau;

.field private aG:Lbvtl;

.field private aH:Laqbp;

.field private aI:Lapbd;

.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Lcpuk;

.field public ak:Lcpuk;

.field public al:Lapbp;

.field public am:Z

.field final an:Lqi;

.field public final ao:Lapcc;

.field public ap:Larnd;

.field public aq:Loqu;

.field public ar:Lbupv;

.field as:Lbzwt;

.field public at:Lntx;

.field public au:Lbbyh;

.field public av:Latvs;

.field public aw:Lbeop;

.field public ax:Lbeop;

.field public ay:Lbeop;

.field public az:Lbeop;

.field public b:Lbcsk;

.field private bw:Z

.field private bx:Lbytb;

.field public c:Lawup;

.field public d:Lbgsg;

.field public e:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqbr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqbr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxfl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laqbr;->am:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Laqbr;->aG:Lbvtl;

    .line 10
    .line 11
    iput-object v1, p0, Laqbr;->bx:Lbytb;

    .line 12
    .line 13
    iput-object v1, p0, Laqbr;->aH:Laqbp;

    .line 14
    .line 15
    iput-boolean v0, p0, Laqbr;->bw:Z

    .line 16
    .line 17
    new-instance v0, Laqbk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Laqbk;-><init>(Laqbr;)V

    .line 21
    .line 22
    iput-object v0, p0, Laqbr;->an:Lqi;

    .line 23
    .line 24
    new-instance v0, Laqbn;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Laqbn;-><init>(Laqbr;)V

    .line 28
    .line 29
    iput-object v0, p0, Laqbr;->ao:Lapcc;

    .line 30
    return-void
.end method

.method private final bF()Lakft;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqbr;->aG:Lbvtl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "customLayoutProvider"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbvtl;

    .line 16
    .line 17
    iput-object v0, p0, Laqbr;->aG:Lbvtl;

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lakft;

    .line 28
    return-object p0
.end method

.method private final bG()Laqcg;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laqbr;->aX:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->dH()Lcpgs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcpgs;->I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Laqbr;->aB:Laqcg;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Laqbr;->av:Latvs;

    .line 17
    .line 18
    new-instance v1, Lazds;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laqbr;->h()Lcimo;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laqbr;->aQ()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v5

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Laqbr;->bF()Lakft;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v5

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, Latvs;->t(Lazds;Lcimo;ZZ)Laqcg;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Laqbr;->aB:Laqcg;

    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Laqbr;->aB:Laqcg;

    .line 53
    return-object p0
.end method

.method private final bH(Lolk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbjan;->a:Lbjan;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lolk;->bq(Z)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Laqbr;->a:Lbwny;

    .line 26
    .line 27
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 28
    .line 29
    const/16 v0, 0x1bf4

    .line 30
    .line 31
    const-string v1, "No featureID or query available to fetch placemark"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 35
    .line 36
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Larhv;->a()Larhu;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    new-instance v3, Lawvf;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, p1, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Larhu;->g(Lawvf;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Larhu;->a()Larhv;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object p0, p0, Laqbr;->ap:Larnd;

    .line 69
    .line 70
    new-instance v1, Laqbm;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, Laqbm;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, p1}, Larnd;->a(Larir;Larhv;)Lasao;

    .line 77
    return-object v0
.end method

.method private final bI()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnwq;->bw()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 17
    :cond_0
    return-void
.end method

.method private final bJ(Lcimo;Ljava/lang/String;ZLjava/lang/String;Lbjau;Laqbq;)V
    .locals 10

    .line 1
    .line 2
    move-object/from16 v2, p6

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Latyv;->cV(Lbh;)V

    .line 6
    .line 7
    iget-object v3, p0, Laqbr;->e:Lcpuk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Lapch;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    iput-object v4, p0, Laqbr;->as:Lbzwt;

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v6, v2, Laqbq;->a:Z

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    const/4 v6, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v5

    .line 27
    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    new-instance v7, Laqbo;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, p0, v5}, Laqbo;-><init>(Ljava/lang/Object;I)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v7, p0, Laqbr;->al:Lapbp;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    sget-object v5, Lcimo;->e:Lcimo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Laqbr;->ao:Lapcc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lnwq;->oQ()Lbxkg;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v4, v2, Laqbq;->c:Ljava/lang/String;

    .line 61
    :cond_2
    move-object v1, p1

    .line 62
    move-object v0, v3

    .line 63
    move-object v9, v4

    .line 64
    move-object v2, v5

    .line 65
    move v4, v6

    .line 66
    move-object v3, v7

    .line 67
    move-object v5, p2

    .line 68
    move-object v6, p4

    .line 69
    move-object v7, p5

    .line 70
    .line 71
    .line 72
    invoke-interface/range {v0 .. v9}, Lapch;->V(Lcimo;Lapcc;Lapbp;ZLjava/lang/String;Ljava/lang/String;Lbjau;Lbxkg;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_3
    move-object v7, p5

    .line 75
    move v4, v6

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Lcimo;->e:Lcimo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    new-instance v2, Loln;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Loln;-><init>()V

    .line 95
    .line 96
    iput-object p2, v2, Loln;->w:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, v2, Loln;->A:Lcimo;

    .line 99
    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p4}, Loln;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_4
    if-eqz v7, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p5}, Loln;->t(Lbjau;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v2}, Loln;->a()Lolk;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3, v1}, Laqbr;->aY(Lapch;Lolk;)V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_6
    iget-object v2, p0, Laqbr;->aD:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Laqbr;->bI()V

    .line 128
    return-void

    .line 129
    .line 130
    :cond_7
    iget-object v2, p0, Laqbr;->ao:Lapcc;

    .line 131
    .line 132
    iget-object v0, p0, Laqbr;->al:Lapbp;

    .line 133
    .line 134
    const-wide/16 v5, 0x0

    .line 135
    move-object v1, v3

    .line 136
    move-object v3, v0

    .line 137
    move-object v0, v1

    .line 138
    move-object v1, p1

    .line 139
    .line 140
    .line 141
    invoke-interface/range {v0 .. v6}, Lapch;->l(Lcimo;Lapcc;Lapbp;ZJ)V

    .line 142
    return-void
.end method


# virtual methods
.method public final synthetic H(Laxij;Lbcim;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lcitc;Lbcim;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final K(Ljava/lang/String;Lchrq;Lbcim;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqbr;->h()Lcimo;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    iget-boolean p2, p0, Lnwq;->aO:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcimo;->a:Lcimo;

    .line 11
    .line 12
    if-ne v1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Laxfl;->bb:Laxhn;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Laxhn;->q()Ljava/io/Serializable;

    .line 19
    move-result-object p2

    .line 20
    move-object v6, p2

    .line 21
    .line 22
    check-cast v6, Laqbq;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Laqbr;->bJ(Lcimo;Ljava/lang/String;ZLjava/lang/String;Lbjau;Laqbq;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic N(Laxij;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqbr;->ay:Lbeop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqbr;->h()Lcimo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbeop;->aj(Lcimo;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laqbr;->aN:Lctbe;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Locg;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Locg;->c()V

    .line 24
    :cond_0
    return-void
.end method

.method public final aQ()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxfl;->bb:Laxhn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laxhn;->q()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Laqbq;

    .line 11
    .line 12
    iget-object p0, p0, Laqbq;->c:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final aU(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laqbr;->as:Lbzwt;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v0, Lbzwt;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Laxhz;->a:Laxhz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laqbr;->h()Lcimo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcimo;->ordinal()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7f1423bc

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, 0x7f140e1c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Laqbr;->aj:Lcpuk;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lbjsg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lbjsg;->m()Lbcbe;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    .line 63
    const v0, 0x7f1401e3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lbcbe;->e(Ljava/lang/String;)V

    .line 71
    const/4 p1, 0x3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lbcbe;->d(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lbcbe;->h()Lboda;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lboda;->n()V

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Laqbr;->al:Lapbp;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Laqbr;->as:Lbzwt;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    iget-boolean v0, p0, Lbzwt;->a:Z

    .line 92
    .line 93
    iget-object v1, p0, Lbzwt;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Lbzwt;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/content/Context;

    .line 98
    .line 99
    check-cast v1, Laqgc;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0, v1, p0}, Lapbp;->a(ZLaqgc;Landroid/content/Context;)V

    .line 103
    :cond_3
    return-void
.end method

.method public final aW(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqbr;->bI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laqbr;->aU(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public final aX()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqbr;->h()Lcimo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laxhz;->a:Laxhz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcimo;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    const v0, 0x7f140cee

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f140cef

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    const v0, 0x7f140ced

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Laqbr;->aj:Lcpuk;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lbjsg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbcbe;->g(I)V

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbcbe;->d(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lboda;->n()V

    .line 54
    return-void
.end method

.method public final aY(Lapch;Lolk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latyv;->cV(Lbh;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lolk;->k()Loln;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Loln;->a()Lolk;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    new-instance v0, Lawvf;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p2, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 19
    .line 20
    iget-object p0, p0, Laqbr;->aI:Lapbd;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, p0}, Lapch;->U(Lawvf;Lapbd;)V

    .line 24
    return-void
.end method

.method public final aZ(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqbr;->an:Lqi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqi;->oX(Z)V

    .line 6
    return-void
.end method

.method public final synthetic am(Laxij;Lbcim;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final an(Laxij;Laxij;Lchrq;Laxhu;Lbcim;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p2, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqbr;->h()Lcimo;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    sget-object p3, Lcimo;->a:Lcimo;

    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Laqbr;->bc(I)V

    .line 18
    .line 19
    iget-object p2, p1, Laxij;->c:Lcplk;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lcplk;->a:Lcplk;

    .line 24
    .line 25
    :cond_1
    iget-object p2, p2, Lcplk;->h:Lceln;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lceln;->a:Lceln;

    .line 30
    .line 31
    :cond_2
    iget-object p2, p2, Lceln;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p1, Laxij;->c:Lcplk;

    .line 34
    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    sget-object p3, Lcplk;->a:Lcplk;

    .line 38
    .line 39
    :cond_3
    iget-object p3, p3, Lcplk;->c:Lcppq;

    .line 40
    .line 41
    if-nez p3, :cond_4

    .line 42
    .line 43
    sget-object p3, Lcppq;->a:Lcppq;

    .line 44
    .line 45
    :cond_4
    iget-object p3, p3, Lcppq;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p4, Loln;

    .line 48
    .line 49
    .line 50
    invoke-direct {p4}, Loln;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2}, Loln;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    iput-object p3, p4, Loln;->w:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Loln;->a()Lolk;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2}, Laqbr;->bH(Lolk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    new-instance p3, Laqbl;

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p0, p1}, Laqbl;-><init>(Laqbr;Laxij;)V

    .line 69
    .line 70
    iget-object p0, p0, Laqbr;->ai:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 74
    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic ao(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ar(Lcejb;)V
    .locals 2

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
    invoke-virtual {p0}, Laqbr;->h()Lcimo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcimo;->a:Lcimo;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laqbr;->aX()V

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Laqbr;->bc(I)V

    .line 22
    .line 23
    iget-object p1, p1, Lcejb;->c:Lcpig;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcpig;->a:Lcpig;

    .line 28
    .line 29
    :cond_2
    new-instance v0, Loln;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Loln;-><init>()V

    .line 33
    .line 34
    iget-object p1, p1, Lcpig;->j:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Loln;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Laqbr;->bH(Lolk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v0, Laprl;

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Laprl;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    iget-object p0, p0, Laqbr;->ai:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 57
    return-void
.end method

.method public final bc(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxfl;->qS()Laxke;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Loyf;->p:I

    .line 9
    .line 10
    iget-object p0, p0, Laqbr;->d:Lbgsg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final bd(Laxij;ZLjava/lang/Boolean;)V
    .locals 11

    .line 1
    .line 2
    iget-object p1, p1, Laxij;->c:Lcplk;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcplk;->a:Lcplk;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcplk;->c:Lcppq;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcppq;->a:Lcppq;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p1, Lcplk;->h:Lceln;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lceln;->a:Lceln;

    .line 19
    .line 20
    :cond_2
    iget v1, p1, Lceln;->b:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p1, Lceln;->d:Ljava/lang/String;

    .line 28
    move-object v8, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-object v8, v3

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object p1, p1, Lceln;->h:Lccxl;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    sget-object p1, Lccxl;->a:Lccxl;

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-static {p1}, Lbjau;->e(Lccxl;)Lbjau;

    .line 44
    move-result-object v3

    .line 45
    :cond_5
    move-object v9, v3

    .line 46
    .line 47
    iget-object p1, p0, Laxfl;->bb:Laxhn;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Laxhn;->q()Ljava/io/Serializable;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v1, Laqbq;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    move-object v2, p1

    .line 62
    .line 63
    check-cast v2, Laqbq;

    .line 64
    .line 65
    iget-object v3, v2, Laqbq;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v1, Laqbq;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v2, Laqbq;->b:Lbxkg;

    .line 70
    .line 71
    iput-object v2, v1, Laqbq;->b:Lbxkg;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    iput-boolean v2, v1, Laqbq;->a:Z

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0}, Laqbr;->h()Lcimo;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    iget-object v6, v0, Lcppq;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p3, :cond_7

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move-object p1, v1

    .line 88
    :goto_1
    move-object v10, p1

    .line 89
    .line 90
    check-cast v10, Laqbq;

    .line 91
    move-object v4, p0

    .line 92
    move v7, p2

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, Laqbr;->bJ(Lcimo;Ljava/lang/String;ZLjava/lang/String;Lbjau;Laqbq;)V

    .line 96
    .line 97
    new-instance p0, Lapbs;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v8}, Lapbs;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p0}, Lnwq;->nG(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method protected final bx(Lbvoo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqbr;->bG()Laqcg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Laqck;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lbvoo;->ar(Lbgtd;Lozx;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Laxfl;->bx(Lbvoo;)V

    .line 19
    return-void
.end method

.method public final h()Lcimo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxhz;->a:Laxhz;

    .line 3
    .line 4
    iget-object p0, p0, Laxfl;->bb:Laxhn;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laxhn;->g()Laxhz;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laxhz;->ordinal()I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x7

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcimo;->a:Lcimo;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcimo;->e:Lcimo;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lcimo;->c:Lcimo;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    sget-object p0, Lcimo;->b:Lcimo;

    .line 35
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqbr;->ap:Larnd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Larnd;->d()V

    .line 6
    .line 7
    iget-boolean v0, p0, Laqbr;->bw:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Laqbr;->bw:Z

    .line 13
    .line 14
    iget-object v0, p0, Laqbr;->ar:Lbupv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbupv;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Laxfl;->o()V

    .line 21
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxfl;->bb:Laxhn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laxhn;->q()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Laqbq;

    .line 11
    .line 12
    iget-object v0, v0, Laqbq;->b:Lbxkg;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object v0, Laxhz;->a:Laxhz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laqbr;->h()Lcimo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcimo;->ordinal()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Laxfl;->oQ()Lbxkg;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lcohl;->Z:Lbxkg;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_3
    sget-object p0, Lcohl;->W:Lbxkg;

    .line 43
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lakfu;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lolk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of p1, p1, Lapbs;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Laqbr;->aE:Z

    .line 17
    :cond_1
    return-void

    .line 18
    .line 19
    :cond_2
    :goto_0
    iput-object p1, p0, Laqbr;->aC:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laxfl;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Laqbr;->aw:Lbeop;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laqbr;->h()Lcimo;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbeop;->ag(Lcimo;)Lcpdi;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcpdi;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laxfl;->bb:Laxhn;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Laxhn;->aF()V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laqbr;->aX:Lawcf;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lawcf;->dH()Lcpgs;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-boolean v0, v0, Lcpgs;->I:Z

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Laqbr;->av:Latvs;

    .line 37
    .line 38
    new-instance v3, Lazds;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laqbr;->h()Lcimo;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laqbr;->aQ()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    move v5, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v5, v2

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Laqbr;->bF()Lakft;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    move v6, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v6, v2

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v3, v4, v5, v6}, Latvs;->t(Lazds;Lcimo;ZZ)Laqcg;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Laqbr;->aB:Laqcg;

    .line 70
    .line 71
    iput-object v0, p0, Laqbr;->bd:Laxke;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 74
    .line 75
    :try_start_0
    const-string v3, "viewportCenterOverride"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lbjau;

    .line 82
    .line 83
    iput-object v3, p0, Laqbr;->aF:Lbjau;

    .line 84
    .line 85
    iget-object v3, p0, Laqbr;->c:Lawup;

    .line 86
    .line 87
    const-class v4, Lapbd;

    .line 88
    .line 89
    const-string v5, "aliasFlowData"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v0, v5}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lapbd;

    .line 96
    .line 97
    iput-object v3, p0, Laqbr;->aI:Lapbd;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v4}, Lapbd;->a(Landroid/app/Activity;)Lapbc;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    new-instance v4, Laqbo;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v3, v1}, Laqbo;-><init>(Lapbc;I)V

    .line 113
    .line 114
    iput-object v4, p0, Laqbr;->al:Lapbp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :catch_0
    sget-object v1, Laqbr;->a:Lbwny;

    .line 118
    .line 119
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 120
    .line 121
    const-string v4, "AliasCallbackData not found in args"

    .line 122
    .line 123
    const/16 v5, 0x1bf6

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v5, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 127
    .line 128
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 129
    move-object p1, v0

    .line 130
    .line 131
    :cond_5
    if-eqz p1, :cond_6

    .line 132
    .line 133
    const-string v0, "initialQuery"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput-object p1, p0, Laqbr;->aD:Ljava/lang/String;

    .line 140
    .line 141
    :cond_6
    iput-boolean v2, p0, Laqbr;->aE:Z

    .line 142
    .line 143
    iget-object p1, p0, Laqbr;->au:Lbbyh;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lbbyh;->aA()Z

    .line 147
    move-result p1

    .line 148
    .line 149
    iput-boolean p1, p0, Laqbr;->am:Z

    .line 150
    return-void
.end method

.method public final pY()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laxfl;->pY()V

    .line 4
    .line 5
    iget-boolean v0, p0, Laqbr;->aE:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const/16 v1, 0x258

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lbzrh;->aR(Landroid/content/Context;I)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Laqbr;->ar:Lbupv;

    .line 36
    const/4 v1, 0x7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbupv;->a(I)V

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Laqbr;->bw:Z

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Laqbr;->aC:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Laqbr;->h()Lcimo;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sget-object v1, Lcimo;->a:Lcimo;

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    instance-of v1, v0, Lakfu;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    check-cast v0, Lakfu;

    .line 62
    .line 63
    iget-object v0, v0, Lakfu;->a:Lbjau;

    .line 64
    .line 65
    new-instance v1, Loln;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Loln;-><init>()V

    .line 69
    .line 70
    iput-object v2, v1, Loln;->A:Lcimo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Loln;->t(Lbjau;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 77
    move-result-object v0

    .line 78
    :goto_0
    move-object v10, v0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    instance-of v1, v0, Lolk;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    check-cast v0, Lolk;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lolk;->k()Loln;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v2, v0, Loln;->A:Lcimo;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :goto_1
    sget-object v0, Lcimo;->e:Lcimo;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    iget-object v1, p0, Laqbr;->e:Lcpuk;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    .line 113
    check-cast v1, Lapch;

    .line 114
    .line 115
    iget-object v3, p0, Laqbr;->ao:Lapcc;

    .line 116
    .line 117
    iget-object v4, p0, Laqbr;->al:Lapbp;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lnwq;->oQ()Lbxkg;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Laqbr;->aQ()Ljava/lang/String;

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
    .line 131
    .line 132
    invoke-interface/range {v1 .. v11}, Lapch;->Z(Lcimo;Lapcc;Lapbp;ZLjava/lang/String;Ljava/lang/String;Lbxkg;Ljava/lang/String;Lolk;Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lapch;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v10}, Laqbr;->aY(Lapch;Lolk;)V

    .line 143
    :cond_6
    :goto_2
    return-void

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, Laxfl;->qS()Laxke;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    const/4 v1, 0x0

    .line 151
    .line 152
    iput-boolean v1, v0, Laxke;->x:Z

    .line 153
    const/4 v2, 0x0

    .line 154
    .line 155
    iput-object v2, v0, Laxke;->B:Lbcjc;

    .line 156
    .line 157
    iput-boolean v1, v0, Laxke;->w:Z

    .line 158
    .line 159
    iget-object v3, p0, Laqbr;->aF:Lbjau;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    iget-object v3, p0, Laqbr;->ak:Lcpuk;

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    check-cast v3, Lbjci;

    .line 172
    .line 173
    iget-object v4, p0, Laqbr;->aF:Lbjau;

    .line 174
    .line 175
    new-instance v5, Lbjnh;

    .line 176
    .line 177
    const/high16 v6, 0x41800000    # 16.0f

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v4, v6}, Lbjnh;-><init>(Lbjau;F)V

    .line 181
    .line 182
    iput v1, v5, Lbjnc;->g:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5, v2}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 186
    .line 187
    :cond_8
    iget-object v1, p0, Laqbr;->d:Lbgsg;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 191
    .line 192
    :cond_9
    iget-object p0, p0, Laqbr;->ap:Larnd;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Larnd;->c()V

    .line 196
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Laxfl;->qE(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iget-object p0, p0, Laqbr;->an:Lqi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 21
    return-void
.end method

.method protected final qN()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqbr;->bF()Lakft;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Laqbr;->at:Lntx;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lakft;->b()Lbgtd;

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Laqbr;->bx:Lbytb;

    .line 22
    .line 23
    new-instance v0, Laqbp;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Laqbr;->aH:Laqbp;

    .line 29
    .line 30
    iget-object v1, p0, Laqbr;->bx:Lbytb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 34
    .line 35
    iget-object p0, p0, Laqbr;->bx:Lbytb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final qO()Laxja;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laqbr;->aX:Lawcf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lawcf;->K()Lcexb;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v1, v1, Lcexb;->K:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, v0, Laxfl;->bb:Laxhn;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Laxhn;->ao()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Lnwq;->aQ:Lnxq;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    return-object v2

    .line 27
    .line 28
    .line 29
    :cond_0
    const v2, 0x7f14077d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iget-object v2, v0, Laqbr;->ax:Lbeop;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laqbr;->h()Lcimo;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    sget-object v5, Laqol;->b:Laqol;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v5}, Lbeop;->ah(Lcimo;Laqol;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    const v2, 0x7f14077e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    sget-object v12, Lcohn;->p:Lbxkg;

    .line 55
    .line 56
    sget-object v13, Lcohn;->r:Lbxkg;

    .line 57
    .line 58
    sget-object v2, Lcohn;->q:Lbxkg;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 62
    move-result-object v14

    .line 63
    .line 64
    iget-object v2, v0, Laqbr;->aF:Lbjau;

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    const/4 v2, 0x1

    .line 69
    move v15, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v15, v3

    .line 72
    .line 73
    :goto_0
    iget-object v2, v0, Laqbr;->bt:Ladqm;

    .line 74
    .line 75
    iget-object v7, v0, Laqbr;->aw:Lbeop;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Laqbr;->h()Lcimo;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lbeop;->ag(Lcimo;)Lcpdi;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    iget-boolean v7, v7, Lcpdi;->h:Z

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    const v9, 0x7f141c9e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, Lnxq;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    iget-object v10, v0, Laqbr;->aF:Lbjau;

    .line 99
    .line 100
    sget-object v11, Lcohq;->p:Lbxkg;

    .line 101
    .line 102
    iget-object v1, v0, Laqbr;->aA:Lbeop;

    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    iget-object v1, v0, Laqbr;->az:Lbeop;

    .line 107
    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    new-instance v1, Laqbj;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0, v3}, Laqbj;-><init>(Laxfl;I)V

    .line 114
    .line 115
    const/16 v20, 0x1

    .line 116
    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    move-object/from16 v19, v1

    .line 120
    move-object v3, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v20}, Ladqm;->cb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbvtl;Ljava/lang/String;Lbjau;Lbxkg;Lbxkg;Lbxkg;Lbcjc;ZZLbeop;Lbeop;Laxjp;I)Laxjl;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iget-object v2, v0, Laqbr;->aw:Lbeop;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Laqbr;->h()Lcimo;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lbeop;->ag(Lcimo;)Lcpdi;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iget-boolean v2, v2, Lcpdi;->i:Z

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-object v2, v0, Laqbr;->ax:Lbeop;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Laqbr;->h()Lcimo;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    sget-object v4, Laqol;->a:Laqol;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Lbeop;->ah(Lcimo;Laqol;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iput-object v2, v1, Laxjl;->b:Ljava/lang/String;

    .line 153
    .line 154
    :cond_2
    iget-object v2, v0, Laqbr;->aw:Lbeop;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Laqbr;->h()Lcimo;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lbeop;->ag(Lcimo;)Lcpdi;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    iget-boolean v2, v2, Lcpdi;->g:Z

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-object v2, v0, Laqbr;->ax:Lbeop;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Laqbr;->h()Lcimo;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    sget-object v3, Laqol;->c:Laqol;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, v3}, Lbeop;->ah(Lcimo;Laqol;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    iput-object v0, v1, Laxjl;->c:Ljava/lang/String;

    .line 181
    :cond_3
    return-object v1

    .line 182
    :cond_4
    return-object v2
.end method

.method public final qS()Laxke;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqbr;->aX:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->dH()Lcpgs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcpgs;->I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Laqbr;->bG()Laqcg;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Laxfl;->qS()Laxke;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxhz;->a:Laxhz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqbr;->h()Lcimo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcimo;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x7f080abb

    .line 22
    .line 23
    .line 24
    const v2, 0x7f080abc

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    const v0, 0x7f080ab9

    .line 29
    .line 30
    .line 31
    const v2, 0x7f080aba

    .line 32
    .line 33
    :goto_0
    iget-boolean p0, p0, Laqbr;->am:Z

    .line 34
    .line 35
    if-ne v1, p0, :cond_2

    .line 36
    move v0, v2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method protected final t()Laxfx;
    .locals 0

    .line 1
    return-object p0
.end method
