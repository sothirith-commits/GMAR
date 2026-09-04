.class public final Lbqln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqlb;


# static fields
.field private static final J:Lbqkx;

.field static final a:J

.field static final b:J

.field private static final e:Lcbka;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Lj$/time/Instant;

.field private D:Lbcpl;

.field private E:Lbqlr;

.field private F:Lbqlp;

.field private final G:Lcduo;

.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final I:I

.field private final K:Lbcww;

.field public c:Lbcow;

.field public d:Lbcow;

.field private final f:Landroid/content/Context;

.field private final g:Lblgq;

.field private final h:Lazsx;

.field private final i:Laqmy;

.field private final j:Lcdur;

.field private final k:Lbheg;

.field private l:Z

.field private final m:Lbhmr;

.field private final n:Lbhmr;

.field private final o:Lyff;

.field private p:Z

.field private q:Lyfd;

.field private r:Lbqlr;

.field private s:Z

.field private t:Lbcpl;

.field private u:Z

.field private v:J

.field private final w:Ljava/lang/String;

.field private final x:Lyvu;

.field private final y:Ljava/lang/String;

.field private final z:Lcttj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bqln"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqln;->e:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d0

    sput-wide v0, Lbqln;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    sput-wide v0, Lbqln;->b:J

    new-instance v0, Lbqkx;

    invoke-direct {v0}, Lbqkx;-><init>()V

    sput-object v0, Lbqln;->J:Lbqkx;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lblgq;Lazsx;Lbcww;Laqmy;Lcdur;Lbheg;Lyff;Lbqla;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqln;->l:Z

    iput-boolean v0, p0, Lbqln;->p:Z

    iput-boolean v0, p0, Lbqln;->s:Z

    iput-boolean v0, p0, Lbqln;->u:Z

    new-instance v1, Lbblq;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lbblq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcduo;

    invoke-direct {v2, v1}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v2, p0, Lbqln;->G:Lcduo;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbqln;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbqln;->f:Landroid/content/Context;

    iput-object p2, p0, Lbqln;->g:Lblgq;

    iput-object p3, p0, Lbqln;->h:Lazsx;

    iput-object p4, p0, Lbqln;->K:Lbcww;

    iput-object p5, p0, Lbqln;->i:Laqmy;

    iput-object p6, p0, Lbqln;->j:Lcdur;

    iput-object p7, p0, Lbqln;->k:Lbheg;

    iput-object p8, p0, Lbqln;->o:Lyff;

    iget-object p1, p9, Lbqla;->a:Lbhmr;

    iput-object p1, p0, Lbqln;->m:Lbhmr;

    iget-object p1, p9, Lbqla;->b:Lbhmr;

    iput-object p1, p0, Lbqln;->n:Lbhmr;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbqln;->w:Ljava/lang/String;

    iget-object p1, p9, Lbqla;->c:Lcttj;

    iput-object p1, p0, Lbqln;->z:Lcttj;

    iget-boolean p3, p9, Lbqla;->d:Z

    iput-boolean p3, p0, Lbqln;->A:Z

    iget-boolean p3, p9, Lbqla;->e:Z

    iput-boolean p3, p0, Lbqln;->B:Z

    iget p3, p9, Lbqla;->h:I

    iput p3, p0, Lbqln;->I:I

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    iput-object p2, p0, Lbqln;->C:Lj$/time/Instant;

    iget p2, p1, Lcttj;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcttj;->h:Lctth;

    if-nez p2, :cond_0

    sget-object p2, Lctth;->a:Lctth;

    :cond_0
    iget-wide p3, p2, Lctth;->d:J

    iget p2, p2, Lctth;->i:I

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbqln;->y:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lbqln;->y:Ljava/lang/String;

    :goto_0
    iget-object p2, p9, Lbqla;->f:Lyvu;

    iput-object p2, p0, Lbqln;->x:Lyvu;

    const/16 p3, 0xe

    invoke-direct {p0, p3}, Lbqln;->p(I)Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbqlk;

    sget-object p4, Lbqlk;->a:Lbqlk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lbqlk;->h:Lcttj;

    iget p1, p3, Lbqlk;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p3, Lbqlk;->b:I

    iget p1, p9, Lbqla;->h:I

    invoke-static {p1}, Lbnkp;->b(I)I

    move-result p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbqlk;

    invoke-static {p1}, Lbnkq;->c(I)I

    move-result p1

    iput p1, p3, Lbqlk;->d:I

    iget p1, p3, Lbqlk;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p3, Lbqlk;->b:I

    if-eqz p2, :cond_2

    iget-object p1, p2, Lyvu;->ab:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbqlk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lbqlk;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Lbqlk;->b:I

    iput-object p1, p0, Lbqlk;->f:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbqln;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqln;->G:Lcduo;

    new-instance v1, Lbqlm;

    invoke-direct {v1, p0, v2}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p0, p0, Lbqln;->G:Lcduo;

    return-object p0
.end method

.method private final declared-synchronized i(Lbqlr;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbqln;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-boolean v1, p0, Lbqln;->u:Z

    iput-object p1, p0, Lbqln;->E:Lbqlr;

    iget-object p1, p0, Lbqln;->G:Lcduo;

    invoke-virtual {p1}, Lcduo;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static j(Lbhmr;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbhmr;->b()V

    :cond_0
    return-void
.end method

.method private final declared-synchronized k(Lbcpl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbqln;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-boolean v1, p0, Lbqln;->u:Z

    new-instance v0, Lbqlp;

    iget-object v1, p0, Lbqln;->z:Lcttj;

    invoke-direct {v0, v1, p1}, Lbqlp;-><init>(Lcttj;Lbcpl;)V

    iput-object v0, p0, Lbqln;->F:Lbqlp;

    iget-object p1, p0, Lbqln;->G:Lcduo;

    invoke-virtual {p1}, Lcduo;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized l()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqln;->r:Lbqlr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbqln;->q:Lyfd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbqlr;->b:Lyuy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyfd;->a:Lcttj;

    new-instance v3, Laqoz;

    iget-object v4, p0, Lbqln;->g:Lblgq;

    iget-object v2, v2, Lyuy;->a:Lcttk;

    invoke-direct {v3, v4, v1, v2}, Laqoz;-><init>(Lblgq;Lcttj;Lcttk;)V

    iget-object v1, p0, Lbqln;->k:Lbheg;

    invoke-interface {v1, v3}, Lbheg;->i(Lbhfo;)Lbhew;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lbqln;->p(I)Lcqri;

    invoke-direct {p0, v0}, Lbqln;->i(Lbqlr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static m(Lbhmr;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbhmr;->c()V

    :cond_0
    return-void
.end method

.method private final declared-synchronized n()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqln;->r:Lbqlr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget v0, v0, Lbqlr;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final o(ILbcpl;)V
    .locals 4

    sget-object v0, Lbqlj;->a:Lbqlj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lbqln;->J:Lbqkx;

    iget-object v2, p2, Lbcpl;->r:Lbcoy;

    invoke-virtual {v1, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqli;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqlj;

    invoke-virtual {v1}, Lbqli;->getNumber()I

    move-result v1

    iput v1, v2, Lbqlj;->c:I

    iget v1, v2, Lbqlj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbqlj;->b:I

    iget-object v1, p2, Lbcpl;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqlj;

    iget v3, v2, Lbqlj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbqlj;->b:I

    iput-object v1, v2, Lbqlj;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p2, Lbcpl;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqlj;

    iget v3, v2, Lbqlj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbqlj;->b:I

    iput v1, v2, Lbqlj;->e:I

    :cond_1
    sget-object v1, Lbqlh;->a:Lbqlh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqlh;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbqlj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbqlh;->c:Lbqlj;

    iget v0, v2, Lbqlh;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lbqlh;->b:I

    iget-object p2, p2, Lbcpl;->t:Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcbno;->cJ(Ljava/lang/Throwable;)Lcqri;

    move-result-object p2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbqlh;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdfw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbqlh;->d:Lcdfw;

    iget p2, v0, Lbqlh;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lbqlh;->b:I

    :cond_2
    invoke-direct {p0, p1}, Lbqln;->p(I)Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbqlk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbqlh;

    sget-object p2, Lbqlk;->a:Lbqlk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqlk;->j:Lbqlh;

    iget p1, p0, Lbqlk;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lbqlk;->b:I

    return-void
.end method

.method private final p(I)Lcqri;
    .locals 3

    sget-object v0, Lbqlk;->a:Lbqlk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbqlk;

    invoke-static {p1}, Lbnkq;->d(I)I

    move-result p1

    iput p1, v1, Lbqlk;->c:I

    iget p1, v1, Lbqlk;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbqlk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbqlk;

    iget-object v1, p0, Lbqln;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lbqlk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lbqlk;->b:I

    iput-object v1, p1, Lbqlk;->e:Ljava/lang/String;

    iget-object p0, p0, Lbqln;->y:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbqlk;

    iget v1, p1, Lbqlk;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lbqlk;->b:I

    iput-object p0, p1, Lbqlk;->g:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbqln;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-boolean v1, p0, Lbqln;->l:Z

    iget-object v4, p0, Lbqln;->z:Lcttj;

    invoke-static {v4}, Lyff;->d(Lcttj;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbqln;->e:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Invalid request."

    const/16 v2, 0x2bb1

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lbqln;->p(I)Lcqri;

    sget-object v0, Lbcpl;->o:Lbcpl;

    invoke-direct {p0, v0}, Lbqln;->k(Lbcpl;)V

    invoke-direct {p0}, Lbqln;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbqln;->h:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0

    iput-boolean v0, p0, Lbqln;->p:Z

    iget-boolean v2, p0, Lbqln;->B:Z

    iput-boolean v2, p0, Lbqln;->s:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lbqln;->p(I)Lcqri;

    sget-object v0, Lbcpl;->k:Lbcpl;

    invoke-direct {p0, v0}, Lbqln;->k(Lbcpl;)V

    invoke-direct {p0}, Lbqln;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    const/4 v0, 0x3

    :try_start_2
    invoke-direct {p0, v0}, Lbqln;->p(I)Lcqri;

    iget-object v2, p0, Lbqln;->f:Landroid/content/Context;

    iget-object v3, p0, Lbqln;->g:Lblgq;

    iget-object v5, p0, Lbqln;->C:Lj$/time/Instant;

    iget-boolean v6, p0, Lbqln;->A:Z

    new-instance v7, Lbqll;

    invoke-direct {v7, p0}, Lbqll;-><init>(Lbqln;)V

    iget-object v8, p0, Lbqln;->o:Lyff;

    invoke-static/range {v2 .. v8}, Lbnkp;->a(Landroid/content/Context;Lblgq;Lcttj;Lj$/time/Instant;ZLbcpd;Lyff;)Lyfd;

    move-result-object v0

    iget-object v2, p0, Lbqln;->m:Lbhmr;

    invoke-static {v2}, Lbqln;->m(Lbhmr;)V

    iget-object v2, p0, Lbqln;->K:Lbcww;

    invoke-virtual {v2, v0}, Lbcww;->ap(Lyfd;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lbqln;->c:Lbcow;

    :goto_0
    iget-boolean v0, p0, Lbqln;->s:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbqln;->p(I)Lcqri;

    iget-object v2, p0, Lbqln;->f:Landroid/content/Context;

    iget-object v3, p0, Lbqln;->g:Lblgq;

    iget-object v5, p0, Lbqln;->C:Lj$/time/Instant;

    iget-boolean v6, p0, Lbqln;->A:Z

    new-instance v7, Lbqnn;

    invoke-direct {v7, p0, v1}, Lbqnn;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, Lbqln;->o:Lyff;

    invoke-static/range {v2 .. v8}, Lbnkp;->a(Landroid/content/Context;Lblgq;Lcttj;Lj$/time/Instant;ZLbcpd;Lyff;)Lyfd;

    move-result-object v0

    iput-object v0, p0, Lbqln;->q:Lyfd;

    iget v1, p0, Lbqln;->I:I

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    sget-wide v4, Lbqln;->b:J

    goto :goto_1

    :cond_3
    sget-wide v4, Lbqln;->a:J

    :goto_1
    add-long/2addr v2, v4

    iput-wide v2, p0, Lbqln;->v:J

    iget-object v1, p0, Lbqln;->n:Lbhmr;

    invoke-static {v1}, Lbqln;->m(Lbhmr;)V

    iget-object v1, p0, Lbqln;->i:Laqmy;

    iget-object v2, v0, Lyfd;->a:Lcttj;

    iget-object v3, v0, Lyfd;->b:Lbcpb;

    iget-object v0, v0, Lyfd;->c:Lbcpd;

    iget-object v4, p0, Lbqln;->j:Lcdur;

    invoke-interface {v1, v2, v3, v0, v4}, Laqmy;->d(Lcttj;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lbqln;->d:Lbcow;

    :cond_4
    invoke-direct {p0}, Lbqln;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lbqlr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqln;->F:Lbqlp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqln;->E:Lbqlr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqln;->q:Lyfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lbqln;->s:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-boolean v0, p0, Lbqln;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbqln;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbqln;->t:Lbcpl;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lbqln;->k(Lbcpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lbqln;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lbqln;->D:Lbcpl;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lbqln;->t:Lbcpl;

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lbqln;->k(Lbcpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object v1, p0, Lbqln;->r:Lbqlr;

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lbqln;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lbqln;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-direct {p0, v0}, Lbqln;->k(Lbcpl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-wide v0, p0, Lbqln;->v:J

    iget-object v2, p0, Lbqln;->g:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lbqln;->j:Lcdur;

    new-instance v3, Lbqjp;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lbqjp;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    invoke-direct {p0}, Lbqln;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbqln;->c:Lbcow;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lbcow;->a()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbqln;->c:Lbcow;

    :cond_7
    invoke-direct {p0}, Lbqln;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lbcpl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqln;->n:Lbhmr;

    invoke-static {v0}, Lbqln;->j(Lbhmr;)V

    iget-object v0, p1, Lbcpl;->r:Lbcoy;

    const/4 v0, 0x0

    iput-object v0, p0, Lbqln;->d:Lbcow;

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lbqln;->o(ILbcpl;)V

    iput-object p1, p0, Lbqln;->t:Lbcpl;

    invoke-virtual {p0}, Lbqln;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lbqlr;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqln;->n:Lbhmr;

    invoke-static {v0}, Lbqln;->j(Lbhmr;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqln;->d:Lbcow;

    iget-object v0, p1, Lbqlr;->b:Lyuy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyuy;->x()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-direct {p0, v1}, Lbqln;->p(I)Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbqlk;

    sget-object v2, Lbqlk;->a:Lbqlk;

    iget-object v0, v0, Lyuy;->a:Lcttk;

    iput-object v0, v1, Lbqlk;->i:Lcttk;

    iget v0, v1, Lbqlk;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lbqlk;->b:I

    iput-object p1, p0, Lbqln;->r:Lbqlr;

    invoke-virtual {p0}, Lbqln;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lbcpl;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbqln;->c:Lbcow;

    iget-object v0, p1, Lbcpl;->r:Lbcoy;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lbqln;->o(ILbcpl;)V

    iget-boolean v0, p0, Lbqln;->s:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbqln;->D:Lbcpl;

    invoke-virtual {p0}, Lbqln;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbqln;->u:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lbqln;->k(Lbcpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lbqlr;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbqln;->c:Lbcow;

    iget-object v1, p1, Lbqlr;->b:Lyuy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbqln;->m:Lbhmr;

    invoke-static {v2}, Lbqln;->j(Lbhmr;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lbqln;->u:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    :goto_0
    invoke-direct {p0, v2}, Lbqln;->p(I)Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqlk;

    sget-object v3, Lbqlk;->a:Lbqlk;

    iget-object v1, v1, Lyuy;->a:Lcttk;

    iput-object v1, v2, Lbqlk;->i:Lcttk;

    iget v1, v2, Lbqlk;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lbqlk;->b:I

    iget-boolean v1, p0, Lbqln;->u:Z

    if-nez v1, :cond_1

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lbqln;->p(I)Lcqri;

    invoke-direct {p0, p1}, Lbqln;->i(Lbqlr;)V

    :cond_1
    iget-object p1, p0, Lbqln;->d:Lbcow;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbcow;->a()Z

    iput-object v0, p0, Lbqln;->d:Lbcow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
