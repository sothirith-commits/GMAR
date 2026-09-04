.class public final Lbqdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;
.implements Lbpzf;
.implements Lbpzk;


# static fields
.field public static final a:Lbqbs;


# instance fields
.field public final b:Lbqdy;

.field public final c:Lbqan;

.field public final d:Lbqgk;

.field public final e:Lazzq;

.field private final f:Lblgq;

.field private final g:Lbbtz;

.field private final h:Lbpzd;

.field private i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lazns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqbs;

    invoke-direct {v0}, Lbqbs;-><init>()V

    sput-object v0, Lbqdz;->a:Lbqbs;

    return-void
.end method

.method public constructor <init>(Lbqdy;Landroid/content/Context;Lbqxw;Lceza;Lbqgk;Lblgq;Lazzq;Lbpzd;Lbpzi;Ljava/util/concurrent/Executor;Lbbtz;Lybf;Lbqdi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbqdz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lazns;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lazns;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbqdz;->l:Lazns;

    iput-object p1, p0, Lbqdz;->b:Lbqdy;

    new-instance p1, Lbqbu;

    new-instance v0, Lcerg;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, p4, v1}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    new-instance p3, Lbsyg;

    invoke-direct {p3, p13, p12}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0, p3, p2}, Lbqbu;-><init>(Lcerg;Lbsyg;Landroid/content/Context;)V

    iput-object p1, p0, Lbqdz;->c:Lbqan;

    iput-object p5, p0, Lbqdz;->d:Lbqgk;

    iput-object p6, p0, Lbqdz;->f:Lblgq;

    iput-object p7, p0, Lbqdz;->e:Lazzq;

    iput-object p8, p0, Lbqdz;->h:Lbpzd;

    iput-object p10, p0, Lbqdz;->k:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lbqdz;->g:Lbbtz;

    invoke-interface {p9, p0, p10}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lbqot;Z)V
    .locals 3

    iget-boolean p1, p0, Lbqdz;->i:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqdz;->i:Z

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-eq p1, p2, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    sget-object p2, Lczbr;->a:Lczbr;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v1, Lczbo;->a:Lczbo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczbo;

    invoke-static {p1}, Lczbk;->a(I)I

    move-result p1

    iput p1, v2, Lczbo;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczbr;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczbo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lczbr;->c:Ljava/lang/Object;

    iput v0, p1, Lczbr;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczbr;

    iget-object p0, p0, Lbqdz;->b:Lbqdy;

    invoke-virtual {p0, p1}, Lbqdy;->a(Lczbr;)V

    invoke-virtual {p0}, Lbqdy;->b()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object p1, p0, Lbqdz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbqdz;->h:Lbpzd;

    iget-object p0, p0, Lbqdz;->l:Lazns;

    invoke-interface {p1, p0}, Lbpzd;->d(Lbpzc;)V

    :cond_0
    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbqdz;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lbqdz;->b:Lbqdy;

    new-instance v4, Lczgj;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    move-object/from16 v1, p1

    iget-object v1, v1, Lbrmg;->a:Ljava/lang/Object;

    sget-object v2, Lcnxi;->a:Lcnxi;

    check-cast v1, Lcnxi;

    invoke-virtual {v1}, Lcnxi;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    :cond_4
    :goto_0
    move v5, v2

    :cond_5
    :goto_1
    iget-object v1, v0, Lbqdz;->f:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-object v1, v3, Lbqdy;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v3, Lbqdy;->a:Ljava/lang/Object;

    check-cast v1, Lcbaf;

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbsyg;

    iget-object v11, v3, Lbqdy;->b:Ljava/lang/Object;

    iget-object v14, v3, Lbqdy;->c:Ljava/lang/Object;

    iget-object v15, v3, Lbqdy;->g:Ljava/lang/Object;

    new-instance v16, Lbqdx;

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v7}, Lbqdx;-><init>(Lbqdy;Lczgj;IJ)V

    iget-object v2, v10, Lbsyg;->b:Ljava/lang/Object;

    iget-object v10, v10, Lbsyg;->a:Ljava/lang/Object;

    new-instance v12, Lbqeb;

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    move-object v13, v11

    check-cast v13, Landroid/content/Context;

    invoke-direct/range {v12 .. v18}, Lbqeb;-><init>(Landroid/content/Context;Lcdur;Lbhnj;Lbqdx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lbqdy;->e:Ljava/lang/Object;

    iget-object v10, v12, Lbqeb;->a:Ljava/lang/String;

    invoke-interface {v2, v10, v12}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lbqdy;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjwp;

    iget-boolean v2, v2, Lcjwp;->ap:Z

    if-eqz v2, :cond_6

    iget-object v2, v3, Lbqdy;->j:Ljava/lang/Object;

    new-instance v10, Lbpht;

    const/16 v11, 0xd

    invoke-direct {v10, v12, v11}, Lbpht;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lbbwo;

    invoke-virtual {v2, v10}, Lbbwo;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Lbqeb;->a()V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lbqdz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lbqdz;->h:Lbpzd;

    iget-object v2, v0, Lbqdz;->l:Lazns;

    iget-object v3, v0, Lbqdz;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    :cond_8
    iput-boolean v8, v0, Lbqdz;->i:Z

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lbqdz;->g:Lbbtz;

    invoke-virtual {p0}, Lbbtz;->O()Z

    move-result p0

    return p0
.end method

.method public final rY()V
    .locals 4

    iget-boolean v0, p0, Lbqdz;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqdz;->i:Z

    sget-object v0, Lczbr;->a:Lczbr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lczbo;->a:Lczbo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczbo;

    const/4 v3, 0x3

    invoke-static {v3}, Lczbk;->a(I)I

    move-result v3

    iput v3, v2, Lczbo;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczbr;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczbo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lczbr;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lczbr;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lczbr;

    iget-object p0, p0, Lbqdz;->b:Lbqdy;

    invoke-virtual {p0, v0}, Lbqdy;->a(Lczbr;)V

    invoke-virtual {p0}, Lbqdy;->b()V

    return-void
.end method

.method public final uB(Lcnxi;)V
    .locals 0

    return-void
.end method
