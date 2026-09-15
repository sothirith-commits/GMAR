.class public abstract Lacui;
.super Lacud;
.source "PG"

# interfaces
.implements Lacnt;


# instance fields
.field public a:Lagfb;

.field private final ai:Lcuav;

.field private final aj:Lacju;

.field private final ak:Ljava/util/List;

.field private final ap:Z

.field private final aq:Lcuav;

.field private final ar:Z

.field private final as:Lcufu;

.field public b:Lacnq;

.field public c:Laevw;

.field private final d:Lcuav;

.field private final e:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacud;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacig;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lacig;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance v2, Lacig;

    .line 13
    .line 14
    const/16 v3, 0xe

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lacig;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lclqp;->l(ILcufg;)Lcuav;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v2, Lcugz;->a:I

    .line 25
    .line 26
    new-instance v2, Lcugg;

    .line 27
    .line 28
    const-class v4, Lacum;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    new-instance v4, Lacig;

    .line 34
    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v0, v5}, Lacig;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    new-instance v6, Lacig;

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v0, v7}, Lacig;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    new-instance v7, Lacup;

    .line 48
    const/4 v8, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, p0, v0, v8}, Lacup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v4, v6, v7}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lacui;->d:Lcuav;

    .line 58
    .line 59
    new-instance v0, Lacsg;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lacsg;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lacui;->e:Lcuav;

    .line 69
    .line 70
    new-instance v0, Lacsg;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v3}, Lacsg;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lacui;->ai:Lcuav;

    .line 80
    .line 81
    new-instance v0, Lacjt;

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lacjt;-><init>(Lacln;)V

    .line 86
    .line 87
    iput-object v0, p0, Lacui;->aj:Lacju;

    .line 88
    .line 89
    sget-object v0, Lcuci;->a:Lcuci;

    .line 90
    .line 91
    iput-object v0, p0, Lacui;->ak:Ljava/util/List;

    .line 92
    .line 93
    iput-boolean v8, p0, Lacui;->ap:Z

    .line 94
    .line 95
    new-instance v0, Lacsg;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0, v5}, Lacsg;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput-object v0, p0, Lacui;->aq:Lcuav;

    .line 105
    .line 106
    iput-boolean v8, p0, Lacui;->ar:Z

    .line 107
    .line 108
    new-instance v0, Lacwq;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0, v8}, Lacwq;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    new-instance v1, Ledr;

    .line 114
    .line 115
    .line 116
    const v2, -0x33870df1    # -6.525958E7f

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2, v8, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 120
    .line 121
    iput-object v1, p0, Lacui;->as:Lcufu;

    .line 122
    return-void
.end method

.method private final bd()Lcccg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacui;->ai:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcccg;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final aU()Lacum;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacui;->d:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacum;

    .line 9
    return-object p0
.end method

.method public aW(Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 3
    return-object p0
.end method

.method public aX()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacui;->ak:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public aY()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lacui;->ap:Z

    .line 3
    return p0
.end method

.method public final aZ()Lacnm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacui;->e:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacnm;

    .line 9
    return-object p0
.end method

.method public final bridge synthetic b()Lagpv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacui;->aq:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lagps;

    .line 9
    return-object p0
.end method

.method public final bc()Laevw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacui;->c:Laevw;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "logEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Lcufu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacui;->as:Lcufu;

    .line 3
    return-object p0
.end method

.method protected final d(Lazbh;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Labcq;

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Labcq;-><init>(Ljava/lang/Object;I[[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lazbh;->G(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    new-instance v0, Lrei;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1}, Lrei;-><init>(Lacui;Lcudt;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lazbh;->G(Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacui;->aU()Lacum;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lacqw;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lacui;->bd()Lcccg;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lacqw;-><init>(Lcccg;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, v0, Lacum;->a:Lculq;

    .line 16
    .line 17
    new-instance p1, Lacuk;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2, v3}, Lacuk;-><init>(Lacum;Lacqw;Lcudt;I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, v0, p1, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 27
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacui;->aU()Lacum;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v2, Lacqw;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lacui;->bd()Lcccg;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lacqw;-><init>(Lcccg;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, v1, Lacum;->a:Lculq;

    .line 16
    .line 17
    new-instance v0, Lacuk;

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lacuk;-><init>(Lacum;Lacqw;Lcudt;I[B)V

    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v2, v0, p1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 30
    return-void
.end method

.method public final j(Lacju;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacui;->aU()Lacum;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lacui;->aZ()Lacnm;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lacum;->n(Lacnm;Lacju;)V

    .line 12
    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacui;->aU()Lacum;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lacum;->a:Lculq;

    .line 7
    .line 8
    new-instance v1, Lacuk;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lacuk;-><init>(Lacum;Landroid/net/Uri;Lcudt;I)V

    .line 14
    const/4 p0, 0x3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 18
    return-void
.end method

.method public final l(Lacrw;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacui;->aU()Lacum;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lacum;->a:Lculq;

    .line 7
    .line 8
    new-instance v1, Lacuk;

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, Lacuk;-><init>(Lacum;Lacrw;Lcudt;I)V

    .line 14
    const/4 p0, 0x3

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, p1, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 19
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacui;->aU()Lacum;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lacum;->a:Lculq;

    .line 7
    .line 8
    new-instance v1, Labbq;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v3, v2}, Labbq;-><init>(Lacum;Lcudt;I)V

    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 20
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacui;->aU()Lacum;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v2, Lacqw;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lacui;->bd()Lcccg;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lacqw;-><init>(Lcccg;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, v1, Lacum;->a:Lculq;

    .line 16
    .line 17
    new-instance v0, Lacuk;

    .line 18
    const/4 v4, 0x7

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lacuk;-><init>(Lacum;Lacqw;Lcudt;I[C)V

    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v2, v0, p1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 30
    return-void
.end method

.method public final bridge synthetic nC()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnwb;->a:Lnwb;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o(Lacri;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacui;->aU()Lacum;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lacum;->a:Lculq;

    .line 7
    .line 8
    new-instance v1, Lacuk;

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, Lacuk;-><init>(Lacum;Lacri;Lcudt;I)V

    .line 14
    const/4 p0, 0x3

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, p1, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 19
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacui;->aU()Lacum;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lacui;->aZ()Lacnm;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, v0, Lacum;->a:Lculq;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lculq;->vM()Lcudy;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcult;->n(Lcudy;)V

    .line 21
    .line 22
    new-instance v2, Labbq;

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v4, v3}, Labbq;-><init>(Lacnm;Lcudt;I)V

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4, v2, v3}, Lbvbv;->p(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 33
    .line 34
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lacum;->f(Ljava/util/List;)V

    .line 41
    .line 42
    iget-object v1, v0, Lacum;->j:Lefr;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lefr;->clear()V

    .line 46
    const/4 v1, -0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lacum;->k(I)V

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lacum;->e(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lacum;->j(Z)V

    .line 57
    .line 58
    sget-object v1, Lackp;->a:Lackp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lacum;->c(Lackp;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lacum;->i(Laclw;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lacum;->o(Lacnm;)V

    .line 68
    return-void
.end method

.method protected final rf()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lacui;->ar:Z

    .line 3
    return p0
.end method

.method public t()Lacju;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacui;->aj:Lacju;

    .line 3
    return-object p0
.end method

.method public abstract u()Lacuj;
.end method
