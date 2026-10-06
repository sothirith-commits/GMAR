.class public final Latne;
.super Lbccd;
.source "PG"

# interfaces
.implements Lbvka;
.implements Lbcbz;


# static fields
.field private static final o:Lbrnt;


# instance fields
.field private A:Laril;

.field private B:Larjq;

.field private final C:Larci;

.field private final D:Lntx;

.field private final E:Lawma;

.field public final a:Lcc;

.field public final b:Lacig;

.field public c:Ljava/util/List;

.field public final d:Latnc;

.field public e:Lolk;

.field public final f:Lbvkf;

.field public g:Laril;

.field public h:Z

.field public i:Landroid/view/View$OnAttachStateChangeListener;

.field public final j:Larzg;

.field public final k:Lbcyf;

.field public final l:Lattr;

.field public final m:Lawma;

.field public final n:Lbfpj;

.field private final p:Lbccc;

.field private final x:Laric;

.field private final y:Ljava/lang/Runnable;

.field private final z:Lbmvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PlacePageTabsViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latne;->o:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lacig;Laric;Lcc;Ljava/lang/Runnable;Lbgsg;Lbh;Lbcjg;Larci;Lawma;Lbfpj;Lattr;Lntx;Lbfpj;Lawma;Larzg;Lbvkf;Lbcyf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5, p7, v0}, Lbccd;-><init>(Lbgsg;Lbcjg;I)V

    .line 5
    .line 6
    new-instance p5, Latnd;

    .line 7
    .line 8
    .line 9
    invoke-direct {p5, p0}, Latnd;-><init>(Latne;)V

    .line 10
    .line 11
    iput-object p5, p0, Latne;->p:Lbccc;

    .line 12
    .line 13
    new-instance p7, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object p7, p0, Latne;->c:Ljava/util/List;

    .line 19
    const/4 p7, 0x0

    .line 20
    .line 21
    iput-object p7, p0, Latne;->e:Lolk;

    .line 22
    .line 23
    iput-object p7, p0, Latne;->A:Laril;

    .line 24
    .line 25
    iput-boolean v0, p0, Latne;->h:Z

    .line 26
    .line 27
    iput-object p4, p0, Latne;->y:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object p3, p0, Latne;->a:Lcc;

    .line 30
    .line 31
    iput-object p8, p0, Latne;->C:Larci;

    .line 32
    .line 33
    iput-object p9, p0, Latne;->E:Lawma;

    .line 34
    .line 35
    iput-object p1, p0, Latne;->b:Lacig;

    .line 36
    .line 37
    iput-object p2, p0, Latne;->x:Laric;

    .line 38
    .line 39
    new-instance p1, Latnc;

    .line 40
    .line 41
    iget-object p2, p13, Lbfpj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3, p6}, Latnc;-><init>(Landroid/app/Activity;Lcc;Lgrk;)V

    .line 54
    .line 55
    iput-object p1, p0, Latne;->d:Latnc;

    .line 56
    .line 57
    iput-object p10, p0, Latne;->n:Lbfpj;

    .line 58
    .line 59
    iput-object p11, p0, Latne;->l:Lattr;

    .line 60
    .line 61
    iput-object p14, p0, Latne;->m:Lawma;

    .line 62
    .line 63
    new-instance p1, Lbmvt;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lbmvt;-><init>()V

    .line 67
    .line 68
    iput-object p1, p0, Latne;->z:Lbmvt;

    .line 69
    .line 70
    move-object/from16 p1, p15

    .line 71
    .line 72
    iput-object p1, p0, Latne;->j:Larzg;

    .line 73
    .line 74
    move-object/from16 p1, p16

    .line 75
    .line 76
    iput-object p1, p0, Latne;->f:Lbvkf;

    .line 77
    .line 78
    iput-object p12, p0, Latne;->D:Lntx;

    .line 79
    .line 80
    move-object/from16 p1, p17

    .line 81
    .line 82
    iput-object p1, p0, Latne;->k:Lbcyf;

    .line 83
    .line 84
    iget-object p0, p0, Lbccd;->u:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method private final x(Ljava/lang/Runnable;Larib;ZZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latne;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Latne;->A:Laril;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p4, p0, Latne;->C:Larci;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0}, Larci;->r(Laril;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p4, p0, Latne;->C:Larci;

    .line 21
    .line 22
    sget-object v0, Laril;->d:Laril;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, v0}, Larci;->r(Laril;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    if-nez p5, :cond_1

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p2}, Larib;->aW()V

    .line 36
    .line 37
    :cond_2
    instance-of p1, p2, Larip;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p1, "PlacePageTabsViewModelImpl.onTabActivated"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    :try_start_0
    check-cast p2, Larip;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Larip;->aU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lbvjw;->close()V

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :goto_1
    throw p0

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0}, Latne;->r()V

    .line 68
    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latne;->g()Laric;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Latne;->z:Lbmvt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latne;->x:Laric;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Latne;->c(Laric;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
.end method

.method public final c(Laric;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Latne;->d:Latnc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latnc;->a()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Larib;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Larib;->rg()Laric;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Laric;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    return v1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v0
.end method

.method public final d(Laric;Lawvf;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laric;->a:Laric;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laric;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Laric;->m:Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Latne;->E:Lawma;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lawma;->ae(Lawvf;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    const p0, 0x7f141f3b

    .line 28
    return p0

    .line 29
    .line 30
    :cond_1
    iget-object p0, p1, Laric;->m:Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final e()Larib;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbccd;->j()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Latne;->f(I)Larib;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(I)Larib;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latne;->d:Latnc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Latnc;->a()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Larib;

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final g()Laric;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latne;->e()Larib;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Larib;->rg()Laric;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final h()Larjq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latne;->B:Larjq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Larjq;

    .line 7
    .line 8
    new-instance v1, Latcv;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Latcv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Larjq;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    iput-object v0, p0, Latne;->B:Larjq;

    .line 19
    :cond_0
    return-object v0
.end method

.method public final k()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latne;->z:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final l(Laric;Lawvf;)Lbxkg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laric;->a:Laric;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laric;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Laric;->n:Lbxkg;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Latne;->E:Lawma;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lawma;->ae(Lawvf;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcoib;->mX:Lbxkg;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    iget-object p0, p1, Laric;->n:Lbxkg;

    .line 26
    return-object p0
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latne;->d:Latnc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Latne;->b()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latnc;->a()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Latnc;->b(ILarib;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Latne;->y()V

    .line 25
    .line 26
    iget-object p0, p0, Latne;->y:Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Latnc;->a()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Larib;

    .line 40
    .line 41
    instance-of v0, p0, Larip;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, Larip;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Larip;->aU()V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(ILarib;ZZ)V
    .locals 9

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Latne;->b:Lacig;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lacig;->g(ILarib;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Latne;->d:Latnc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Latnc;->b(ILarib;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbccd;->j()Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lbccd;->w(IZ)V

    .line 25
    .line 26
    iget-object v2, p0, Latne;->s:Lbgsg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lbgsg;->a(Lbguc;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Latne;->y()V

    .line 33
    .line 34
    iget-object v4, p0, Latne;->y:Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Latnc;->a()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    .line 45
    check-cast v5, Larib;

    .line 46
    .line 47
    if-eq p2, p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    move-object v3, p0

    .line 51
    move v7, p3

    .line 52
    move v8, p4

    .line 53
    move v6, v1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Latne;->x(Ljava/lang/Runnable;Larib;ZZZ)V

    .line 57
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latne;->o:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final o(Laric;Larib;ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latne;->c(Laric;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Latne;->n(ILarib;ZZ)V

    .line 11
    :cond_0
    return-void
.end method

.method final p(IIZLbcyk;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Latne;->d:Latnc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latnc;->a()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ltz p1, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, Latne;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge p1, v2, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-lt p1, v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Latne;->x:Laric;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Latne;->c(Laric;)I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-gtz v2, :cond_1

    .line 33
    move v2, v3

    .line 34
    .line 35
    :cond_1
    if-ne p2, v2, :cond_2

    .line 36
    .line 37
    if-eq p2, p1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Latne;->j:Larzg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Larzg;->g()Laril;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iput-object v2, p0, Latne;->A:Laril;

    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v3, v2

    .line 51
    :goto_0
    const/4 v4, 0x0

    .line 52
    .line 53
    if-eq p1, p2, :cond_4

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Larib;

    .line 62
    .line 63
    iget-object p3, p0, Latne;->k:Lbcyf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p4}, Lbcyf;->d(Lbcyk;)V

    .line 67
    .line 68
    iget-object p3, p0, Latne;->m:Lawma;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Larib;->rg()Laric;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Lawma;->ac(Laric;)Lbrnt;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    iget-object p3, p3, Lawma;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p3, Lbciw;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p4}, Lbciw;->i(Lbrnt;)V

    .line 87
    .line 88
    new-instance p3, Laswc;

    .line 89
    .line 90
    const/16 p4, 0x12

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p0, p2, p4, v4}, Laswc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p3}, Larib;->l(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0, p1, v4}, Latnc;->b(ILarib;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Latne;->y()V

    .line 103
    .line 104
    iget-object v6, p0, Latne;->y:Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    move-object v7, p1

    .line 110
    .line 111
    check-cast v7, Larib;

    .line 112
    .line 113
    xor-int/lit8 v8, v3, 0x1

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v5, p0

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v5 .. v10}, Latne;->x(Ljava/lang/Runnable;Larib;ZZZ)V

    .line 120
    :cond_5
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Latne;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Latne;->s:Lbgsg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latne;->s()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Latne;->m()V

    .line 18
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latne;->D:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lntx;->E()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Latne;->h()Larjq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Larjq;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Latne;->e()Larib;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    const/4 p0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latne;->e()Larib;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbccd;->j()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Latne;->b()I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-ne v1, p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Larib;->nD()Lbh;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbh;->az()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final t()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latne;->x:Laric;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbccd;->j()Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbccd;->j()Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Latne;->c(Laric;)I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-ne v2, p0, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final u(Laric;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latne;->c(Laric;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
