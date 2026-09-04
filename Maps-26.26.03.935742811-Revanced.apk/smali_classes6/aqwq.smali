.class public Laqwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field static final b:J


# instance fields
.field public final c:Lblgq;

.field public final d:Lcdur;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbcxj;

.field public final g:Lbhnf;

.field public final h:Lazus;

.field public final i:Lazst;

.field public final j:Laqrr;

.field public final k:Lbrrf;

.field public final l:Lbrrf;

.field public final m:Laqka;

.field public final n:Lazrc;

.field public final o:Lbjbr;

.field private final p:Lbcbl;

.field private final q:Lajww;

.field private final r:Laqxb;

.field private final s:Lbrro;

.field private t:Laqwo;

.field private u:Laqwo;

.field private final v:Lbcbq;

.field private final w:Laysn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aqwq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqwq;->a:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    sput-wide v0, Laqwq;->b:J

    return-void
.end method

.method public constructor <init>(Lblgq;Lcdur;Ljava/util/concurrent/Executor;Lbcbl;Lbcxj;Lbhnf;Lazus;Lazst;Lbjbr;Lazrc;Laqka;Laqrr;Lbrrf;Lajww;Laqxb;Lbcbq;Lbrrf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqwq;->t:Laqwo;

    iput-object v0, p0, Laqwq;->u:Laqwo;

    iput-object p1, p0, Laqwq;->c:Lblgq;

    iput-object p2, p0, Laqwq;->d:Lcdur;

    iput-object p3, p0, Laqwq;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laqwq;->p:Lbcbl;

    iput-object p5, p0, Laqwq;->f:Lbcxj;

    iput-object p6, p0, Laqwq;->g:Lbhnf;

    iput-object p7, p0, Laqwq;->h:Lazus;

    iput-object p8, p0, Laqwq;->i:Lazst;

    iput-object p9, p0, Laqwq;->o:Lbjbr;

    iput-object p10, p0, Laqwq;->n:Lazrc;

    iput-object p11, p0, Laqwq;->m:Laqka;

    iput-object p12, p0, Laqwq;->j:Laqrr;

    iput-object p13, p0, Laqwq;->k:Lbrrf;

    iput-object p14, p0, Laqwq;->q:Lajww;

    move-object/from16 p1, p15

    iput-object p1, p0, Laqwq;->r:Laqxb;

    new-instance p1, Laysn;

    invoke-direct {p1, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laqwq;->w:Laysn;

    move-object/from16 p1, p16

    iput-object p1, p0, Laqwq;->v:Lbcbq;

    move-object/from16 p1, p17

    iput-object p1, p0, Laqwq;->l:Lbrrf;

    new-instance p1, Laqcw;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2, v0}, Laqcw;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Laqwq;->s:Lbrro;

    return-void
.end method

.method public static a(Laqlq;)Laqkz;
    .locals 1

    invoke-virtual {p0}, Laqlq;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Laqkz;->c:Laqkz;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    sget-object p0, Laqkz;->d:Laqkz;

    return-object p0

    :cond_2
    sget-object p0, Laqkz;->a:Laqkz;

    return-object p0

    :cond_3
    sget-object p0, Laqkz;->b:Laqkz;

    return-object p0
.end method

.method private final f()Z
    .locals 1

    iget-object p0, p0, Laqwq;->l:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqrc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laqrc;->b:Laqrb;

    sget-object v0, Laqrb;->a:Laqrb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Laqlh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqwq;->u:Laqwo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Laqwo;

    invoke-direct {v0, p0, p1}, Laqwo;-><init>(Laqwq;Laqlh;)V

    iput-object v0, p0, Laqwq;->u:Laqwo;

    iget-object v2, p0, Laqwq;->p:Lbcbl;

    iget-object v3, p0, Laqwq;->w:Laysn;

    sget-object v4, Lcbhd;->b:Lcazf;

    new-instance v5, Lcbag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Laqwr;

    sget-object v7, Lbbwv;->I:Lbbwv;

    invoke-static {v7, v4}, Laqwr;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v4

    const-class v8, Lajzh;

    invoke-direct {v6, v8, v3, v7, v4}, Laqwr;-><init>(Ljava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v8, v6}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcbag;->a()Lcbai;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v2, p0, Laqwq;->l:Lbrrf;

    iget-object v3, p0, Laqwq;->s:Lbrro;

    iget-object v4, p0, Laqwq;->d:Lcdur;

    invoke-interface {v2, v3, v4}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Laqwq;->v:Lbcbq;

    invoke-virtual {v2}, Lbcbq;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Laqwo;->a:Laqlh;

    iget v2, v2, Laqlh;->k:I

    invoke-static {v2}, Laqlg;->a(I)Laqlg;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Laqlg;->b:Laqlg;

    :cond_1
    invoke-virtual {v2}, Laqlg;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_5

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    iget-object v1, p0, Laqwq;->i:Lazst;

    invoke-interface {v1}, Lazst;->e()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Laqwq;->h:Lazus;

    invoke-interface {v1}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object v1

    iget-object v1, v1, Lcjym;->z:Lcjye;

    if-nez v1, :cond_2

    sget-object v1, Lcjye;->a:Lcjye;

    :cond_2
    iget v1, v1, Lcjye;->d:I

    int-to-long v1, v1

    iget-object v5, p0, Laqwq;->r:Laqxb;

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v5}, Laqxb;->a()Lczmn;

    move-result-object v2

    invoke-static {v2}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object v2

    invoke-static {v2}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    invoke-static {v1}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-ltz v1, :cond_3

    sget-object p1, Laqkz;->j:Laqkz;

    invoke-virtual {p0, p1}, Laqwq;->e(Laqkz;)V

    iget-object p1, v0, Laqwo;->b:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_2
    invoke-virtual {v5}, Laqxb;->d()V

    iget-object v1, v0, Laqwo;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laqwm;

    invoke-direct {v2, v5, v3}, Laqwm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    sget-object v5, Lcdtg;->a:Lcdtg;

    invoke-virtual {v1, v2, v5}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_0
    iget-object v1, p0, Laqwq;->q:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    iget-boolean p1, p1, Laqlh;->c:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    if-nez v1, :cond_6

    move p1, v3

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    invoke-direct {p0}, Laqwq;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Laqwq;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Laqwl;

    invoke-direct {v3, v0, v1, v2}, Laqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v0, p0, Laqwq;->t:Laqwo;

    new-instance p1, Laqwl;

    invoke-direct {p1, p0, v0, v3}, Laqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v1, Laqwq;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, p1, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    invoke-static {p1, v4}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :goto_3
    iget-object p1, v0, Laqwo;->b:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_9
    :try_start_3
    sget-object p1, Laqkz;->l:Laqkz;

    invoke-virtual {p0, p1}, Laqwq;->e(Laqkz;)V

    iget-object p1, v0, Laqwo;->b:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqwq;->t:Laqwo;

    iget-object v1, p0, Laqwq;->q:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    invoke-direct {p0}, Laqwq;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v0, Laqwo;->a:Laqlh;

    iget-boolean v2, v2, Laqlh;->c:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Laqwq;->t:Laqwo;

    iget-object v2, p0, Laqwq;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Laqcg;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v1, v4}, Laqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized d(Laqwo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqwq;->q:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    iget-object v1, p0, Laqwq;->t:Laqwo;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Laqwq;->t:Laqwo;

    iget-object v1, p0, Laqwq;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Laqcg;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v0, v3}, Laqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method final e(Laqkz;)V
    .locals 4

    invoke-virtual {p1}, Laqkz;->ordinal()I

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqwq;->u:Laqwo;

    const/4 v1, 0x0

    iput-object v1, p0, Laqwq;->u:Laqwo;

    if-eqz v0, :cond_0

    iget-object v2, p0, Laqwq;->p:Lbcbl;

    iget-object v3, p0, Laqwq;->w:Laysn;

    invoke-static {v2, v3}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v2, p0, Laqwq;->l:Lbrrf;

    iget-object v3, p0, Laqwq;->s:Lbrro;

    invoke-interface {v2, v3}, Lbrrf;->h(Lbrro;)V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laqwo;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    sget-object v0, Laqkz;->a:Laqkz;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Laqwq;->g:Lbhnf;

    sget-object v0, Lbhrc;->v:Lbhqm;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p1}, Laqkz;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
