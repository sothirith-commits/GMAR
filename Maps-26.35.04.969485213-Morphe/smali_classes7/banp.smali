.class public final Lbanp;
.super Lbanx;
.source "PG"

# interfaces
.implements Lbals;
.implements Lazmp;


# instance fields
.field final a:Lbamd;

.field public final b:Ljava/util/List;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public j:Lcmvf;

.field public final k:Lbvkh;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lawsk;

.field private final n:Lazmt;

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Lccgc;

.field private s:Lcom/google/common/collect/ImmutableList;

.field private final t:Laxyz;

.field private final u:Lagfb;

.field private final v:Lbsxu;


# direct methods
.method public constructor <init>(Lbk;Laxyz;Lawsk;Ljava/util/concurrent/Executor;Lbgoz;Lnsn;Lbaxw;Lbsxu;Lbsja;Lbvkh;Lagfb;Lbbku;Ljava/lang/String;Ljava/lang/String;Lccgc;Lckhi;ZLcqet;)V
    .locals 6

    .line 1
    new-instance v4, Lbahj;

    iget-object v0, p7, Lbaxw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkin;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p7, Lbaxw;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lawbb;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p12

    move-object/from16 v2, p18

    .line 5
    invoke-direct {v4, v0, p7, v1, v2}, Lbahj;-><init>(Lbkin;Lawbb;Lbbku;Lcqet;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v5, p13

    .line 6
    invoke-direct/range {v0 .. v5}, Lbanx;-><init>(Lbk;Lbgoz;Lnsn;Lbahf;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbanp;->b:Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbanp;->s:Lcom/google/common/collect/ImmutableList;

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbanp;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    sget-object p1, Lbakz;->a:Lbakz;

    .line 11
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p1

    iput-object p1, p0, Lbanp;->j:Lcmvf;

    iput-object p2, p0, Lbanp;->t:Laxyz;

    iput-object p4, p0, Lbanp;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbanp;->m:Lawsk;

    iput-object p8, p0, Lbanp;->v:Lbsxu;

    iput-object v5, p0, Lbanp;->p:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbanp;->q:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbanp;->r:Lccgc;

    move/from16 p1, p17

    iput-boolean p1, p0, Lbanp;->o:Z

    .line 12
    invoke-static/range {p16 .. p16}, Lbaph;->j(Lckhi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbanp;->j:Lcmvf;

    .line 13
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 14
    check-cast p1, Lbakz;

    move-object/from16 p2, p16

    iput-object p2, p1, Lbakz;->f:Lckhi;

    iget p2, p1, Lbakz;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lbakz;->b:I

    .line 15
    :cond_0
    invoke-virtual {p9}, Lbsja;->h()Lazmt;

    move-result-object p1

    iput-object p1, p0, Lbanp;->n:Lazmt;

    new-instance p1, Lbamd;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbamd;-><init>(Z)V

    iput-object p1, p0, Lbanp;->a:Lbamd;

    move-object/from16 p1, p10

    iput-object p1, p0, Lbanp;->k:Lbvkh;

    move-object/from16 p1, p11

    iput-object p1, p0, Lbanp;->u:Lagfb;

    return-void
.end method

.method private final s(Lazyp;Lcklw;)Lbanl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbanp;->j:Lcmvf;

    .line 3
    .line 4
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lbakz;

    .line 7
    .line 8
    iget v1, v0, Lbakz;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lbakz;->f:Lckhi;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lckhi;->a:Lckhi;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lbanp;->q:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lbanp;->v:Lbsxu;

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
    invoke-virtual {p0, p1, p2, v1, v0}, Lbsxu;->g(Lazyp;Lcklw;ZLbwkq;)Lbanl;

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
    check-cast v0, Lcesn;

    .line 17
    .line 18
    iget-object v1, v0, Lcesn;->c:Lcgzj;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcgzj;->a:Lcgzj;

    .line 23
    .line 24
    :cond_0
    iget v2, v1, Lcgzj;->b:I

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lcgzj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcgyx;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcgyx;->a:Lcgyx;

    .line 35
    .line 36
    :goto_1
    iget-object v2, v1, Lcgyx;->e:Lcgza;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcgza;->a:Lcgza;

    .line 41
    .line 42
    :cond_2
    iget v3, v2, Lcgza;->b:I

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
    iget-object v3, v2, Lcgza;->h:Lcmwf;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcmwf;->size()I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-lez v3, :cond_7

    .line 60
    .line 61
    :cond_4
    :goto_2
    iget-object v3, p0, Lbanp;->q:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget-object v2, v2, Lcgza;->h:Lcmwf;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-instance v3, Laxjr;

    .line 72
    .line 73
    const/16 v4, 0x11

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4}, Laxjr;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lbwsn;->B(Lbwks;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    :cond_5
    new-instance v2, Lbacn;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v1}, Lbacn;-><init>(Lcgyx;)V

    .line 88
    .line 89
    iget-object v1, v0, Lcesn;->d:Lcklw;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    sget-object v1, Lcklw;->a:Lcklw;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-direct {p0, v2, v1}, Lbanp;->s(Lazyp;Lcklw;)Lbanl;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbanl;->n()V

    .line 101
    .line 102
    iget-object v2, p0, Lbanp;->b:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :cond_7
    iget-object v1, p0, Lbanp;->j:Lcmvf;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcmvf;->ci(Lcesn;)V

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
    check-cast v0, Lcgwk;

    .line 17
    .line 18
    iget-object v1, v0, Lcgwk;->b:Lcinn;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcinn;->a:Lcinn;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Lbacd;->n(Lcinn;)Lbacd;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, v0, Lcgwk;->c:Lcklw;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcklw;->a:Lcklw;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, v1, v2}, Lbanp;->s(Lazyp;Lcklw;)Lbanl;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbanl;->n()V

    .line 40
    .line 41
    iget-object v2, p0, Lbanp;->b:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    iget-object v1, p0, Lbanp;->j:Lcmvf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcmvf;->cj(Lcgwk;)V

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
    iget-object p0, p0, Lbanp;->b:Ljava/util/List;

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
    check-cast v0, Lbanl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbanl;->o()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final w()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbanp;->j:Lcmvf;

    .line 7
    .line 8
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast v1, Lbakz;

    .line 11
    .line 12
    iget-object v1, v1, Lbakz;->e:Lckhb;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lckhb;->a:Lckhb;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v1, Lckhb;->c:Lcmwf;

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
    check-cast v2, Lckhd;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbaph;->i(Lckhd;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lckhd;->c:Lcbon;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lcbon;->a:Lcbon;

    .line 47
    .line 48
    :cond_2
    iget-object v4, p0, Lbanp;->d:Lbk;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbaph;->to(Lcbon;)Lckhi;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    new-instance v5, Lbamj;

    .line 55
    .line 56
    iget-object v6, p0, Lbanp;->j:Lcmvf;

    .line 57
    .line 58
    iget-object v6, v6, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v6, Lbakz;

    .line 61
    .line 62
    iget-object v6, v6, Lbakz;->f:Lckhi;

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    sget-object v6, Lckhi;->a:Lckhi;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v3, v6}, Lbaph;->l(Lckhi;Lckhi;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v4, v2, p0, v3}, Lbamj;-><init>(Landroid/app/Activity;Lckhd;Lbanp;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    iget-object v3, p0, Lbanp;->d:Lbk;

    .line 98
    .line 99
    new-instance v4, Lbami;

    .line 100
    .line 101
    iget-object v5, p0, Lbanp;->j:Lcmvf;

    .line 102
    .line 103
    iget-object v5, v5, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v5, Lbakz;

    .line 106
    .line 107
    iget v5, v5, Lbakz;->b:I

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
    invoke-direct {v4, v3, p0, v5}, Lbami;-><init>(Landroid/app/Activity;Lbanp;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 127
    .line 128
    iget-boolean v5, p0, Lbanp;->o:Z

    .line 129
    const/4 v9, 0x4

    .line 130
    .line 131
    if-nez v5, :cond_8

    .line 132
    move-object v5, v0

    .line 133
    .line 134
    check-cast v5, Lbxcf;

    .line 135
    .line 136
    iget v5, v5, Lbxcf;->c:I

    .line 137
    const/4 v10, 0x6

    .line 138
    .line 139
    if-lt v5, v10, :cond_8

    .line 140
    .line 141
    iget-object v10, p0, Lbanp;->j:Lcmvf;

    .line 142
    .line 143
    iget-object v10, v10, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v10, Lbakz;

    .line 146
    .line 147
    iget v10, v10, Lbakz;->g:I

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, La;->ch(I)I

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
    invoke-static {v10}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    new-instance v11, Lazfl;

    .line 169
    .line 170
    const/16 v12, 0x8

    .line 171
    .line 172
    .line 173
    invoke-direct {v11, p0, v12}, Lazfl;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v11}, Lbwsn;->B(Lbwks;)Z

    .line 177
    move-result v10

    .line 178
    .line 179
    if-nez v10, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v7, v9}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 190
    .line 191
    add-int/lit8 v5, v5, -0x4

    .line 192
    .line 193
    new-instance v0, Lbamh;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v3, p0, v5}, Lbamh;-><init>(Landroid/app/Activity;Lbanp;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 200
    .line 201
    iget-object v0, p0, Lbanp;->j:Lcmvf;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 205
    .line 206
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 207
    .line 208
    check-cast v0, Lbakz;

    .line 209
    .line 210
    iput v8, v0, Lbakz;->g:I

    .line 211
    .line 212
    iget v3, v0, Lbakz;->b:I

    .line 213
    or-int/2addr v3, v9

    .line 214
    .line 215
    iput v3, v0, Lbakz;->b:I

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_8
    :goto_3
    iget-object v0, p0, Lbanp;->j:Lcmvf;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast v0, Lbakz;

    .line 226
    .line 227
    iput v6, v0, Lbakz;->g:I

    .line 228
    .line 229
    iget v3, v0, Lbakz;->b:I

    .line 230
    or-int/2addr v3, v9

    .line 231
    .line 232
    iput v3, v0, Lbakz;->b:I

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    iput-object v0, p0, Lbanp;->s:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    iput-object v0, p0, Lbanp;->c:Lcom/google/common/collect/ImmutableList;

    .line 245
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbanp;->n:Lazmt;

    .line 3
    .line 4
    iget-object p0, p0, Lazmt;->e:Landroid/view/View$OnClickListener;

    .line 5
    return-object p0
.end method

.method public final b()Lazmt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbanp;->n:Lazmt;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbanp;->j:Lcmvf;

    .line 3
    .line 4
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lbakz;

    .line 7
    .line 8
    iget v0, v0, Lbakz;->g:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La;->ch(I)I

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
    iget-object p0, p0, Lbanp;->c:Lcom/google/common/collect/ImmutableList;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lbanp;->s:Lcom/google/common/collect/ImmutableList;

    .line 34
    return-object p0
.end method

.method public final d(Laymy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbanp;->j:Lcmvf;

    .line 3
    .line 4
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lbakz;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbakz;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Laymy;->u:Ljava/lang/Integer;

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
    iget-object p0, p0, Lbanp;->u:Lagfb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lbanp;->f:Lbahf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbahf;->k()V

    .line 36
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcqeu;

    .line 3
    .line 4
    iget v0, p1, Lcqeu;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbanp;->a:Lbamd;

    .line 11
    .line 12
    iget-object v1, p1, Lcqeu;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbamd;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcqeu;->d:Lcmwf;

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
    iget-object v0, p1, Lcqeu;->d:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lbanp;->t(Ljava/util/List;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, Lcqeu;->c:Lcmwf;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lbanp;->u(Ljava/util/List;)V

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lbanp;->j:Lcmvf;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v0, Lbakz;

    .line 44
    .line 45
    sget-object v1, Lbakz;->a:Lbakz;

    .line 46
    .line 47
    iget v1, v0, Lbakz;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    iput v1, v0, Lbakz;->b:I

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    iput-boolean v1, v0, Lbakz;->h:Z

    .line 55
    .line 56
    iget-object v0, p0, Lbanp;->j:Lcmvf;

    .line 57
    .line 58
    iget-object p1, p1, Lcqeu;->g:Lckhb;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lckhb;->a:Lckhb;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v0, Lbakz;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput-object p1, v0, Lbakz;->e:Lckhb;

    .line 75
    .line 76
    iget p1, v0, Lbakz;->b:I

    .line 77
    or-int/2addr p1, v1

    .line 78
    .line 79
    iput p1, v0, Lbakz;->b:I

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lbanp;->w()V

    .line 83
    .line 84
    iget-object p1, p0, Lbanp;->e:Lbgoz;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 88
    return-void
.end method

.method public final h()Lbgvb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbann;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbann;-><init>(Lbanp;[Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final i(Lbgpw;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbanp;->a:Lbamd;

    .line 3
    .line 4
    iget-object v1, v0, Lbamd;->a:Ljava/lang/String;

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
    new-instance v1, Lbahu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbanp;->c()Ljava/util/List;

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
    new-instance v0, Lbaki;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lbanp;->q:Ljava/lang/String;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lbanp;->b:Ljava/util/List;

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
    iget-object v0, p0, Lbanp;->n:Lazmt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lazmt;->a()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lbaij;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lbanp;->b:Ljava/util/List;

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
    check-cast v0, Lbalo;

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lbalo;->i(I)V

    .line 85
    .line 86
    new-instance v2, Lbait;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 93
    .line 94
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 95
    .line 96
    new-instance v0, Lbbrc;

    .line 97
    .line 98
    sget-object v2, Lbbrh;->a:Lbgyd;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v2, v2}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lbgpw;->b(Lbgpx;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lbamk;->p()Z

    .line 109
    move-result p0

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    new-instance p0, Laewo;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lbgpw;->b(Lbgpx;)V

    .line 120
    :cond_4
    return-void
.end method

.method public final k()Lbbwy;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbanp;->r:Lccgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lccgc;->ordinal()I

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
    iget-object p0, p0, Lbanp;->p:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lbano;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbano;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public final l()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyj;->cH:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

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
    invoke-super {p0}, Lbanx;->m()V

    .line 4
    .line 5
    sget-object v4, Laxuw;->a:Laxuw;

    .line 6
    .line 7
    iget-object v0, p0, Lbanp;->l:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 11
    move-result-object v6

    .line 12
    .line 13
    new-instance v7, Lbwvm;

    .line 14
    .line 15
    .line 16
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    new-instance v0, Lbanq;

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v6}, Lbanq;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    const-class v2, Laure;

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v3, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lbanq;-><init>(ILjava/lang/Class;Lbanp;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v2, v0}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    new-instance v0, Lbanq;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v6}, Lbanq;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    const-class v2, Latcm;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lbanq;-><init>(ILjava/lang/Class;Lbanp;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v2, v0}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v0, Lbanq;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v6}, Lbanq;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    const-class v2, Lazys;

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lbanq;-><init>(ILjava/lang/Class;Lbanp;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v2, v0}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lbwvm;->a()Lbwvo;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    iget-object v0, v3, Lbanp;->t:Laxyz;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, p0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 72
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbanp;->v()V

    .line 4
    .line 5
    iget-object v0, p0, Lbanp;->t:Laxyz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbanp;->b:Ljava/util/List;

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
    check-cast v0, Lbanl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbanl;->m()V

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
    iget-object v0, p0, Lbanp;->j:Lcmvf;

    .line 3
    .line 4
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lbakz;

    .line 7
    .line 8
    iget v0, v0, Lbakz;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lbanp;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    iget-object v0, p0, Lbanp;->j:Lcmvf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v0, Lbakz;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-object v1, v0, Lbakz;->f:Lckhi;

    .line 30
    .line 31
    iget v1, v0, Lbakz;->b:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    iput v1, v0, Lbakz;->b:I

    .line 36
    .line 37
    iget-object v0, p0, Lbanp;->c:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v1, Lbbsm;

    .line 54
    .line 55
    instance-of v2, v1, Lbami;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v1, Lbami;

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    iput-boolean v2, v1, Lbami;->a:Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    instance-of v2, v1, Lbamj;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    check-cast v1, Lbamj;

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    iput-boolean v2, v1, Lbamj;->a:Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lbanp;->e:Lbgoz;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 79
    .line 80
    iget-object v1, p0, Lbanp;->f:Lbahf;

    .line 81
    .line 82
    check-cast v1, Lbahj;

    .line 83
    .line 84
    sget-object v2, Lckhi;->a:Lckhi;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lbahj;->m(Lckhi;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 91
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbanp;->j:Lcmvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast v0, Lbakz;

    .line 10
    .line 11
    sget-object v1, Lbakz;->a:Lbakz;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbakz;->emptyProtobufList()Lcmwf;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lbakz;->c:Lcmwf;

    .line 18
    .line 19
    iget-object v0, p0, Lbanp;->j:Lcmvf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v0, Lbakz;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lbakz;->emptyProtobufList()Lcmwf;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, v0, Lbakz;->d:Lcmwf;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbanp;->v()V

    .line 36
    .line 37
    iget-object v0, p0, Lbanp;->b:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    iget-object v0, p0, Lbanp;->e:Lbgoz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 46
    .line 47
    iget-object v1, p0, Lbanp;->f:Lbahf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbahf;->h()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 54
    return-void
.end method

.method public final th(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbanp;->f:Lbahf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbahf;->i(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbanp;->a:Lbamd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbamd;->i(Landroid/os/Bundle;)V

    .line 11
    .line 12
    sget-object v0, Lbakz;->a:Lbakz;

    .line 13
    .line 14
    iget-object v0, p0, Lbanp;->m:Lawsk;

    .line 15
    .line 16
    const-class v1, Lbakz;

    .line 17
    .line 18
    const-string v2, "posts_leaf_page_model_key"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v2, v1}, Layvt;->as(Lawsk;Landroid/os/Bundle;Ljava/lang/String;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lbakz;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lbanp;->j:Lcmvf;

    .line 38
    .line 39
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast p1, Lbakz;

    .line 42
    .line 43
    iget-object p1, p1, Lbakz;->d:Lcmwf;

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
    iget-object v0, p0, Lbanp;->j:Lcmvf;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast p1, Lbakz;

    .line 60
    .line 61
    iget-object p1, p1, Lbakz;->d:Lcmwf;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lbanp;->t(Ljava/util/List;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast p1, Lbakz;

    .line 74
    .line 75
    iget-object p1, p1, Lbakz;->c:Lcmwf;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lbanp;->u(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p0}, Lbanp;->w()V

    .line 86
    .line 87
    iget-object p1, p0, Lbanp;->e:Lbgoz;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 91
    return-void
.end method

.method public final ti(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbanp;->f:Lbahf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbahf;->j(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbanp;->a:Lbamd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbamd;->j(Landroid/os/Bundle;)V

    .line 11
    .line 12
    iget-object v0, p0, Lbanp;->j:Lcmvf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbakz;

    .line 19
    .line 20
    const-string v1, "posts_leaf_page_model_key"

    .line 21
    .line 22
    iget-object p0, p0, Lbanp;->m:Lawsk;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v1, v0}, Layvt;->au(Lawsk;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 26
    return-void
.end method
