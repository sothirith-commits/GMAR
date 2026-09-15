.class public Laxjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field static final b:Ljava/util/Comparator;


# instance fields
.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Laxjp;

.field public final f:Lcqlh;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcqlh;

.field public final i:Lafeg;

.field public final j:Z

.field public final k:Laxfj;

.field public final l:Ljava/util/HashSet;

.field public final m:Laxom;

.field public final n:Ladmj;

.field public final o:Lgfz;

.field private final p:Lbzpu;

.field private final q:Lcqlh;

.field private final r:Lafep;

.field private s:Lazav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "axjt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxjt;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Laxao;

    .line 11
    const/4 v1, 0x7

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Laxao;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Laxjt;->b:Ljava/util/Comparator;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqlh;Lcqlh;Lcqlh;Lbscd;Ladmj;Ljava/util/concurrent/Executor;Lbzpu;Lbzpu;Lafep;Lgfz;Lcqlh;Lafeg;Lcqlh;Laxom;ZZLaxla;Laxfj;)V
    .locals 11

    move-object/from16 v0, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Laxjt;->l:Ljava/util/HashSet;

    iput-object p2, p0, Laxjt;->c:Lcqlh;

    iput-object p3, p0, Laxjt;->d:Lcqlh;

    move-object v1, p4

    iput-object v1, p0, Laxjt;->f:Lcqlh;

    .line 2
    new-instance v1, Laxjp;

    iget-object v2, v0, Lbscd;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgoz;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbscd;->k:Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbscd;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lbscd;->m:Ljava/lang/Object;

    .line 8
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbhm;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbscd;->f:Ljava/lang/Object;

    .line 10
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbscd;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnwi;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbscd;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laynr;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbscd;->d:Ljava/lang/Object;

    .line 16
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcgk;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbscd;->e:Ljava/lang/Object;

    .line 18
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcfv;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbscd;->i:Ljava/lang/Object;

    .line 20
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laynr;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbscd;->j:Ljava/lang/Object;

    .line 22
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzjt;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lbscd;->g:Ljava/lang/Object;

    .line 24
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajug;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbscd;->h:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxrg;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move/from16 v8, p16

    move/from16 v9, p17

    move-object/from16 v10, p18

    .line 28
    invoke-direct/range {v0 .. v10}, Laxjp;-><init>(Lbgoz;Lcqlh;Lcqlh;Lbbhm;Lzjt;Lajug;Laxrg;ZZLaxla;)V

    iput-object v0, p0, Laxjt;->e:Laxjp;

    move-object/from16 v0, p15

    iput-object v0, p0, Laxjt;->m:Laxom;

    iput-boolean v8, p0, Laxjt;->j:Z

    move-object/from16 v0, p6

    iput-object v0, p0, Laxjt;->n:Ladmj;

    move-object/from16 v0, p19

    iput-object v0, p0, Laxjt;->k:Laxfj;

    .line 29
    sget-object v0, Layvv;->ae:Layvv;

    .line 30
    invoke-static {p1, v0}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move-object/from16 v0, p9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p8

    :goto_0
    iput-object v0, p0, Laxjt;->p:Lbzpu;

    move-object/from16 v0, p7

    iput-object v0, p0, Laxjt;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p10

    iput-object v0, p0, Laxjt;->r:Lafep;

    move-object/from16 v0, p11

    iput-object v0, p0, Laxjt;->o:Lgfz;

    move-object/from16 v0, p12

    iput-object v0, p0, Laxjt;->h:Lcqlh;

    move-object/from16 v0, p13

    iput-object v0, p0, Laxjt;->i:Lafeg;

    move-object/from16 v0, p14

    iput-object v0, p0, Laxjt;->q:Lcqlh;

    return-void
.end method


# virtual methods
.method public final a()Lbwvl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxjt;->d()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Laxjn;->c:Laxjn;

    .line 9
    .line 10
    new-instance v0, Lbxde;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lbxco;->a:Lbxco;

    .line 17
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    const-string v0, "AliasCardViewModelManager.asyncUpdate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laxjt;->p:Lbzpu;

    .line 9
    .line 10
    new-instance v2, Laxjq;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Laxjq;-><init>(Laxjt;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lbwat;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbwat;->close()V

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    throw p0
.end method

.method public final c(Laqda;Lxva;Laxjn;Laiif;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/EnumMap;)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Laxjt;->i:Lafeg;

    .line 5
    .line 6
    iget-object p1, p1, Laqda;->e:Lbixu;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lafeg;->d()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lafeg;->c()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float v1, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1}, Laiif;->j(Lbixu;)F

    .line 24
    move-result p1

    .line 25
    .line 26
    cmpg-float v1, v1, p1

    .line 27
    .line 28
    if-gtz v1, :cond_1

    .line 29
    int-to-float v0, v0

    .line 30
    .line 31
    cmpg-float p1, p1, v0

    .line 32
    .line 33
    if-gtz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Laxjt;->q:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lxwx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lxwx;->c()Lcjwj;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Laxjt;->r:Lafep;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p4}, Lafep;->a(Lxva;Laiif;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    new-instance v0, Laxjs;

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-object v3, p3

    .line 63
    move-object v4, p5

    .line 64
    move-object v5, p6

    .line 65
    .line 66
    move-object/from16 v6, p7

    .line 67
    .line 68
    move-object/from16 v7, p8

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v8}, Laxjs;-><init>(Laxjt;Lcom/google/common/util/concurrent/ListenableFuture;Laxjn;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/EnumMap;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object p0, p0, Laxjt;->g:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxjt;->k:Laxfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxfj;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Laxjt;->n:Ladmj;

    .line 20
    .line 21
    iget-object p0, p0, Ladmj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Layps;

    .line 24
    .line 25
    iget-object p0, p0, Layps;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcqdo;

    .line 32
    .line 33
    iget p0, p0, Lcqdo;->Q:I

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcfog;->a(I)Lcfog;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcfog;->a:Lcfog;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Laxjt;->n:Ladmj;

    .line 45
    .line 46
    iget-object p0, p0, Ladmj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Layps;

    .line 49
    .line 50
    iget-object p0, p0, Layps;->b:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lcqdo;

    .line 57
    .line 58
    iget p0, p0, Lcqdo;->O:I

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcfog;->a(I)Lcfog;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lcfog;->a:Lcfog;

    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object v0, Lcfog;->c:Lcfog;

    .line 69
    .line 70
    if-ne p0, v0, :cond_3

    .line 71
    return v2

    .line 72
    :cond_3
    return v1
.end method

.method public final e()Lazav;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxjt;->s:Lazav;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lazav;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lazav;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Laxjt;->s:Lazav;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;Laxjn;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laxom;Ljava/util/EnumMap;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lbwkq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lafes;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lafes;->d:Lj$/time/Duration;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Laxjt;->e:Laxjp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laxjt;->e()Lazav;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laxjt;->a()Lbwvl;

    .line 33
    move-result-object v8

    .line 34
    move-object v2, p3

    .line 35
    move-object v3, p4

    .line 36
    move-object v4, p5

    .line 37
    move-object v6, p6

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Laxjp;->c(Ljava/util/Map;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laoyh;Laxom;Ljava/util/Map;Ljava/util/Set;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Laxjn;->name()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :catch_0
    invoke-virtual {p2}, Laxjn;->name()Ljava/lang/String;

    .line 49
    return-void
.end method
