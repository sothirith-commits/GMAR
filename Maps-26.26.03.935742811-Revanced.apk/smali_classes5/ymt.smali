.class public final Lymt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynh;
.implements Lgon;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final synthetic n:I

.field private static final o:Lj$/time/Duration;

.field private static final p:Lj$/time/Duration;

.field private static final q:Lj$/time/Duration;

.field private static final r:Lj$/time/Duration;


# instance fields
.field private final A:Lcxty;

.field private final B:Lj$/util/concurrent/ConcurrentHashMap;

.field private C:Lbrro;

.field private D:Lbrro;

.field private E:Lbrro;

.field private F:Lbrro;

.field private G:Lbrro;

.field private H:Lbrro;

.field private I:Lbrro;

.field private J:Lbrro;

.field private K:Lbrro;

.field private final L:D

.field private M:Z

.field private final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lcufa;

.field public final b:Ljava/lang/Object;

.field public c:Lcknl;

.field public d:Lcknf;

.field public e:Lcknb;

.field public f:Lckne;

.field public g:Lcknc;

.field public h:Z

.field public i:Z

.field public final j:Lcyim;

.field public final k:Lhe;

.field public final l:Lhe;

.field public final m:Lhe;

.field private final s:Loaw;

.field private final t:Lbbub;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lcyes;

.field private final w:Lyon;

.field private final x:Lbcsc;

.field private final y:Lcxty;

.field private final z:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lymt;->o:Lj$/time/Duration;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lymt;->p:Lj$/time/Duration;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lymt;->q:Lj$/time/Duration;

    const-wide/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lymt;->r:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Loaw;Lblgu;Lbbub;Ljava/util/concurrent/Executor;Lcyes;Lyon;Lalpy;Lhe;Lhe;Lhe;Lbcsc;Laiyo;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymt;->s:Loaw;

    iput-object p3, p0, Lymt;->t:Lbbub;

    iput-object p4, p0, Lymt;->u:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lymt;->v:Lcyes;

    iput-object p6, p0, Lymt;->w:Lyon;

    iput-object p8, p0, Lymt;->m:Lhe;

    iput-object p9, p0, Lymt;->l:Lhe;

    iput-object p10, p0, Lymt;->k:Lhe;

    iput-object p11, p0, Lymt;->x:Lbcsc;

    move-object/from16 p2, p16

    iput-object p2, p0, Lymt;->a:Lcufa;

    invoke-virtual {p1}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lyas;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lyas;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lymt;->y:Lcxty;

    new-instance p2, Lyas;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lyas;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lymt;->z:Lcxty;

    new-instance p2, Lyas;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lyas;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lymt;->A:Lcxty;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lymt;->b:Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lymt;->B:Lj$/util/concurrent/ConcurrentHashMap;

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    iput-wide p2, p0, Lymt;->L:D

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lymt;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lymt;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lcyqs;

    invoke-direct {p2}, Lcyqs;-><init>()V

    const/4 p2, 0x6

    const/16 p4, 0x400

    const/4 p6, 0x0

    invoke-static {p4, p3, p6, p2}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object p2

    iput-object p2, p0, Lymt;->j:Lcyim;

    iget-object p1, p1, Lcx;->f:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    new-instance p1, Ltjk;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p6, p2}, Ltjk;-><init>(Lymt;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {p5, p6, p3, p1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method private final k()Lymn;
    .locals 0

    iget-object p0, p0, Lymt;->y:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lymn;

    return-object p0
.end method

.method private final l()V
    .locals 1

    iget-object p0, p0, Lymt;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method

.method private final m()Lymq;
    .locals 0

    iget-object p0, p0, Lymt;->A:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lymq;

    return-object p0
.end method


# virtual methods
.method public final a()Lymj;
    .locals 0

    iget-object p0, p0, Lymt;->z:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lymj;

    return-object p0
.end method

.method public final b(Lj$/time/Instant;Lcknk;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lyms;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyms;

    iget v1, v0, Lyms;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyms;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyms;

    invoke-direct {v0, p0, p3}, Lyms;-><init>(Lymt;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lyms;->a:Ljava/lang/Object;

    iget v0, v0, Lyms;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    throw v1

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p3, Lcyaa;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcyaa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcyaa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcyaa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcyaa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lymt;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, p0, Lymt;->c:Lcknl;

    iput-object v8, p3, Lcyaa;->a:Ljava/lang/Object;

    iget-object v8, p0, Lymt;->g:Lcknc;

    iput-object v8, v0, Lcyaa;->a:Ljava/lang/Object;

    iget-object v8, p0, Lymt;->f:Lckne;

    iput-object v8, v3, Lcyaa;->a:Ljava/lang/Object;

    iget-object v8, p0, Lymt;->d:Lcknf;

    iput-object v8, v4, Lcyaa;->a:Ljava/lang/Object;

    iput-object v1, v5, Lcyaa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lymt;->e:Lcknb;

    iput-object v1, v6, Lcyaa;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    sget-object v1, Lcknn;->a:Lcknn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcknn;

    iget v9, p1, Lcknn;->b:I

    or-int/2addr v9, v2

    iput v9, p1, Lcknn;->b:I

    iput-wide v7, p1, Lcknn;->c:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcknn;

    iput v2, p1, Lcknn;->d:I

    iget v7, p1, Lcknn;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p1, Lcknn;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcknn;

    iget p2, p2, Lcknk;->r:I

    iput p2, p1, Lcknn;->e:I

    iget p2, p1, Lcknn;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcknn;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Lcknl;

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcknn;

    iput-object p1, p3, Lcknn;->f:Lcknl;

    iget p1, p3, Lcknn;->b:I

    or-int/2addr p1, p2

    iput p1, p3, Lcknn;->b:I

    :cond_3
    sget-object p1, Lckna;->a:Lckna;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p3, Lcknc;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckna;

    iput-object p3, v0, Lckna;->d:Lcknc;

    iget p3, v0, Lckna;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v0, Lckna;->b:I

    :cond_4
    iget-object p3, v3, Lcyaa;->a:Ljava/lang/Object;

    check-cast p3, Lckne;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckna;

    iput-object p3, v0, Lckna;->c:Lckne;

    iget p3, v0, Lckna;->b:I

    or-int/2addr p3, v2

    iput p3, v0, Lckna;->b:I

    :cond_5
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lckna;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcknn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lcknn;->h:Lckna;

    iget p1, p3, Lcknn;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p3, Lcknn;->b:I

    iget-object p1, v4, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Lcknf;

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcknn;

    iput-object p1, p3, Lcknn;->g:Lcknf;

    iget p1, p3, Lcknn;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p3, Lcknn;->b:I

    :cond_6
    iget-object p1, v5, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Lcknj;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcknn;

    iput-object p1, p3, Lcknn;->i:Lcknj;

    iget p1, p3, Lcknn;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p3, Lcknn;->b:I

    :cond_7
    iget-object p1, v6, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Lcknb;

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcknn;

    iput-object p1, p3, Lcknn;->j:Lcknb;

    iget p1, p3, Lcknn;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p3, Lcknn;->b:I

    :cond_8
    sget-object p1, Lcklx;->a:Lcklx;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object p3, Lckls;->a:Lckls;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcknn;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckls;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lckls;->c:Lcknn;

    iget v0, v1, Lckls;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lckls;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lckls;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcklx;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lcklx;->c:Ljava/lang/Object;

    iput p2, v0, Lcklx;->b:I

    iget-object p0, p0, Lymt;->w:Lyon;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcklx;

    invoke-interface {p0, p1}, Lyon;->e(Lcklx;)Lckmz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v7

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lymt;->M:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lymt;->t:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjse;

    iget-boolean v0, v0, Lcjse;->aK:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lymt;->e(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lymt;->e(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lymt;->e(I)V

    iget-object v0, p0, Lymt;->C:Lbrro;

    if-nez v0, :cond_1

    new-instance v0, Lyhp;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lyhp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lymt;->m()Lymq;

    move-result-object v1

    invoke-virtual {v1}, Lymq;->g()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lymt;->u:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lymt;->C:Lbrro;

    :cond_1
    iget-object v0, p0, Lymt;->D:Lbrro;

    if-nez v0, :cond_2

    new-instance v0, Lyhp;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lyhp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lymt;->m()Lymq;

    move-result-object v1

    invoke-virtual {v1}, Lymq;->e()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lymt;->u:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lymt;->D:Lbrro;

    :cond_2
    iget-object v0, p0, Lymt;->E:Lbrro;

    if-nez v0, :cond_3

    new-instance v0, Lyhp;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lyhp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lymt;->m()Lymq;

    move-result-object v1

    invoke-virtual {v1}, Lymq;->c()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lymt;->u:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lymt;->E:Lbrro;

    :cond_3
    iget-object v0, p0, Lymt;->F:Lbrro;

    if-nez v0, :cond_4

    new-instance v0, Lyhp;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lyhp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lymt;->m()Lymq;

    move-result-object v1

    invoke-virtual {v1}, Lymq;->b()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lymt;->u:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lymt;->F:Lbrro;

    :cond_4
    iget-object v0, p0, Lymt;->G:Lbrro;

    if-nez v0, :cond_5

    new-instance v0, Lyhp;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lyhp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lymt;->m()Lymq;

    move-result-object v1

    invoke-virtual {v1}, Lymq;->f()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lymt;->u:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lymt;->G:Lbrro;

    :cond_5
    iget-object v0, p0, Lymt;->H:Lbrro;

    if-nez v0, :cond_6

    new-instance v0, Lyhp;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lyhp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lymt;->m()Lymq;

    move-result-object v1

    invoke-virtual {v1}, Lymq;->d()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lymt;->u:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lymt;->H:Lbrro;

    :cond_6
    iget-object v0, p0, Lymt;->I:Lbrro;

    if-nez v0, :cond_7

    new-instance v0, Lyhp;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lyhp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lymt;->m()Lymq;

    move-result-object v1

    invoke-virtual {v1}, Lymq;->h()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lymt;->u:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lymt;->I:Lbrro;

    :cond_7
    iget-object v0, p0, Lymt;->J:Lbrro;

    if-nez v0, :cond_8

    new-instance v0, Lyhp;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lyhp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lymt;->k()Lymn;

    move-result-object v1

    invoke-interface {v1}, Lymn;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lymt;->u:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lymt;->J:Lbrro;

    :cond_8
    iget-object v0, p0, Lymt;->K:Lbrro;

    if-nez v0, :cond_9

    new-instance v0, Lyhp;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lyhp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lymt;->a()Lymj;

    move-result-object v1

    invoke-interface {v1}, Lymj;->c()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lymt;->u:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lymt;->K:Lbrro;

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lymt;->M:Z

    :cond_a
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Lymt;->m()Lymq;

    move-result-object v0

    invoke-virtual {v0}, Lymq;->j()V

    invoke-direct {p0}, Lymt;->l()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    invoke-virtual {p0}, Lymt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lymt;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lymt;->m()Lymq;

    move-result-object p0

    sget-object v0, Lymt;->q:Lj$/time/Duration;

    invoke-virtual {p0, v0, p1}, Lymq;->i(Lj$/time/Duration;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lymt;->m()Lymq;

    move-result-object p0

    sget-object v0, Lymt;->p:Lj$/time/Duration;

    invoke-virtual {p0, v0, p1}, Lymq;->i(Lj$/time/Duration;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lymt;->h()Z

    invoke-virtual {p0}, Lymt;->g()Z

    return-void
.end method

.method public final f(Lj$/time/Instant;Lcknk;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lymt;->B:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Lymt;->r:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lymt;->j:Lcyim;

    new-instance p3, Lcxub;

    invoke-direct {p3, p1, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lymt;->x:Lbcsc;

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-interface {p0, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lymt;->x:Lbcsc;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p0, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lymt;->M:Z

    return p0
.end method

.method public final j()Lcqri;
    .locals 4

    sget-object v0, Lcknf;->a:Lcknf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcknf;

    iget v2, v1, Lcknf;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lcknf;->b:I

    iget-wide v2, p0, Lymt;->L:D

    iput-wide v2, v1, Lcknf;->k:D

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 4

    iget-boolean p1, p0, Lymt;->M:Z

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lymt;->l()V

    iget-boolean p1, p0, Lymt;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lymt;->a()Lymj;

    move-result-object p1

    invoke-interface {p1}, Lymj;->b()Lbkmc;

    move-result-object p1

    new-instance v1, Lult;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lult;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lyml;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lyml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbkmc;->t(Lbklx;)V

    new-instance v1, Lymr;

    invoke-direct {v1, p0, v0}, Lymr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbkmc;->s(Lbklw;)V

    :cond_1
    iget-boolean p1, p0, Lymt;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lymt;->a()Lymj;

    move-result-object p1

    invoke-interface {p1}, Lymj;->a()Lbkmc;

    move-result-object p1

    new-instance v1, Lult;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lult;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lyml;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lyml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbkmc;->t(Lbklx;)V

    new-instance v1, Lymr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lymr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbkmc;->s(Lbklw;)V

    :cond_2
    invoke-direct {p0}, Lymt;->k()Lymn;

    move-result-object p1

    invoke-interface {p1}, Lymn;->b()V

    iget-object p1, p0, Lymt;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lymt;->m()Lymq;

    move-result-object v1

    invoke-virtual {v1}, Lymq;->k()V

    iput-boolean v0, p0, Lymt;->h:Z

    iput-boolean v0, p0, Lymt;->i:Z

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lymt;->C:Lbrro;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lymt;->m()Lymq;

    move-result-object v1

    invoke-virtual {v1}, Lymq;->g()Lbrrf;

    move-result-object v1

    invoke-interface {v1, p1}, Lbrrf;->h(Lbrro;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lymt;->C:Lbrro;

    iget-object v1, p0, Lymt;->D:Lbrro;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lymt;->m()Lymq;

    move-result-object v2

    invoke-virtual {v2}, Lymq;->e()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    :cond_4
    iput-object p1, p0, Lymt;->D:Lbrro;

    iget-object v1, p0, Lymt;->E:Lbrro;

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lymt;->m()Lymq;

    move-result-object v2

    invoke-virtual {v2}, Lymq;->c()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    :cond_5
    iput-object p1, p0, Lymt;->E:Lbrro;

    iget-object v1, p0, Lymt;->F:Lbrro;

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lymt;->m()Lymq;

    move-result-object v2

    invoke-virtual {v2}, Lymq;->b()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    :cond_6
    iput-object p1, p0, Lymt;->F:Lbrro;

    iget-object v1, p0, Lymt;->G:Lbrro;

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lymt;->m()Lymq;

    move-result-object v2

    invoke-virtual {v2}, Lymq;->f()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    :cond_7
    iput-object p1, p0, Lymt;->G:Lbrro;

    iget-object v1, p0, Lymt;->H:Lbrro;

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lymt;->m()Lymq;

    move-result-object v2

    invoke-virtual {v2}, Lymq;->d()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    :cond_8
    iput-object p1, p0, Lymt;->H:Lbrro;

    iget-object v1, p0, Lymt;->I:Lbrro;

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lymt;->m()Lymq;

    move-result-object v2

    invoke-virtual {v2}, Lymq;->h()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    :cond_9
    iput-object p1, p0, Lymt;->I:Lbrro;

    iget-object v1, p0, Lymt;->J:Lbrro;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lymt;->k()Lymn;

    move-result-object v2

    invoke-interface {v2}, Lymn;->a()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    :cond_a
    iput-object p1, p0, Lymt;->J:Lbrro;

    iget-object v1, p0, Lymt;->K:Lbrro;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lymt;->a()Lymj;

    move-result-object v2

    invoke-interface {v2}, Lymj;->c()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    :cond_b
    iput-object p1, p0, Lymt;->K:Lbrro;

    iput-boolean v0, p0, Lymt;->M:Z

    :goto_0
    iget-object p1, p0, Lymt;->s:Loaw;

    iget-object p1, p1, Lcx;->f:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    return-void
.end method
