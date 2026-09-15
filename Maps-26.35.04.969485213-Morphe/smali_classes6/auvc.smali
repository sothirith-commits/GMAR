.class public final Lauvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavgq;


# instance fields
.field final a:Lawsy;

.field public final b:Lavgr;

.field public final c:Lawsz;

.field private d:Z

.field private final e:Lawsk;

.field private final f:Lauvn;

.field private final g:Lnwg;

.field private final h:Lcc;

.field private final i:Lauvm;

.field private final j:Ljxr;

.field private final k:Lcsai;


# direct methods
.method public constructor <init>(Lnwi;Lawsk;Lauvn;Lavgr;Lnwg;Lcsai;Lavbg;Lauvm;Ljxr;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lamgj;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lamgj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lauvc;->a:Lawsy;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lauvc;->d:Z

    .line 15
    .line 16
    iput-object p2, p0, Lauvc;->e:Lawsk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lauvc;->h:Lcc;

    .line 23
    .line 24
    iput-object p3, p0, Lauvc;->f:Lauvn;

    .line 25
    .line 26
    iput-object p4, p0, Lauvc;->b:Lavgr;

    .line 27
    .line 28
    iget-object p1, p7, Lavbg;->b:Lawsz;

    .line 29
    .line 30
    iput-object p1, p0, Lauvc;->c:Lawsz;

    .line 31
    .line 32
    iput-object p5, p0, Lauvc;->g:Lnwg;

    .line 33
    .line 34
    iput-object p6, p0, Lauvc;->k:Lcsai;

    .line 35
    .line 36
    iput-object p9, p0, Lauvc;->j:Ljxr;

    .line 37
    .line 38
    iput-object p8, p0, Lauvc;->i:Lauvm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lavbo;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lavbo;->v()Lavlj;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p0}, Lavgr;->h(Lavlj;)V

    .line 54
    :cond_0
    return-void
.end method

.method private final e(Lavlj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauvc;->c:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lavbo;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lavbo;->N()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lavbo;->S(Lavlj;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauvc;->c:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lavbo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lauvc;->j:Ljxr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lavbo;->v()Lavlj;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljxr;->H()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object p0, p0, Lauvc;->g:Lnwg;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lavgs;->b(Lavlj;)Lavgs;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lnwg;->bp(Lnwf;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Lavgt;->h(Lavlj;)Lavgt;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lnwg;->bp(Lnwf;)V

    .line 41
    return-void
.end method

.method public final J(Lavlj;Lbxyp;Lbcfq;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lauvc;->k:Lcsai;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcsai;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lmi;->j()V

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lauvc;->c:Lawsz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lavbo;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lauvc;->e(Lavlj;)V

    .line 32
    .line 33
    iget-object v1, p0, Lauvc;->i:Lauvm;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lauvm;->a()V

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lauvc;->f:Lauvn;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lavlj;->b()Lcewv;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lavlj;->d()Lcqcf;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x1

    .line 50
    move-object v7, p2

    .line 51
    move-object v6, p3

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, Lauvn;->f(Lcewv;Lcqcf;ZLbcfq;Lbxyp;)V

    .line 55
    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    const/4 p0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, p0}, Lcsai;->f(II)V

    .line 61
    :cond_3
    return-void
.end method

.method public final L(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauvc;->c:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lavbo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lavbo;->v()Lavlj;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    if-ne p2, v2, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    const-string p2, "refinements_model"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    const-string p2, "refinement_type"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    const-string p2, "value_selector_type"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    new-instance p2, Lavhk;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Lavhk;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lavhk;->aq(Landroid/os/Bundle;)V

    .line 51
    .line 52
    iget-object p1, p0, Lauvc;->h:Lcc;

    .line 53
    .line 54
    iget-object p0, p0, Lauvc;->g:Lnwg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, p0}, Lavhk;->bb(Lcc;Lnwg;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2, p1}, Lavhd;->aW(Lavlj;Ljava/lang/Integer;I)Lavhd;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object p2, p0, Lauvc;->h:Lcc;

    .line 69
    .line 70
    iget-object p0, p0, Lauvc;->g:Lnwg;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p0}, Lavhd;->bb(Lcc;Lnwg;)V

    .line 74
    return-void
.end method

.method public final a(Lavll;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lauvc;->c:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lavbo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lavll;->a:Lavlj;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lauvc;->e(Lavlj;)V

    .line 17
    .line 18
    iget-object v1, p0, Lauvc;->i:Lauvm;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lauvm;->a()V

    .line 24
    .line 25
    :cond_1
    iget-object v5, p1, Lavll;->d:Lcmui;

    .line 26
    .line 27
    iget-object v8, p1, Lavll;->c:Lbcfq;

    .line 28
    .line 29
    iget-object p1, p1, Lavll;->b:Lbybr;

    .line 30
    .line 31
    iget-object v2, p0, Lauvc;->f:Lauvn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lavlj;->b()Lcewv;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lavlj;->d()Lcqcf;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    sget-object p0, Lciin;->a:Lciin;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    sget-object p0, Lbzab;->a:Lbzab;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v0, Lbzab;

    .line 59
    .line 60
    iget v1, v0, Lbzab;->b:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    iput v1, v0, Lbzab;->b:I

    .line 65
    .line 66
    check-cast p1, Lcoyg;

    .line 67
    .line 68
    iget p1, p1, Lcoyg;->a:I

    .line 69
    .line 70
    iput p1, v0, Lbzab;->e:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object p1, v7, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast p1, Lciin;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lbzab;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iput-object p0, p1, Lciin;->g:Lbzab;

    .line 89
    .line 90
    iget p0, p1, Lciin;->b:I

    .line 91
    .line 92
    or-int/lit8 p0, p0, 0x10

    .line 93
    .line 94
    iput p0, p1, Lciin;->b:I

    .line 95
    const/4 v6, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v2 .. v8}, Lauvn;->g(Lcewv;Lcqcf;Lcmui;ZLcmvf;Lbcfq;)V

    .line 99
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauvc;->e:Lawsk;

    .line 3
    .line 4
    iget-object v1, p0, Lauvc;->c:Lawsz;

    .line 5
    .line 6
    iget-object v2, p0, Lauvc;->a:Lawsy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lawsk;->i(Lawsz;Lawsy;)V

    .line 10
    .line 11
    iget-object v0, p0, Lauvc;->b:Lavgr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lavgr;->i(Lavgq;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lauvc;->d:Z

    .line 18
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lauvc;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lauvc;->e:Lawsk;

    .line 8
    .line 9
    iget-object v1, p0, Lauvc;->c:Lawsz;

    .line 10
    .line 11
    iget-object v2, p0, Lauvc;->a:Lawsy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 15
    .line 16
    iget-object v0, p0, Lauvc;->b:Lavgr;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lavgr;->i(Lavgq;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lauvc;->d:Z

    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lauvc;->b:Lavgr;

    .line 3
    .line 4
    iget-object p0, p0, Lavgr;->a:Lavlt;

    .line 5
    .line 6
    iget-object p0, p0, Lavlt;->d:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lavlm;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lavlm;->m()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
