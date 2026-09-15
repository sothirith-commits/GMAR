.class public final Laehx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbals;
.implements Lazmp;
.implements Lbgqx;
.implements Lbgrl;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lawsk;

.field public final c:Lbgoz;

.field final d:Lbamd;

.field public final e:Lazmt;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public final i:Laxyz;

.field public final j:Laeht;

.field public final k:Lagfb;

.field public l:Lcmvf;

.field public final m:Lbvkh;

.field private final n:Z

.field private o:Lcom/google/common/collect/ImmutableList;

.field private final p:Lbsxu;

.field private final q:Lhc;

.field private final r:Lhc;

.field private final s:Lhc;


# direct methods
.method public constructor <init>(Laxyz;Ljava/util/concurrent/Executor;Lawsk;Lbgoz;Lwrs;Lbsxu;Lhc;Lhc;Lhc;Lbsja;Lbvkh;Lagfb;Lbbku;Ljava/lang/String;Lckhi;ZLcqet;)V
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
    iput-object v0, p0, Laehx;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laehx;->o:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laehx;->h:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    sget-object v0, Lbakz;->a:Lbakz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laehx;->l:Lcmvf;

    .line 30
    .line 31
    iput-object p1, p0, Laehx;->i:Laxyz;

    .line 32
    .line 33
    iput-object p2, p0, Laehx;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p3, p0, Laehx;->b:Lawsk;

    .line 36
    .line 37
    iput-object p4, p0, Laehx;->c:Lbgoz;

    .line 38
    .line 39
    iput-object p6, p0, Laehx;->p:Lbsxu;

    .line 40
    .line 41
    iput-object p7, p0, Laehx;->s:Lhc;

    .line 42
    .line 43
    iput-object p8, p0, Laehx;->r:Lhc;

    .line 44
    .line 45
    iput-object p9, p0, Laehx;->q:Lhc;

    .line 46
    .line 47
    iget-object p1, p5, Lwrs;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lnpf;

    .line 50
    .line 51
    iget-object p1, p1, Lnpf;->a:Lnpa;

    .line 52
    .line 53
    iget-object p2, p1, Lnpa;->ig:Lcqny;

    .line 54
    .line 55
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lbkin;

    .line 60
    .line 61
    iget-object p1, p1, Lnpa;->a:Lnpg;

    .line 62
    .line 63
    iget-object p1, p1, Lnpg;->uz:Lcqny;

    .line 64
    .line 65
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lawbb;

    .line 70
    .line 71
    new-instance p3, Laeht;

    .line 72
    .line 73
    move-object/from16 p5, p17

    .line 74
    .line 75
    invoke-direct {p3, p2, p1, p13, p5}, Laeht;-><init>(Lbkin;Lawbb;Lbbku;Lcqet;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Laehx;->j:Laeht;

    .line 79
    .line 80
    iput-object p14, p0, Laehx;->f:Ljava/lang/String;

    .line 81
    .line 82
    move/from16 p1, p16

    .line 83
    .line 84
    iput-boolean p1, p0, Laehx;->n:Z

    .line 85
    .line 86
    invoke-static/range {p15 .. p15}, Lbaph;->j(Lckhi;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Laehx;->l:Lcmvf;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast p1, Lbakz;

    .line 100
    .line 101
    move-object/from16 p2, p15

    .line 102
    .line 103
    iput-object p2, p1, Lbakz;->f:Lckhi;

    .line 104
    .line 105
    iget p2, p1, Lbakz;->b:I

    .line 106
    .line 107
    or-int/lit8 p2, p2, 0x2

    .line 108
    .line 109
    iput p2, p1, Lbakz;->b:I

    .line 110
    .line 111
    :cond_0
    invoke-virtual {p10}, Lbsja;->h()Lazmt;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Laehx;->e:Lazmt;

    .line 116
    .line 117
    new-instance p1, Lbamd;

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-direct {p1, p2}, Lbamd;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Laehx;->d:Lbamd;

    .line 124
    .line 125
    iput-object p11, p0, Laehx;->m:Lbvkh;

    .line 126
    .line 127
    iput-object p12, p0, Laehx;->k:Lagfb;

    .line 128
    .line 129
    return-void
.end method

.method private final l(Lazyp;Lcklw;)Lbanl;
    .locals 2

    .line 1
    iget-object v0, p0, Laehx;->l:Lcmvf;

    .line 2
    .line 3
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast v0, Lbakz;

    .line 6
    .line 7
    iget v1, v0, Lbakz;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lbakz;->f:Lckhi;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lckhi;->a:Lckhi;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Laehx;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Laehx;->p:Lbsxu;

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
    invoke-virtual {p0, p1, p2, v1, v0}, Lbsxu;->g(Lazyp;Lcklw;ZLbwkq;)Lbanl;

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
    iget-object p0, p0, Laehx;->e:Lazmt;

    .line 2
    .line 3
    iget-object p0, p0, Lazmt;->e:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lazmt;
    .locals 0

    .line 1
    iget-object p0, p0, Laehx;->e:Lazmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Laehx;->l:Lcmvf;

    .line 2
    .line 3
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast v0, Lbakz;

    .line 6
    .line 7
    iget v0, v0, Lbakz;->g:I

    .line 8
    .line 9
    invoke-static {v0}, La;->ch(I)I

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
    iget-object p0, p0, Laehx;->h:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object p0, p0, Laehx;->o:Lcom/google/common/collect/ImmutableList;

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
    check-cast v0, Lcesn;

    .line 16
    .line 17
    iget-object v1, v0, Lcesn;->c:Lcgzj;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcgzj;->a:Lcgzj;

    .line 22
    .line 23
    :cond_0
    iget v2, v1, Lcgzj;->b:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lcgzj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcgyx;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lcgyx;->a:Lcgyx;

    .line 34
    .line 35
    :goto_1
    iget-object v2, v1, Lcgyx;->e:Lcgza;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcgza;->a:Lcgza;

    .line 40
    .line 41
    :cond_2
    iget v3, v2, Lcgza;->b:I

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
    iget-object v3, v2, Lcgza;->h:Lcmwf;

    .line 53
    .line 54
    invoke-interface {v3}, Lcmwf;->size()I

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
    iget-object v3, p0, Laehx;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v2, v2, Lcgza;->h:Lcmwf;

    .line 65
    .line 66
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Labwu;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v3, v4}, Labwu;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lbwsn;->B(Lbwks;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    :cond_5
    new-instance v2, Lbacn;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lbacn;-><init>(Lcgyx;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcesn;->d:Lcklw;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    sget-object v1, Lcklw;->a:Lcklw;

    .line 92
    .line 93
    :cond_6
    invoke-direct {p0, v2, v1}, Laehx;->l(Lazyp;Lcklw;)Lbanl;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lbanl;->n()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Laehx;->g:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v1, p0, Laehx;->l:Lcmvf;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcmvf;->ci(Lcesn;)V

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
    check-cast v0, Lcgwk;

    .line 16
    .line 17
    iget-object v1, v0, Lcgwk;->b:Lcinn;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcinn;->a:Lcinn;

    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Lbacd;->n(Lcinn;)Lbacd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcgwk;->c:Lcklw;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcklw;->a:Lcklw;

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v1, v2}, Laehx;->l(Lazyp;Lcklw;)Lbanl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbanl;->n()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Laehx;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laehx;->l:Lcmvf;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcmvf;->cj(Lcgwk;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final f(Lbgpx;Lbgqx;)V
    .locals 0

    .line 1
    instance-of p1, p1, Laewo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laehx;->j:Laeht;

    .line 6
    .line 7
    invoke-virtual {p0}, Laeht;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Laehx;->g:Ljava/util/List;

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
    check-cast v0, Lbanl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbanl;->m()V

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
    iget-object v0, p0, Laehx;->l:Lcmvf;

    .line 2
    .line 3
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast v0, Lbakz;

    .line 6
    .line 7
    iget v0, v0, Lbakz;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Laehx;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laehx;->l:Lcmvf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v0, Lbakz;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lbakz;->f:Lckhi;

    .line 29
    .line 30
    iget v1, v0, Lbakz;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, -0x3

    .line 33
    .line 34
    iput v1, v0, Lbakz;->b:I

    .line 35
    .line 36
    iget-object v0, p0, Laehx;->h:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v1, Lbbsm;

    .line 53
    .line 54
    instance-of v2, v1, Laeia;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v1, Laeia;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Laeia;->m(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v2, v1, Laeib;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    check-cast v1, Laeib;

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Laeib;->q(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Laehx;->c:Lbgoz;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Laehx;->j:Laeht;

    .line 84
    .line 85
    sget-object v2, Lckhi;->a:Lckhi;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Laeht;->f(Lckhi;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laehx;->l:Lcmvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 7
    .line 8
    check-cast v0, Lbakz;

    .line 9
    .line 10
    sget-object v1, Lbakz;->a:Lbakz;

    .line 11
    .line 12
    invoke-static {}, Lbakz;->emptyProtobufList()Lcmwf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbakz;->c:Lcmwf;

    .line 17
    .line 18
    iget-object v0, p0, Laehx;->l:Lcmvf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v0, Lbakz;

    .line 26
    .line 27
    invoke-static {}, Lbakz;->emptyProtobufList()Lcmwf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lbakz;->d:Lcmwf;

    .line 32
    .line 33
    invoke-virtual {p0}, Laehx;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laehx;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laehx;->c:Lbgoz;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Laehx;->j:Laeht;

    .line 47
    .line 48
    invoke-virtual {v1}, Laeht;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Laehx;->g:Ljava/util/List;

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
    check-cast v0, Lbanl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbanl;->o()V

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laehx;->l:Lcmvf;

    .line 6
    .line 7
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast v1, Lbakz;

    .line 10
    .line 11
    iget-object v1, v1, Lbakz;->e:Lckhb;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lckhb;->a:Lckhb;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lckhb;->c:Lcmwf;

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
    check-cast v2, Lckhd;

    .line 34
    .line 35
    invoke-static {v2}, Lbaph;->i(Lckhd;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lckhd;->c:Lcbon;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcbon;->a:Lcbon;

    .line 46
    .line 47
    :cond_2
    iget-object v4, p0, Laehx;->s:Lhc;

    .line 48
    .line 49
    invoke-static {v3}, Lbaph;->to(Lcbon;)Lckhi;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, p0, Laehx;->l:Lcmvf;

    .line 54
    .line 55
    iget-object v5, v5, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v5, Lbakz;

    .line 58
    .line 59
    iget-object v5, v5, Lbakz;->f:Lckhi;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Lckhi;->a:Lckhi;

    .line 64
    .line 65
    :cond_3
    invoke-static {v3, v5}, Lbaph;->l(Lckhi;Lckhi;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v4, Lhc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lnlg;

    .line 72
    .line 73
    iget-object v4, v4, Lnlg;->b:Lngh;

    .line 74
    .line 75
    iget-object v4, v4, Lngh;->c:Lcqny;

    .line 76
    .line 77
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/app/Activity;

    .line 82
    .line 83
    new-instance v5, Laeib;

    .line 84
    .line 85
    invoke-direct {v5, v4, v2, p0, v3}, Laeib;-><init>(Landroid/app/Activity;Lckhd;Laehx;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    iget-object v3, p0, Laehx;->r:Lhc;

    .line 111
    .line 112
    iget-object v4, p0, Laehx;->l:Lcmvf;

    .line 113
    .line 114
    iget-object v4, v4, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v4, Lbakz;

    .line 117
    .line 118
    iget v4, v4, Lbakz;->b:I

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
    check-cast v3, Lnlg;

    .line 133
    .line 134
    iget-object v3, v3, Lnlg;->b:Lngh;

    .line 135
    .line 136
    iget-object v3, v3, Lngh;->c:Lcqny;

    .line 137
    .line 138
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/app/Activity;

    .line 143
    .line 144
    new-instance v8, Laeia;

    .line 145
    .line 146
    invoke-direct {v8, v3, p0, v4}, Laeia;-><init>(Landroid/app/Activity;Laehx;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v3, p0, Laehx;->n:Z

    .line 156
    .line 157
    const/4 v4, 0x4

    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, Lbxcf;

    .line 162
    .line 163
    iget v3, v3, Lbxcf;->c:I

    .line 164
    .line 165
    const/4 v9, 0x6

    .line 166
    if-lt v3, v9, :cond_8

    .line 167
    .line 168
    iget-object v9, p0, Laehx;->l:Lcmvf;

    .line 169
    .line 170
    iget-object v9, v9, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast v9, Lbakz;

    .line 173
    .line 174
    iget v9, v9, Lbakz;->g:I

    .line 175
    .line 176
    invoke-static {v9}, La;->ch(I)I

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
    invoke-static {v9}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v10, Laayz;

    .line 196
    .line 197
    const/4 v11, 0x7

    .line 198
    invoke-direct {v10, p0, v11}, Laayz;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v10}, Lbwsn;->B(Lbwks;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Laehx;->q:Lhc;

    .line 218
    .line 219
    add-int/lit8 v3, v3, -0x4

    .line 220
    .line 221
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lnlg;

    .line 224
    .line 225
    iget-object v0, v0, Lnlg;->b:Lngh;

    .line 226
    .line 227
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 228
    .line 229
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/app/Activity;

    .line 234
    .line 235
    new-instance v5, Laehz;

    .line 236
    .line 237
    invoke-direct {v5, v0, p0, v3}, Laehz;-><init>(Landroid/app/Activity;Laehx;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Laehx;->l:Lcmvf;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast v0, Lbakz;

    .line 251
    .line 252
    iput v7, v0, Lbakz;->g:I

    .line 253
    .line 254
    iget v3, v0, Lbakz;->b:I

    .line 255
    .line 256
    or-int/2addr v3, v4

    .line 257
    iput v3, v0, Lbakz;->b:I

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    :goto_3
    iget-object v0, p0, Laehx;->l:Lcmvf;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 266
    .line 267
    check-cast v0, Lbakz;

    .line 268
    .line 269
    iput v5, v0, Lbakz;->g:I

    .line 270
    .line 271
    iget v3, v0, Lbakz;->b:I

    .line 272
    .line 273
    or-int/2addr v3, v4

    .line 274
    iput v3, v0, Lbakz;->b:I

    .line 275
    .line 276
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Laehx;->o:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Laehx;->h:Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    return-void
.end method
