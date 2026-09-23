.class public Lajvs;
.super Laqtj;
.source "PG"

# interfaces
.implements Lajty;


# instance fields
.field private final c:Llht;

.field private final d:Lajto;

.field private final e:Lajvr;

.field private final f:Lajvr;

.field private final g:Lazhw;


# direct methods
.method public constructor <init>(Lbidc;Llht;Laxxf;Lapex;Ljava/lang/Runnable;Lbrxm;Lajto;Lazhw;)V
    .locals 10

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p4

    .line 10
    move-object v3, p5

    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Laqtj;-><init>(Lbidc;Lapex;Ljava/lang/Runnable;Lbrxm;Lapdy;Lbqpa;ZLaaki;Lbrxm;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lajvs;->c:Llht;

    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    iput-object p1, p0, Lajvs;->d:Lajto;

    .line 21
    .line 22
    move-object/from16 p2, p8

    .line 23
    .line 24
    iput-object p2, p0, Lajvs;->g:Lazhw;

    .line 25
    .line 26
    invoke-virtual {p4}, Lapex;->a()Lapez;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1}, Lajto;->Q()Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p3, p2, v1, p5}, Laxxf;->as(Lmga;ZZ)Lajvr;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lajvs;->e:Lajvr;

    .line 40
    .line 41
    invoke-virtual {p4}, Lapex;->a()Lapez;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-virtual {p5}, Lapez;->aj()Llwf;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    new-instance v2, Lasqq;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3, p5, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lajvr;->e(Lasqq;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Lapex;->a()Lapez;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 p5, 0x0

    .line 63
    invoke-interface {p1}, Lajto;->Q()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p3, p2, p5, p1}, Laxxf;->as(Lmga;ZZ)Lajvr;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lajvs;->f:Lajvr;

    .line 72
    .line 73
    invoke-virtual {p4}, Lapex;->a()Lapez;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lapez;->aj()Llwf;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p3, Lasqq;

    .line 82
    .line 83
    invoke-direct {p3, v3, p2, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lajvr;->e(Lasqq;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapez;->aj()Llwf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ladqa;->aG(Llwf;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lmky;

    .line 18
    .line 19
    sget-object v2, Lazzs;->a:Lazzs;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Lmky;->a:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;ILj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public b()Lajto;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvs;->d:Lajto;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laqse;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvs;->f:Lajvr;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajvs;->c:Llht;

    .line 2
    .line 3
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public g()Lazhw;
    .locals 4

    .line 1
    invoke-super {p0}, Laqtj;->g()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lajvs;->g:Lazhw;

    .line 10
    .line 11
    iget-object v3, v2, Lazhw;->h:Lbrxm;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, Lazht;->d:Lbrxm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lazhw;->e()Lbrvq;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lazhw;->e()Lbrvq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lazhw;->e()Lbrvq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2}, Lazhw;->e()Lbrvq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lbrvq;->k:Lbslu;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lbslu;->a:Lbslu;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v3, Lbrvq;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, Lbrvq;->k:Lbslu;

    .line 61
    .line 62
    iget v2, v3, Lbrvq;->c:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x20

    .line 65
    .line 66
    iput v2, v3, Lbrvq;->c:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbrvq;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lazht;->p(Lbrvq;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public h()Lbdrg;
    .locals 1

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final i()Lbxqj;
    .locals 1

    .line 1
    sget-object v0, Lbxqj;->c:Lbxqj;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o()Lamfl;
    .locals 3

    .line 1
    invoke-super {p0}, Laqtj;->o()Lamfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Laqtj;->at()Lapez;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lapez;->aj()Llwf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lamgd;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lamgd;->H(Llwf;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtj;->at()Lapez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbauf;->dd(Lmga;)Lamfl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lajvs;->c:Llht;

    .line 13
    .line 14
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public qW()Laqse;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvs;->e:Lajvr;

    .line 2
    .line 3
    return-object v0
.end method
