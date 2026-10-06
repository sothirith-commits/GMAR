.class public final Lbapn;
.super Lbapa;
.source "PG"


# static fields
.field private static final k:Lbgys;


# instance fields
.field public final a:Lapbw;

.field final b:Ljava/util/List;

.field c:Lbapk;

.field public j:Lcmek;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lawup;

.field private final n:Lbapb;

.field private final o:Laybo;

.field private final p:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbapn;->k:Lbgys;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbk;Lbgsg;Lntx;Laybo;Ljava/util/concurrent/Executor;Lawup;Lbeew;Lbeew;Lapbw;Lbbns;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    move-object/from16 v0, p12

    .line 3
    .line 4
    sget-object v1, Lcdto;->a:Lcdto;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v2, Lcdto;

    .line 21
    .line 22
    iget v3, v2, Lcdto;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lcdto;->b:I

    .line 27
    .line 28
    iput-object v0, v2, Lcdto;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Lcclx;->a(Lcmek;)Lcdto;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v4, Lbakd;

    .line 35
    .line 36
    iget-object v1, p7, Lbeew;->a:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lawdd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    move-object/from16 v2, p10

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v1, v2, v0}, Lbakd;-><init>(Lawdd;Lbbns;Lcdto;)V

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object v3, p3

    .line 55
    .line 56
    move-object/from16 v5, p11

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lbapa;-><init>(Lbk;Lbgsg;Lntx;Lbakc;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    iput-object v1, p0, Lbapn;->b:Ljava/util/List;

    .line 67
    .line 68
    sget-object v1, Lbanw;->a:Lbanw;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput-object v1, p0, Lbapn;->j:Lcmek;

    .line 75
    .line 76
    iput-object p4, p0, Lbapn;->o:Laybo;

    .line 77
    .line 78
    iput-object p5, p0, Lbapn;->l:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iput-object p6, p0, Lbapn;->m:Lawup;

    .line 81
    .line 82
    iput-object p8, p0, Lbapn;->p:Lbeew;

    .line 83
    .line 84
    iput-object p9, p0, Lbapn;->a:Lapbw;

    .line 85
    .line 86
    new-instance v1, Lbapb;

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Lbapb;-><init>(Z)V

    .line 91
    .line 92
    iput-object v1, p0, Lbapn;->n:Lbapb;

    .line 93
    return-void
.end method

.method private final s(Ljava/util/List;)V
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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcdch;

    .line 17
    .line 18
    iget-object v1, p0, Lbapn;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, Lbapn;->p:Lbeew;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lbeew;->P(Lcdch;)Lbapk;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lbapn;->t()V

    .line 32
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbapi;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbapn;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbapk;

    .line 24
    .line 25
    iput-object v1, p0, Lbapn;->c:Lbapk;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Laypo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbapn;->f:Lbakc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbakc;->k()V

    .line 6
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcdtp;

    .line 3
    .line 4
    iget v0, p1, Lcdtp;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbapn;->n:Lbapb;

    .line 11
    .line 12
    iget-object v1, p1, Lcdtp;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbapb;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lcdtp;->c:Lcmfj;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lbapm;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lbapm;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lazbp;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lazbp;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Lbapn;->j:Lcmek;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v0, Lbanw;

    .line 56
    .line 57
    sget-object v1, Lbanw;->a:Lbanw;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbanw;->a()V

    .line 61
    .line 62
    iget-object v0, v0, Lbanw;->b:Lcmfj;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lbapn;->s(Ljava/util/List;)V

    .line 69
    .line 70
    iget-object p1, p0, Lbapn;->e:Lbgsg;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 74
    return-void
.end method

.method public final g(Lbcya;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbapn;->n:Lbapb;

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
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbapn;->f:Lbakc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbakc;->l()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lbapn;->j:Lcmek;

    .line 21
    .line 22
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v1, Lbanw;

    .line 25
    .line 26
    iget-object v1, v1, Lbanw;->b:Lcmfj;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lbakq;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v2}, Lbcya;->d(Lbgtd;Lbguc;Z)V

    .line 46
    .line 47
    :cond_1
    new-instance v0, Lbaks;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 51
    .line 52
    iget-object v1, p0, Lbapn;->b:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbcya;->c(Lbgtd;Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbapi;->p()Z

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance p0, Lafbe;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 68
    .line 69
    sget-object v0, Lbguc;->al:Lbguc;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, v0, v1}, Lbcya;->d(Lbgtd;Lbguc;Z)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lbapn;->c:Lbapk;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lbaks;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 83
    .line 84
    iget-object p0, p0, Lbapn;->c:Lbapk;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p0, v1}, Lbcya;->d(Lbgtd;Lbguc;Z)V

    .line 91
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/lang/String;)Lbapk;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lbapn;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lbapk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbapk;->f()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbapn;->c:Lbapk;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbapk;->f()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lbapn;->c:Lbapk;

    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final l()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohn;->ck:Lbxkg;

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
    invoke-super {p0}, Lbapa;->m()V

    .line 4
    .line 5
    sget-object v4, Laxxi;->a:Laxxi;

    .line 6
    .line 7
    iget-object v0, p0, Lbapn;->l:Ljava/util/concurrent/Executor;

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
    new-instance v0, Lbapo;

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v6}, Lbapo;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    const-class v2, Laqaq;

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v3, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lbapo;-><init>(ILjava/lang/Class;Lbapn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    new-instance v0, Lbapo;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v6}, Lbapo;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    const-class v2, Laqar;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lbapo;-><init>(ILjava/lang/Class;Lbapn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lbwei;->a()Lbwek;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    iget-object v0, v3, Lbapn;->o:Laybo;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, p0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 57
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbapn;->o:Laybo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final q(Laqjg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqjg;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbapn;->j(Ljava/lang/String;)Lbapk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Laqjg;->af()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lbapn;->d:Lbk;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lbasi;->n(Landroid/content/Context;Laqjg;)Lcdch;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lbapn;->c:Lbapk;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lbapn;->b:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lbapn;->c:Lbapk;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lbapn;->b:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Lbapn;->p:Lbeew;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lbeew;->P(Lcdch;)Lbapk;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    iget-object v0, p0, Lbapn;->j:Lcmek;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v0, Lbanw;

    .line 56
    .line 57
    sget-object v1, Lbanw;->a:Lbanw;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbanw;->a()V

    .line 61
    .line 62
    iget-object v0, v0, Lbanw;->b:Lcmfj;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lbapn;->t()V

    .line 69
    .line 70
    iget-object p1, p0, Lbapn;->e:Lbgsg;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Laqjg;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqjg;->w()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbapn;->j(Ljava/lang/String;)Lbapk;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbapn;->c:Lbapk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbapn;->b:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lbapn;->c:Lbapk;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lbapn;->b:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbapn;->t()V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lbapn;->j:Lcmek;

    .line 35
    .line 36
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v1, Lbanw;

    .line 39
    .line 40
    iget-object v1, v1, Lbanw;->b:Lcmfj;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcmfj;->size()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-ge v0, v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lbapn;->j:Lcmek;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcmek;->ch(I)Lcdch;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v1, v1, Lcdch;->c:Lcjpe;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lcjpe;->a:Lcjpe;

    .line 59
    .line 60
    :cond_2
    iget-object v1, v1, Lcjpe;->d:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbapk;->f()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lbapn;->j:Lcmek;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast p1, Lbanw;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbanw;->a()V

    .line 83
    .line 84
    iget-object p1, p1, Lbanw;->b:Lcmfj;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcmfj;->remove(I)Ljava/lang/Object;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-object p1, p0, Lbapn;->e:Lbgsg;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 97
    return-void
.end method

.method public final td()Lbhbh;
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final te()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbapn;->k:Lbgys;

    .line 3
    .line 4
    iget-object p0, p0, Lbapn;->d:Lbk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbgys;->pd(Landroid/content/Context;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final tg(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbanw;->a:Lbanw;

    .line 3
    .line 4
    iget-object v0, p0, Lbapn;->m:Lawup;

    .line 5
    .line 6
    const-class v1, Lbanw;

    .line 7
    .line 8
    const-string v2, "lists_leaf_page_state_key"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v2, v1}, Layyi;->cB(Lawup;Landroid/os/Bundle;Ljava/lang/String;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbanw;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lbanw;->a:Lbanw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lbapn;->j:Lcmek;

    .line 34
    .line 35
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v0, Lbanw;

    .line 38
    .line 39
    iget-object v0, v0, Lbanw;->b:Lcmfj;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lbapn;->s(Ljava/util/List;)V

    .line 47
    .line 48
    iget-object v0, p0, Lbapn;->f:Lbakc;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbakc;->i(Landroid/os/Bundle;)V

    .line 52
    .line 53
    iget-object p0, p0, Lbapn;->n:Lbapb;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbapb;->i(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public final th(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbapn;->j:Lcmek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbanw;

    .line 9
    .line 10
    const-string v1, "lists_leaf_page_state_key"

    .line 11
    .line 12
    iget-object v2, p0, Lbapn;->m:Lawup;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v1, v0}, Layyi;->cD(Lawup;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    iget-object v0, p0, Lbapn;->f:Lbakc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbakc;->j(Landroid/os/Bundle;)V

    .line 21
    .line 22
    iget-object p0, p0, Lbapn;->n:Lbapb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbapb;->j(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method
