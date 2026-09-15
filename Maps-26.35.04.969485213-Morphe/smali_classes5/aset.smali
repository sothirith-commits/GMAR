.class public Laset;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Layuu;

.field public final g:Laseg;

.field public final h:Lcqlh;

.field public final i:Lcuan;

.field public final j:Lcuan;

.field public final k:Lcuan;

.field public final l:Lcuan;

.field public final m:Lcqlh;

.field public final n:Lawbo;

.field public final o:Lawbk;

.field public final p:Lawbo;

.field public final q:Laevw;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    const-string v0, "aset"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laset;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v1, Lcbxq;->d:Lcbxq;

    .line 11
    .line 12
    sget-object v2, Lcbxq;->p:Lcbxq;

    .line 13
    .line 14
    sget-object v3, Lcbxq;->C:Lcbxq;

    .line 15
    .line 16
    sget-object v4, Lcbxq;->E:Lcbxq;

    .line 17
    .line 18
    sget-object v5, Lcbxq;->K:Lcbxq;

    .line 19
    .line 20
    sget-object v6, Lcbxq;->L:Lcbxq;

    .line 21
    .line 22
    sget-object v7, Lcbxq;->af:Lcbxq;

    .line 23
    .line 24
    sget-object v8, Lcbxq;->eV:Lcbxq;

    .line 25
    .line 26
    sget-object v9, Lcbxq;->ax:Lcbxq;

    .line 27
    .line 28
    sget-object v10, Lcbxq;->eU:Lcbxq;

    .line 29
    .line 30
    sget-object v11, Lcbxq;->ar:Lcbxq;

    .line 31
    .line 32
    sget-object v12, Lcbxq;->bC:Lcbxq;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    new-array v13, v0, [Lcbxq;

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Laset;->b:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Larzg;

    .line 48
    const/4 v2, 0x2

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Larzg;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    sput-object v0, Laset;->c:Lcom/google/common/collect/ImmutableList;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawbo;Lawbk;Lawbo;Layuu;Laseg;Lcqlh;Lcuan;Lcuan;Lcuan;Lcuan;Lcqlh;Laevw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laset;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Laset;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Laset;->n:Lawbo;

    .line 10
    .line 11
    iput-object p4, p0, Laset;->o:Lawbk;

    .line 12
    .line 13
    iput-object p5, p0, Laset;->p:Lawbo;

    .line 14
    .line 15
    iput-object p6, p0, Laset;->f:Layuu;

    .line 16
    .line 17
    iput-object p7, p0, Laset;->g:Laseg;

    .line 18
    .line 19
    iput-object p14, p0, Laset;->q:Laevw;

    .line 20
    .line 21
    iput-object p8, p0, Laset;->h:Lcqlh;

    .line 22
    .line 23
    iput-object p13, p0, Laset;->m:Lcqlh;

    .line 24
    .line 25
    iput-object p9, p0, Laset;->i:Lcuan;

    .line 26
    .line 27
    iput-object p10, p0, Laset;->j:Lcuan;

    .line 28
    .line 29
    iput-object p11, p0, Laset;->k:Lcuan;

    .line 30
    .line 31
    iput-object p12, p0, Laset;->l:Lcuan;

    .line 32
    return-void
.end method

.method public static a(Lcbxq;)Lcekn;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcekn;->a:Lcekn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcekn;

    .line 14
    .line 15
    iget p0, p0, Lcbxq;->fF:I

    .line 16
    .line 17
    iput p0, v1, Lcekn;->c:I

    .line 18
    .line 19
    iget p0, v1, Lcekn;->b:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    iput p0, v1, Lcekn;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcekn;

    .line 30
    return-object p0
.end method
