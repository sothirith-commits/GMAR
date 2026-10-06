.class public final Laemi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaoq;
.implements Lazpg;
.implements Lbguc;
.implements Lbguq;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lawup;

.field public final c:Lbgsg;

.field final d:Lbapb;

.field public final e:Lazpl;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public final i:Laybo;

.field public final j:Laemd;

.field public final k:Lagjp;

.field public l:Lcmek;

.field public final m:Lbutn;

.field private final n:Z

.field private o:Lcom/google/common/collect/ImmutableList;

.field private final p:Lbsgr;

.field private final q:Lhc;

.field private final r:Lhc;

.field private final s:Lhc;


# direct methods
.method public constructor <init>(Laybo;Ljava/util/concurrent/Executor;Lawup;Lbgsg;Lwst;Lbsgr;Lhc;Lhc;Lhc;Lbutn;Lbutn;Lagjp;Lbbns;Ljava/lang/String;Lcjqi;ZLcpnv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laemi;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laemi;->o:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laemi;->h:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    sget-object v0, Lbany;->a:Lbany;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laemi;->l:Lcmek;

    .line 30
    .line 31
    iput-object p1, p0, Laemi;->i:Laybo;

    .line 32
    .line 33
    iput-object p2, p0, Laemi;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p3, p0, Laemi;->b:Lawup;

    .line 36
    .line 37
    iput-object p4, p0, Laemi;->c:Lbgsg;

    .line 38
    .line 39
    iput-object p6, p0, Laemi;->p:Lbsgr;

    .line 40
    .line 41
    iput-object p7, p0, Laemi;->s:Lhc;

    .line 42
    .line 43
    iput-object p8, p0, Laemi;->r:Lhc;

    .line 44
    .line 45
    iput-object p9, p0, Laemi;->q:Lhc;

    .line 46
    .line 47
    iget-object p1, p5, Lwst;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lnqp;

    .line 50
    .line 51
    iget-object p1, p1, Lnqp;->a:Lnqk;

    .line 52
    .line 53
    iget-object p2, p1, Lnqk;->fk:Lcpxc;

    .line 54
    .line 55
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lbkls;

    .line 60
    .line 61
    iget-object p1, p1, Lnqk;->a:Lnqq;

    .line 62
    .line 63
    iget-object p1, p1, Lnqq;->uC:Lcpxc;

    .line 64
    .line 65
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lawdd;

    .line 70
    .line 71
    new-instance p3, Laemd;

    .line 72
    .line 73
    move-object/from16 p5, p17

    .line 74
    .line 75
    invoke-direct {p3, p2, p1, p13, p5}, Laemd;-><init>(Lbkls;Lawdd;Lbbns;Lcpnv;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Laemi;->j:Laemd;

    .line 79
    .line 80
    iput-object p14, p0, Laemi;->f:Ljava/lang/String;

    .line 81
    .line 82
    move/from16 p1, p16

    .line 83
    .line 84
    iput-boolean p1, p0, Laemi;->n:Z

    .line 85
    .line 86
    invoke-static/range {p15 .. p15}, Lbasi;->s(Lcjqi;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Laemi;->l:Lcmek;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast p1, Lbany;

    .line 100
    .line 101
    move-object/from16 p2, p15

    .line 102
    .line 103
    iput-object p2, p1, Lbany;->f:Lcjqi;

    .line 104
    .line 105
    iget p2, p1, Lbany;->b:I

    .line 106
    .line 107
    or-int/lit8 p2, p2, 0x2

    .line 108
    .line 109
    iput p2, p1, Lbany;->b:I

    .line 110
    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-virtual {p10, p2, p1}, Lbutn;->aa(ZZ)Lazpl;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Laemi;->e:Lazpl;

    .line 118
    .line 119
    new-instance p1, Lbapb;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lbapb;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Laemi;->d:Lbapb;

    .line 125
    .line 126
    iput-object p11, p0, Laemi;->m:Lbutn;

    .line 127
    .line 128
    iput-object p12, p0, Laemi;->k:Lagjp;

    .line 129
    .line 130
    return-void
.end method

.method private final l(Lbabg;Lcjva;)Lbaql;
    .locals 2

    .line 1
    iget-object v0, p0, Laemi;->l:Lcmek;

    .line 2
    .line 3
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast v0, Lbany;

    .line 6
    .line 7
    iget v1, v0, Lbany;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lbany;->f:Lcjqi;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcjqi;->a:Lcjqi;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Laemi;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Laemi;->p:Lbsgr;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-virtual {p0, p1, p2, v1, v0}, Lbsgr;->g(Lbabg;Lcjva;ZLbvtl;)Lbaql;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laemi;->e:Lazpl;

    .line 2
    .line 3
    iget-object p0, p0, Lazpl;->d:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lazpl;
    .locals 0

    .line 1
    iget-object p0, p0, Laemi;->e:Lazpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Laemi;->l:Lcmek;

    .line 2
    .line 3
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast v0, Lbany;

    .line 6
    .line 7
    iget v0, v0, Lbany;->g:I

    .line 8
    .line 9
    invoke-static {v0}, La;->cc(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Laemi;->h:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object p0, p0, Laemi;->o:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    return-object p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcebi;

    .line 16
    .line 17
    iget-object v1, v0, Lcebi;->c:Lcgim;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcgim;->a:Lcgim;

    .line 22
    .line 23
    :cond_0
    iget v2, v1, Lcgim;->b:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lcgim;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcgib;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lcgib;->a:Lcgib;

    .line 34
    .line 35
    :goto_1
    iget-object v2, v1, Lcgib;->e:Lcgie;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcgie;->a:Lcgie;

    .line 40
    .line 41
    :cond_2
    iget v3, v2, Lcgie;->b:I

    .line 42
    .line 43
    and-int/lit8 v4, v3, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    and-int/lit8 v3, v3, 0x10

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    iget-object v3, v2, Lcgie;->h:Lcmfj;

    .line 53
    .line 54
    invoke-interface {v3}, Lcmfj;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_7

    .line 59
    .line 60
    :cond_4
    :goto_2
    iget-object v3, p0, Laemi;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v2, v2, Lcgie;->h:Lcmfj;

    .line 65
    .line 66
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Laemg;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v4}, Laemg;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lbwbj;->B(Lbvtn;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    :cond_5
    new-instance v2, Lbafj;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lbafj;-><init>(Lcgib;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcebi;->d:Lcjva;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    sget-object v1, Lcjva;->a:Lcjva;

    .line 92
    .line 93
    :cond_6
    invoke-direct {p0, v2, v1}, Laemi;->l(Lbabg;Lcjva;)Lbaql;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lbaql;->n()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Laemi;->g:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v1, p0, Laemi;->l:Lcmek;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcmek;->ci(Lcebi;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcgfn;

    .line 16
    .line 17
    iget-object v1, v0, Lcgfn;->b:Lchwr;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lchwr;->a:Lchwr;

    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Lbaez;->n(Lchwr;)Lbaez;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcgfn;->c:Lcjva;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcjva;->a:Lcjva;

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v1, v2}, Laemi;->l(Lbabg;Lcjva;)Lbaql;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbaql;->n()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Laemi;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laemi;->l:Lcmek;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcmek;->cj(Lcgfn;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final f(Lbgtd;Lbguc;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lafbe;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laemi;->j:Laemd;

    .line 6
    .line 7
    invoke-virtual {p0}, Laemd;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Laemi;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbaql;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbaql;->m()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laemi;->l:Lcmek;

    .line 2
    .line 3
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast v0, Lbany;

    .line 6
    .line 7
    iget v0, v0, Lbany;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Laemi;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laemi;->l:Lcmek;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v0, Lbany;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lbany;->f:Lcjqi;

    .line 29
    .line 30
    iget v1, v0, Lbany;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, -0x3

    .line 33
    .line 34
    iput v1, v0, Lbany;->b:I

    .line 35
    .line 36
    iget-object v0, p0, Laemi;->h:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbbvh;

    .line 53
    .line 54
    instance-of v2, v1, Laeml;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v1, Laeml;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Laeml;->m(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v2, v1, Laemm;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    check-cast v1, Laemm;

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Laemm;->q(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Laemi;->c:Lbgsg;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Laemi;->j:Laemd;

    .line 84
    .line 85
    sget-object v2, Lcjqi;->a:Lcjqi;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Laemd;->f(Lcjqi;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laemi;->l:Lcmek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 7
    .line 8
    check-cast v0, Lbany;

    .line 9
    .line 10
    sget-object v1, Lbany;->a:Lbany;

    .line 11
    .line 12
    invoke-static {}, Lbany;->emptyProtobufList()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbany;->c:Lcmfj;

    .line 17
    .line 18
    iget-object v0, p0, Laemi;->l:Lcmek;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v0, Lbany;

    .line 26
    .line 27
    invoke-static {}, Lbany;->emptyProtobufList()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lbany;->d:Lcmfj;

    .line 32
    .line 33
    invoke-virtual {p0}, Laemi;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laemi;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laemi;->c:Lbgsg;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Laemi;->j:Laemd;

    .line 47
    .line 48
    invoke-virtual {v1}, Laemd;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Laemi;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbaql;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbaql;->o()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laemi;->l:Lcmek;

    .line 6
    .line 7
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast v1, Lbany;

    .line 10
    .line 11
    iget-object v1, v1, Lbany;->e:Lcjqb;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcjqb;->a:Lcjqb;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lcjqb;->c:Lcmfj;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcjqd;

    .line 34
    .line 35
    invoke-static {v2}, Lbasi;->r(Lcjqd;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcjqd;->c:Lcawv;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcawv;->a:Lcawv;

    .line 46
    .line 47
    :cond_2
    iget-object v4, p0, Laemi;->s:Lhc;

    .line 48
    .line 49
    invoke-static {v3}, Lbasi;->o(Lcawv;)Lcjqi;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, p0, Laemi;->l:Lcmek;

    .line 54
    .line 55
    iget-object v5, v5, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v5, Lbany;

    .line 58
    .line 59
    iget-object v5, v5, Lbany;->f:Lcjqi;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Lcjqi;->a:Lcjqi;

    .line 64
    .line 65
    :cond_3
    invoke-static {v3, v5}, Lbasi;->u(Lcjqi;Lcjqi;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v4, Lhc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lnmr;

    .line 72
    .line 73
    iget-object v4, v4, Lnmr;->b:Lnht;

    .line 74
    .line 75
    iget-object v4, v4, Lnht;->c:Lcpxc;

    .line 76
    .line 77
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/app/Activity;

    .line 82
    .line 83
    new-instance v5, Laemm;

    .line 84
    .line 85
    invoke-direct {v5, v4, v2, p0, v3}, Laemm;-><init>(Landroid/app/Activity;Lcjqd;Laemi;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_9

    .line 109
    .line 110
    iget-object v3, p0, Laemi;->r:Lhc;

    .line 111
    .line 112
    iget-object v4, p0, Laemi;->l:Lcmek;

    .line 113
    .line 114
    iget-object v4, v4, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v4, Lbany;

    .line 117
    .line 118
    iget v4, v4, Lbany;->b:I

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    and-int/2addr v4, v5

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x1

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v4, v6

    .line 129
    :goto_1
    xor-int/2addr v4, v7

    .line 130
    iget-object v3, v3, Lhc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lnmr;

    .line 133
    .line 134
    iget-object v3, v3, Lnmr;->b:Lnht;

    .line 135
    .line 136
    iget-object v3, v3, Lnht;->c:Lcpxc;

    .line 137
    .line 138
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/app/Activity;

    .line 143
    .line 144
    new-instance v8, Laeml;

    .line 145
    .line 146
    invoke-direct {v8, v3, p0, v4}, Laeml;-><init>(Landroid/app/Activity;Laemi;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v3, p0, Laemi;->n:Z

    .line 156
    .line 157
    const/4 v4, 0x4

    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, Lbwkw;

    .line 162
    .line 163
    iget v3, v3, Lbwkw;->d:I

    .line 164
    .line 165
    const/4 v9, 0x6

    .line 166
    if-lt v3, v9, :cond_8

    .line 167
    .line 168
    iget-object v9, p0, Laemi;->l:Lcmek;

    .line 169
    .line 170
    iget-object v9, v9, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v9, Lbany;

    .line 173
    .line 174
    iget v9, v9, Lbany;->g:I

    .line 175
    .line 176
    invoke-static {v9}, La;->cc(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const/4 v10, 0x3

    .line 184
    if-ne v9, v10, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    :goto_2
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v10, Labcf;

    .line 196
    .line 197
    const/4 v11, 0x7

    .line 198
    invoke-direct {v10, p0, v11}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v10}, Lbwbj;->B(Lbvtn;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Laemi;->q:Lhc;

    .line 218
    .line 219
    add-int/lit8 v3, v3, -0x4

    .line 220
    .line 221
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lnmr;

    .line 224
    .line 225
    iget-object v0, v0, Lnmr;->b:Lnht;

    .line 226
    .line 227
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 228
    .line 229
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/app/Activity;

    .line 234
    .line 235
    new-instance v5, Laemk;

    .line 236
    .line 237
    invoke-direct {v5, v0, p0, v3}, Laemk;-><init>(Landroid/app/Activity;Laemi;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Laemi;->l:Lcmek;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 249
    .line 250
    check-cast v0, Lbany;

    .line 251
    .line 252
    iput v7, v0, Lbany;->g:I

    .line 253
    .line 254
    iget v3, v0, Lbany;->b:I

    .line 255
    .line 256
    or-int/2addr v3, v4

    .line 257
    iput v3, v0, Lbany;->b:I

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    :goto_3
    iget-object v0, p0, Laemi;->l:Lcmek;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v0, Lbany;

    .line 268
    .line 269
    iput v5, v0, Lbany;->g:I

    .line 270
    .line 271
    iget v3, v0, Lbany;->b:I

    .line 272
    .line 273
    or-int/2addr v3, v4

    .line 274
    iput v3, v0, Lbany;->b:I

    .line 275
    .line 276
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Laemi;->o:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Laemi;->h:Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    return-void
.end method
