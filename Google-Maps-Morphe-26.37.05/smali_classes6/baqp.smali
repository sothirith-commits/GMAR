.class public final Lbaqp;
.super Lbaqx;
.source "PG"

# interfaces
.implements Lbaoq;
.implements Lazpg;


# instance fields
.field final a:Lbapb;

.field public final b:Ljava/util/List;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public j:Lcmek;

.field public final k:Lbutn;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lawup;

.field private final n:Lazpl;

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Lcbor;

.field private s:Lcom/google/common/collect/ImmutableList;

.field private final t:Laybo;

.field private final u:Lagjp;

.field private final v:Lbsgr;


# direct methods
.method public constructor <init>(Lbk;Laybo;Lawup;Ljava/util/concurrent/Executor;Lbgsg;Lntx;Lbath;Lbsgr;Lbutn;Lbutn;Lagjp;Lbbns;Ljava/lang/String;Ljava/lang/String;Lcbor;Lcjqi;ZLcpnv;)V
    .locals 6

    .line 1
    .line 2
    new-instance v4, Lbakg;

    .line 3
    .line 4
    iget-object v0, p7, Lbath;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbkls;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object p7, p7, Lbath;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p7}, Lctbe;->a()Ljava/lang/Object;

    .line 19
    move-result-object p7

    .line 20
    .line 21
    check-cast p7, Lawdd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    move-object/from16 v1, p12

    .line 27
    .line 28
    move-object/from16 v2, p18

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v0, p7, v1, v2}, Lbakg;-><init>(Lbkls;Lawdd;Lbbns;Lcpnv;)V

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p5

    .line 35
    move-object v3, p6

    .line 36
    .line 37
    move-object/from16 v5, p13

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lbaqx;-><init>(Lbk;Lbgsg;Lntx;Lbakc;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lbaqp;->b:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lbaqp;->s:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lbaqp;->c:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    sget-object p1, Lbany;->a:Lbany;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lbaqp;->j:Lcmek;

    .line 68
    .line 69
    iput-object p2, p0, Lbaqp;->t:Laybo;

    .line 70
    .line 71
    iput-object p4, p0, Lbaqp;->l:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object p3, p0, Lbaqp;->m:Lawup;

    .line 74
    .line 75
    iput-object p8, p0, Lbaqp;->v:Lbsgr;

    .line 76
    .line 77
    iput-object v5, p0, Lbaqp;->p:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 p1, p14

    .line 80
    .line 81
    iput-object p1, p0, Lbaqp;->q:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 p1, p15

    .line 84
    .line 85
    iput-object p1, p0, Lbaqp;->r:Lcbor;

    .line 86
    .line 87
    move/from16 p1, p17

    .line 88
    .line 89
    iput-boolean p1, p0, Lbaqp;->o:Z

    .line 90
    .line 91
    .line 92
    invoke-static/range {p16 .. p16}, Lbasi;->s(Lcjqi;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object p1, p0, Lbaqp;->j:Lcmek;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast p1, Lbany;

    .line 105
    .line 106
    move-object/from16 p2, p16

    .line 107
    .line 108
    iput-object p2, p1, Lbany;->f:Lcjqi;

    .line 109
    .line 110
    iget p2, p1, Lbany;->b:I

    .line 111
    .line 112
    or-int/lit8 p2, p2, 0x2

    .line 113
    .line 114
    iput p2, p1, Lbany;->b:I

    .line 115
    :cond_0
    const/4 p1, 0x0

    .line 116
    const/4 p2, 0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p9, p2, p1}, Lbutn;->aa(ZZ)Lazpl;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iput-object p1, p0, Lbaqp;->n:Lazpl;

    .line 123
    .line 124
    new-instance p1, Lbapb;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Lbapb;-><init>(Z)V

    .line 128
    .line 129
    iput-object p1, p0, Lbaqp;->a:Lbapb;

    .line 130
    .line 131
    move-object/from16 p1, p10

    .line 132
    .line 133
    iput-object p1, p0, Lbaqp;->k:Lbutn;

    .line 134
    .line 135
    move-object/from16 p1, p11

    .line 136
    .line 137
    iput-object p1, p0, Lbaqp;->u:Lagjp;

    .line 138
    return-void
.end method

.method private final s(Lbabg;Lcjva;)Lbaql;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbaqp;->j:Lcmek;

    .line 3
    .line 4
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lbany;

    .line 7
    .line 8
    iget v1, v0, Lbany;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lbany;->f:Lcjqi;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcjqi;->a:Lcjqi;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lbaqp;->q:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lbaqp;->v:Lbsgr;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, p1, p2, v1, v0}, Lbsgr;->g(Lbabg;Lcjva;ZLbvtl;)Lbaql;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private final t(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcebi;

    .line 17
    .line 18
    iget-object v1, v0, Lcebi;->c:Lcgim;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcgim;->a:Lcgim;

    .line 23
    .line 24
    :cond_0
    iget v2, v1, Lcgim;->b:I

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lcgim;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcgib;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcgib;->a:Lcgib;

    .line 35
    .line 36
    :goto_1
    iget-object v2, v1, Lcgib;->e:Lcgie;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcgie;->a:Lcgie;

    .line 41
    .line 42
    :cond_2
    iget v3, v2, Lcgie;->b:I

    .line 43
    .line 44
    and-int/lit8 v4, v3, 0x4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v3, v3, 0x10

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object v3, v2, Lcgie;->h:Lcmfj;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcmfj;->size()I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-lez v3, :cond_7

    .line 60
    .line 61
    :cond_4
    :goto_2
    iget-object v3, p0, Lbaqp;->q:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget-object v2, v2, Lcgie;->h:Lcmfj;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-instance v3, Lazep;

    .line 72
    .line 73
    const/16 v4, 0xe

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4}, Lazep;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lbwbj;->B(Lbvtn;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    :cond_5
    new-instance v2, Lbafj;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v1}, Lbafj;-><init>(Lcgib;)V

    .line 88
    .line 89
    iget-object v1, v0, Lcebi;->d:Lcjva;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    sget-object v1, Lcjva;->a:Lcjva;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-direct {p0, v2, v1}, Lbaqp;->s(Lbabg;Lcjva;)Lbaql;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbaql;->n()V

    .line 101
    .line 102
    iget-object v2, p0, Lbaqp;->b:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :cond_7
    iget-object v1, p0, Lbaqp;->j:Lcmek;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcmek;->ci(Lcebi;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-void
.end method

.method private final u(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcgfn;

    .line 17
    .line 18
    iget-object v1, v0, Lcgfn;->b:Lchwr;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lchwr;->a:Lchwr;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Lbaez;->n(Lchwr;)Lbaez;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, v0, Lcgfn;->c:Lcjva;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcjva;->a:Lcjva;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, v1, v2}, Lbaqp;->s(Lbabg;Lcjva;)Lbaql;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbaql;->n()V

    .line 40
    .line 41
    iget-object v2, p0, Lbaqp;->b:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    iget-object v1, p0, Lbaqp;->j:Lcmek;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcmek;->cj(Lcgfn;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbaqp;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbaql;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbaql;->o()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final w()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbaqp;->j:Lcmek;

    .line 7
    .line 8
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast v1, Lbany;

    .line 11
    .line 12
    iget-object v1, v1, Lbany;->e:Lcjqb;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcjqb;->a:Lcjqb;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v1, Lcjqb;->c:Lcmfj;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcjqd;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbasi;->r(Lcjqd;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lcjqd;->c:Lcawv;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lcawv;->a:Lcawv;

    .line 47
    .line 48
    :cond_2
    iget-object v4, p0, Lbaqp;->d:Lbk;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbasi;->o(Lcawv;)Lcjqi;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    new-instance v5, Lbaph;

    .line 55
    .line 56
    iget-object v6, p0, Lbaqp;->j:Lcmek;

    .line 57
    .line 58
    iget-object v6, v6, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v6, Lbany;

    .line 61
    .line 62
    iget-object v6, v6, Lbany;->f:Lcjqi;

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    sget-object v6, Lcjqi;->a:Lcjqi;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v3, v6}, Lbasi;->u(Lcjqi;Lcjqi;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v4, v2, p0, v3}, Lbaph;-><init>(Landroid/app/Activity;Lcjqd;Lbaqp;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    iget-object v3, p0, Lbaqp;->d:Lbk;

    .line 98
    .line 99
    new-instance v4, Lbapg;

    .line 100
    .line 101
    iget-object v5, p0, Lbaqp;->j:Lcmek;

    .line 102
    .line 103
    iget-object v5, v5, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v5, Lbany;

    .line 106
    .line 107
    iget v5, v5, Lbany;->b:I

    .line 108
    const/4 v6, 0x2

    .line 109
    and-int/2addr v5, v6

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x1

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    move v5, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v5, v7

    .line 117
    :goto_1
    xor-int/2addr v5, v8

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v3, p0, v5}, Lbapg;-><init>(Landroid/app/Activity;Lbaqp;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 127
    .line 128
    iget-boolean v5, p0, Lbaqp;->o:Z

    .line 129
    const/4 v9, 0x4

    .line 130
    .line 131
    if-nez v5, :cond_8

    .line 132
    move-object v5, v0

    .line 133
    .line 134
    check-cast v5, Lbwkw;

    .line 135
    .line 136
    iget v5, v5, Lbwkw;->d:I

    .line 137
    const/4 v10, 0x6

    .line 138
    .line 139
    if-lt v5, v10, :cond_8

    .line 140
    .line 141
    iget-object v10, p0, Lbaqp;->j:Lcmek;

    .line 142
    .line 143
    iget-object v10, v10, Lcmek;->instance:Lcmes;

    .line 144
    .line 145
    check-cast v10, Lbany;

    .line 146
    .line 147
    iget v10, v10, Lbany;->g:I

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, La;->cc(I)I

    .line 151
    move-result v10

    .line 152
    .line 153
    if-nez v10, :cond_6

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v11, 0x3

    .line 156
    .line 157
    if-ne v10, v11, :cond_7

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    invoke-interface {v0, v9, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    new-instance v11, Lbapm;

    .line 169
    .line 170
    .line 171
    invoke-direct {v11, p0, v6}, Lbapm;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v11}, Lbwbj;->B(Lbvtn;)Z

    .line 175
    move-result v10

    .line 176
    .line 177
    if-nez v10, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7, v9}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 188
    .line 189
    add-int/lit8 v5, v5, -0x4

    .line 190
    .line 191
    new-instance v0, Lbapf;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v3, p0, v5}, Lbapf;-><init>(Landroid/app/Activity;Lbaqp;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 198
    .line 199
    iget-object v0, p0, Lbaqp;->j:Lcmek;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 205
    .line 206
    check-cast v0, Lbany;

    .line 207
    .line 208
    iput v8, v0, Lbany;->g:I

    .line 209
    .line 210
    iget v3, v0, Lbany;->b:I

    .line 211
    or-int/2addr v3, v9

    .line 212
    .line 213
    iput v3, v0, Lbany;->b:I

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_8
    :goto_3
    iget-object v0, p0, Lbaqp;->j:Lcmek;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 222
    .line 223
    check-cast v0, Lbany;

    .line 224
    .line 225
    iput v6, v0, Lbany;->g:I

    .line 226
    .line 227
    iget v3, v0, Lbany;->b:I

    .line 228
    or-int/2addr v3, v9

    .line 229
    .line 230
    iput v3, v0, Lbany;->b:I

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    iput-object v0, p0, Lbaqp;->s:Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    iput-object v0, p0, Lbaqp;->c:Lcom/google/common/collect/ImmutableList;

    .line 243
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaqp;->n:Lazpl;

    .line 3
    .line 4
    iget-object p0, p0, Lazpl;->d:Landroid/view/View$OnClickListener;

    .line 5
    return-object p0
.end method

.method public final b()Lazpl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaqp;->n:Lazpl;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbaqp;->j:Lcmek;

    .line 3
    .line 4
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lbany;

    .line 7
    .line 8
    iget v0, v0, Lbany;->g:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La;->cc(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lbaqp;->c:Lcom/google/common/collect/ImmutableList;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lbaqp;->s:Lcom/google/common/collect/ImmutableList;

    .line 34
    return-object p0
.end method

.method public final d(Laypo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbaqp;->j:Lcmek;

    .line 3
    .line 4
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lbany;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbany;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Laypo;->u:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lbaqp;->u:Lagjp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lbaqp;->f:Lbakc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbakc;->k()V

    .line 36
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcpnw;

    .line 3
    .line 4
    iget v0, p1, Lcpnw;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbaqp;->a:Lbapb;

    .line 11
    .line 12
    iget-object v1, p1, Lcpnw;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbapb;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcpnw;->d:Lcmfj;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcpnw;->d:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lbaqp;->t(Ljava/util/List;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, Lcpnw;->c:Lcmfj;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lbaqp;->u(Ljava/util/List;)V

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lbaqp;->j:Lcmek;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v0, Lbany;

    .line 44
    .line 45
    sget-object v1, Lbany;->a:Lbany;

    .line 46
    .line 47
    iget v1, v0, Lbany;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    iput v1, v0, Lbany;->b:I

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    iput-boolean v1, v0, Lbany;->h:Z

    .line 55
    .line 56
    iget-object v0, p0, Lbaqp;->j:Lcmek;

    .line 57
    .line 58
    iget-object p1, p1, Lcpnw;->g:Lcjqb;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lcjqb;->a:Lcjqb;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v0, Lbany;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput-object p1, v0, Lbany;->e:Lcjqb;

    .line 75
    .line 76
    iget p1, v0, Lbany;->b:I

    .line 77
    or-int/2addr p1, v1

    .line 78
    .line 79
    iput p1, v0, Lbany;->b:I

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lbaqp;->w()V

    .line 83
    .line 84
    iget-object p1, p0, Lbaqp;->e:Lbgsg;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 88
    return-void
.end method

.method public final h()Lbgyg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbaqn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbaqn;-><init>(Lbaqp;[Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final i(Lbgtc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbaqp;->a:Lbapb;

    .line 3
    .line 4
    iget-object v1, v0, Lbapb;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbakq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbaqp;->c()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lbanf;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lbaqp;->q:Ljava/lang/String;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lbaqp;->b:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lbaqp;->n:Lazpl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lazpl;->a()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lbalg;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lbaqp;->b:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v2

    .line 72
    .line 73
    if-ge v1, v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lbaom;

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lbaom;->i(I)V

    .line 85
    .line 86
    new-instance v2, Lbalp;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 93
    .line 94
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 95
    .line 96
    new-instance v0, Lbbtz;

    .line 97
    .line 98
    sget-object v2, Lbbue;->a:Lbhbh;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v2, v2}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lbgtc;->b(Lbgtd;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lbapi;->p()Z

    .line 109
    move-result p0

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    new-instance p0, Lafbe;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lbgtc;->b(Lbgtd;)V

    .line 120
    :cond_4
    return-void
.end method

.method public final k()Lbbzs;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbaqp;->r:Lcbor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcbor;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbaqp;->p:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lbaqo;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbaqo;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public final l()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohn;->cK:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbaqx;->m()V

    .line 4
    .line 5
    sget-object v4, Laxxi;->a:Laxxi;

    .line 6
    .line 7
    iget-object v0, p0, Lbaqp;->l:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 11
    move-result-object v6

    .line 12
    .line 13
    new-instance v7, Lbwei;

    .line 14
    .line 15
    .line 16
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    new-instance v0, Lbaqq;

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v6}, Lbaqq;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    const-class v2, Lausz;

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v3, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lbaqq;-><init>(ILjava/lang/Class;Lbaqp;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    new-instance v0, Lbaqq;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v6}, Lbaqq;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    const-class v2, Latev;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lbaqq;-><init>(ILjava/lang/Class;Lbaqp;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v0, Lbaqq;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v6}, Lbaqq;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    const-class v2, Lbabj;

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lbaqq;-><init>(ILjava/lang/Class;Lbaqp;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lbwei;->a()Lbwek;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    iget-object v0, v3, Lbaqp;->t:Laybo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, p0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 72
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbaqp;->v()V

    .line 4
    .line 5
    iget-object v0, p0, Lbaqp;->t:Laybo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbaqp;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbaql;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbaql;->m()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbaqp;->j:Lcmek;

    .line 3
    .line 4
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lbany;

    .line 7
    .line 8
    iget v0, v0, Lbany;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lbaqp;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    iget-object v0, p0, Lbaqp;->j:Lcmek;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v0, Lbany;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-object v1, v0, Lbany;->f:Lcjqi;

    .line 30
    .line 31
    iget v1, v0, Lbany;->b:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    iput v1, v0, Lbany;->b:I

    .line 36
    .line 37
    iget-object v0, p0, Lbaqp;->c:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lbbvh;

    .line 54
    .line 55
    instance-of v2, v1, Lbapg;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v1, Lbapg;

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    iput-boolean v2, v1, Lbapg;->a:Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    instance-of v2, v1, Lbaph;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    check-cast v1, Lbaph;

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    iput-boolean v2, v1, Lbaph;->a:Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lbaqp;->e:Lbgsg;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 79
    .line 80
    iget-object v1, p0, Lbaqp;->f:Lbakc;

    .line 81
    .line 82
    check-cast v1, Lbakg;

    .line 83
    .line 84
    sget-object v2, Lcjqi;->a:Lcjqi;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lbakg;->m(Lcjqi;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 91
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbaqp;->j:Lcmek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast v0, Lbany;

    .line 10
    .line 11
    sget-object v1, Lbany;->a:Lbany;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbany;->emptyProtobufList()Lcmfj;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lbany;->c:Lcmfj;

    .line 18
    .line 19
    iget-object v0, p0, Lbaqp;->j:Lcmek;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v0, Lbany;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lbany;->emptyProtobufList()Lcmfj;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, v0, Lbany;->d:Lcmfj;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbaqp;->v()V

    .line 36
    .line 37
    iget-object v0, p0, Lbaqp;->b:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    iget-object v0, p0, Lbaqp;->e:Lbgsg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 46
    .line 47
    iget-object v1, p0, Lbaqp;->f:Lbakc;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbakc;->h()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 54
    return-void
.end method

.method public final tg(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbaqp;->f:Lbakc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbakc;->i(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbaqp;->a:Lbapb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbapb;->i(Landroid/os/Bundle;)V

    .line 11
    .line 12
    sget-object v0, Lbany;->a:Lbany;

    .line 13
    .line 14
    iget-object v0, p0, Lbaqp;->m:Lawup;

    .line 15
    .line 16
    const-class v1, Lbany;

    .line 17
    .line 18
    const-string v2, "posts_leaf_page_model_key"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v2, v1}, Layyi;->cB(Lawup;Landroid/os/Bundle;Ljava/lang/String;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lbany;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lbaqp;->j:Lcmek;

    .line 38
    .line 39
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast p1, Lbany;

    .line 42
    .line 43
    iget-object p1, p1, Lbany;->d:Lcmfj;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    iget-object v0, p0, Lbaqp;->j:Lcmek;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast p1, Lbany;

    .line 60
    .line 61
    iget-object p1, p1, Lbany;->d:Lcmfj;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lbaqp;->t(Ljava/util/List;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast p1, Lbany;

    .line 74
    .line 75
    iget-object p1, p1, Lbany;->c:Lcmfj;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lbaqp;->u(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p0}, Lbaqp;->w()V

    .line 86
    .line 87
    iget-object p1, p0, Lbaqp;->e:Lbgsg;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 91
    return-void
.end method

.method public final th(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbaqp;->f:Lbakc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbakc;->j(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbaqp;->a:Lbapb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbapb;->j(Landroid/os/Bundle;)V

    .line 11
    .line 12
    iget-object v0, p0, Lbaqp;->j:Lcmek;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbany;

    .line 19
    .line 20
    const-string v1, "posts_leaf_page_model_key"

    .line 21
    .line 22
    iget-object p0, p0, Lbaqp;->m:Lawup;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v1, v0}, Layyi;->cD(Lawup;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 26
    return-void
.end method
