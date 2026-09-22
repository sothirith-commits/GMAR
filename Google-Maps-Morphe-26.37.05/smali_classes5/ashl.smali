.class public Lashl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Layxj;

.field public final g:Lasgy;

.field public final h:Lcpuk;

.field public final i:Lctbe;

.field public final j:Lctbe;

.field public final k:Lctbe;

.field public final l:Lctbe;

.field public final m:Lcpuk;

.field public final n:Lawdq;

.field public final o:Lawdm;

.field public final p:Lawdq;

.field public final q:Lagem;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    const-string v0, "ashl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lashl;->a:Lbwny;

    .line 9
    .line 10
    sget-object v1, Lcbge;->d:Lcbge;

    .line 11
    .line 12
    sget-object v2, Lcbge;->p:Lcbge;

    .line 13
    .line 14
    sget-object v3, Lcbge;->C:Lcbge;

    .line 15
    .line 16
    sget-object v4, Lcbge;->E:Lcbge;

    .line 17
    .line 18
    sget-object v5, Lcbge;->K:Lcbge;

    .line 19
    .line 20
    sget-object v6, Lcbge;->L:Lcbge;

    .line 21
    .line 22
    sget-object v7, Lcbge;->af:Lcbge;

    .line 23
    .line 24
    sget-object v8, Lcbge;->eW:Lcbge;

    .line 25
    .line 26
    sget-object v9, Lcbge;->ax:Lcbge;

    .line 27
    .line 28
    sget-object v10, Lcbge;->eV:Lcbge;

    .line 29
    .line 30
    sget-object v11, Lcbge;->ar:Lcbge;

    .line 31
    .line 32
    sget-object v12, Lcbge;->bE:Lcbge;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    new-array v13, v0, [Lcbge;

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sput-object v1, Lashl;->b:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lashk;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0}, Lashk;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    sput-object v0, Lashl;->c:Lcom/google/common/collect/ImmutableList;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawdq;Lawdm;Lawdq;Layxj;Lasgy;Lcpuk;Lctbe;Lctbe;Lctbe;Lctbe;Lcpuk;Lagem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lashl;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lashl;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lashl;->n:Lawdq;

    .line 10
    .line 11
    iput-object p4, p0, Lashl;->o:Lawdm;

    .line 12
    .line 13
    iput-object p5, p0, Lashl;->p:Lawdq;

    .line 14
    .line 15
    iput-object p6, p0, Lashl;->f:Layxj;

    .line 16
    .line 17
    iput-object p7, p0, Lashl;->g:Lasgy;

    .line 18
    .line 19
    iput-object p14, p0, Lashl;->q:Lagem;

    .line 20
    .line 21
    iput-object p8, p0, Lashl;->h:Lcpuk;

    .line 22
    .line 23
    iput-object p13, p0, Lashl;->m:Lcpuk;

    .line 24
    .line 25
    iput-object p9, p0, Lashl;->i:Lctbe;

    .line 26
    .line 27
    iput-object p10, p0, Lashl;->j:Lctbe;

    .line 28
    .line 29
    iput-object p11, p0, Lashl;->k:Lctbe;

    .line 30
    .line 31
    iput-object p12, p0, Lashl;->l:Lctbe;

    .line 32
    return-void
.end method

.method public static a(Lcbge;)Lcdth;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcdth;->a:Lcdth;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcdth;

    .line 14
    .line 15
    iget p0, p0, Lcbge;->fG:I

    .line 16
    .line 17
    iput p0, v1, Lcdth;->c:I

    .line 18
    .line 19
    iget p0, v1, Lcdth;->b:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    iput p0, v1, Lcdth;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcdth;

    .line 30
    return-object p0
.end method
