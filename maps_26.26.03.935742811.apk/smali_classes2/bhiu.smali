.class public final Lbhiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbheg;
.implements Lbbuh;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final A:Ljava/lang/Object;

.field private B:Lccgl;

.field private final C:Ljava/util/Set;

.field private D:I

.field private E:Lbhdm;

.field private final F:Lazsj;

.field private G:Ljava/lang/String;

.field private H:Lcayu;

.field private I:I

.field private final J:Ljava/lang/Object;

.field private K:I

.field private final L:Lbrro;

.field private final M:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final N:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final O:Lcufa;

.field private final P:Lcufa;

.field private final Q:Ljava/util/Set;

.field private final R:Ljava/util/Set;

.field private S:Z

.field private T:Z

.field private final U:Lbhje;

.field private final V:Lrmp;

.field private final W:Lbjer;

.field private final X:Lbcyi;

.field private final Y:Lcdpe;

.field private final Z:Lcvqs;

.field public final b:Landroid/content/Context;

.field public final c:Lcaqo;

.field public final d:Lblgq;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lbhig;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public volatile j:Lbbqq;

.field public k:Z

.field public final l:Lcapl;

.field private final m:Lbcbl;

.field private final n:Lcufa;

.field private final o:Lbrry;

.field private final p:Lcdur;

.field private final q:Lcdur;

.field private final r:Lbhvp;

.field private final s:Lcufa;

.field private final t:Lcxtq;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lcaqo;

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhiu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhiu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazse;Lblgq;Lbcbl;Lcufa;Lcufa;Lcufa;Lcufa;Lcdur;Lcdur;Lcapl;Lbrry;Lbcyi;Lcufa;Lbpra;Lcxtq;Lbhje;Lcufa;Lrmp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;Lcapl;)V
    .locals 5

    move-object/from16 v0, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcvqs;

    invoke-direct {v1, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbhiu;->Z:Lcvqs;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbhiu;->x:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbhiu;->y:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbhiu;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbhiu;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbhiu;->z:Ljava/util/List;

    new-instance v1, Lcdpe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcdpe;-><init>([S)V

    iput-object v1, p0, Lbhiu;->Y:Lcdpe;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbhiu;->A:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lbhiu;->C:Ljava/util/Set;

    sget-object v1, Lbbqm;->b:Lbbqp;

    iput-object v1, p0, Lbhiu;->j:Lbbqq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iput-object v1, p0, Lbhiu;->H:Lcayu;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbhiu;->k:Z

    iput v1, p0, Lbhiu;->I:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lbhiu;->J:Ljava/lang/Object;

    iput v1, p0, Lbhiu;->K:I

    new-instance v3, Laqjo;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Laqjo;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lbhiu;->L:Lbrro;

    new-instance v3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lbhiu;->M:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lbhiu;->N:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lbhiu;->Q:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lbhiu;->R:Ljava/util/Set;

    iput-boolean v1, p0, Lbhiu;->S:Z

    iput-boolean v1, p0, Lbhiu;->T:Z

    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MapEnvironmentImpl - createUserEvent3Reporter"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_0
    iput-object p1, p0, Lbhiu;->b:Landroid/content/Context;

    iput-object p9, p0, Lbhiu;->p:Lcdur;

    iput-object p10, p0, Lbhiu;->q:Lcdur;

    iput-object p6, p0, Lbhiu;->f:Lcufa;

    iput-object p3, p0, Lbhiu;->d:Lblgq;

    iput-object p4, p0, Lbhiu;->m:Lbcbl;

    iput-object p7, p0, Lbhiu;->n:Lcufa;

    iput-object p8, p0, Lbhiu;->e:Lcufa;

    move-object/from16 p4, p12

    iput-object p4, p0, Lbhiu;->o:Lbrry;

    move-object/from16 p4, p11

    check-cast p4, Lcapv;

    iget-object p4, p4, Lcapv;->a:Ljava/lang/Object;

    check-cast p4, Lbhvp;

    iput-object p4, p0, Lbhiu;->r:Lbhvp;

    move-object/from16 p4, p13

    iput-object p4, p0, Lbhiu;->X:Lbcyi;

    iput-object v0, p0, Lbhiu;->s:Lcufa;

    move-object/from16 p4, p16

    iput-object p4, p0, Lbhiu;->t:Lcxtq;

    move-object/from16 p4, p17

    iput-object p4, p0, Lbhiu;->U:Lbhje;

    new-instance p4, Lbjer;

    invoke-direct {p4, v2}, Lbjer;-><init>([C)V

    iput-object p4, p0, Lbhiu;->W:Lbjer;

    move-object/from16 p4, p18

    iput-object p4, p0, Lbhiu;->O:Lcufa;

    new-instance p4, Lbhig;

    invoke-direct {p4, v0}, Lbhig;-><init>(Lcufa;)V

    iput-object p4, p0, Lbhiu;->g:Lbhig;

    move-object/from16 p4, p19

    iput-object p4, p0, Lbhiu;->V:Lrmp;

    move-object/from16 p4, p20

    iput-object p4, p0, Lbhiu;->u:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p21

    iput-object p4, p0, Lbhiu;->v:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p22

    iput-object p4, p0, Lbhiu;->P:Lcufa;

    new-instance p4, Lazsj;

    sget-object p6, Lazsh;->p:Lazsh;

    const/16 p7, 0x14

    invoke-direct {p4, p7, p6, p2}, Lazsj;-><init>(ILazsh;Lazse;)V

    iput-object p4, p0, Lbhiu;->F:Lazsj;

    new-instance p2, Lahca;

    const/16 p4, 0x9

    const/4 p6, 0x0

    move-object/from16 p17, p0

    move-object/from16 p16, p2

    move/from16 p20, p4

    move-object/from16 p18, p5

    move-object/from16 p21, p6

    move-object/from16 p19, p15

    invoke-direct/range {p16 .. p21}, Lahca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Lbhiu;->c:Lcaqo;

    move-object/from16 p2, p23

    iput-object p2, p0, Lbhiu;->l:Lcapl;

    new-instance p4, Lbcxl;

    const/4 p2, 0x2

    move-object p5, p0

    move p9, p2

    move-object p8, p3

    move-object p7, p10

    move-object p6, v0

    invoke-direct/range {p4 .. p9}, Lbcxl;-><init>(Lbhiu;Lcufa;Lcdur;Lblgq;I)V

    invoke-static {p4}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbhiu;->w:Lcaqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method private final Y(Lbhdl;Lbhdx;Lbhec;)Lbhdm;
    .locals 9

    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UserEvent3ReporterAsyncImpl.logUiInteractionInternal"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    if-nez p1, :cond_1

    :try_start_0
    sget-object v1, Lcdhg;->b:Lcdhg;

    iget-object v2, p2, Lbhdx;->a:Lcdhg;

    invoke-virtual {v1, v2}, Lcdhg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lbhdm;->a:Lbhdm;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lbhec;->k()Z

    move-result v1

    const-string v2, "Invalid UE3 params: %s"

    invoke-static {v1, v2, p3}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p3, Lbhec;->h:Lccgl;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lccgk;

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "logUiInteraction is called with Request Type: %s. Use logRequest instead."

    invoke-static {v2, v3, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lbhiu;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    sget-object v2, Lcblc;->d:Lcblc;

    invoke-interface {v1, v2}, Lcbjx;->P(Lcblc;)V

    const/16 v2, 0x2544

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Attempted to log interaction without VE type."

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lbhiu;->j:Lbbqq;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbhiu;->aa(Lbbqq;Lbhfo;Lbhdk;Ljava/lang/Integer;Z)Lbhiq;

    move-result-object v5

    iget-object v1, p0, Lbhiu;->y:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhee;

    invoke-interface {v3, p2}, Lbhee;->a(Lbhdx;)V

    goto :goto_2

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v8, p0, Lbhiu;->u:Ljava/util/concurrent/Executor;

    new-instance v0, Lawcj;

    const/4 v6, 0x7

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lawcj;-><init>(Lbhiu;Lbhdx;Lbhec;Lbhdl;Lbhiq;I)V

    move-object v1, v0

    invoke-interface {v8, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v5, Lbhiq;->c:Ljava/lang/String;

    iget-object v2, p3, Lbhec;->h:Lccgl;

    new-instance v3, Lbhdm;

    invoke-direct {v3, v1, v2}, Lbhdm;-><init>(Ljava/lang/String;Lccgl;)V

    iput-object v3, p0, Lbhiu;->E:Lbhdm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v3

    :goto_3
    if-eqz v7, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v7, :cond_5

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v1
.end method

.method private final Z(Lbbqq;Lbhfd;Lbhdk;)Lbhdn;
    .locals 14

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UserEvent3ReporterAsyncImpl.logRequestInternal"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    :try_start_0
    invoke-direct/range {v2 .. v7}, Lbhiu;->aa(Lbbqq;Lbhfo;Lbhdk;Ljava/lang/Integer;Z)Lbhiq;

    move-result-object v10

    iget-object p1, p0, Lbhiu;->u:Ljava/util/concurrent/Executor;

    new-instance v8, Lasfp;

    const/16 v12, 0x9

    const/4 v13, 0x0

    move-object v9, p0

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v13}, Lasfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v10, Lbhiq;->c:Ljava/lang/String;

    new-instance p1, Lbhdn;

    invoke-direct {p1, p0}, Lbhdk;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method private final aa(Lbbqq;Lbhfo;Lbhdk;Ljava/lang/Integer;Z)Lbhiq;
    .locals 13

    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "UserEvent3ReporterAsyncImpl.issueUe3EventBaseParams"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez p4, :cond_1

    :try_start_0
    iget-object v3, p0, Lbhiu;->Y:Lcdpe;

    invoke-virtual {v3}, Lcdpe;->b()Ljava/lang/Integer;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lbhfo;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    instance-of v8, p2, Lbhfw;

    if-eqz v8, :cond_2

    move-object v8, p2

    check-cast v8, Lbhfw;

    invoke-virtual {v8}, Lbhfw;->s()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lbhfw;->e()I

    move-result v8

    goto :goto_2

    :cond_2
    const/16 v8, 0x3a

    invoke-static {v8}, Lcaqj;->b(C)Lcaqj;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v3, :cond_3

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "%s is incorrectly formatted. It should be formatted as \"message:id\", where \"message\" is a server-generated event ID and \"id\" is the decimal expression of the sequenceId."

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v6, v2

    :cond_5
    move v8, v5

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lbhdk;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lbhfo;->f()Lcmjf;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v9, v0, Lcmjf;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_7

    iget-object v0, v0, Lcmjf;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    iget-object v3, p0, Lbhiu;->c:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhip;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_8

    :try_start_1
    invoke-virtual {v9}, Lbhip;->a()I

    move-result v8

    iget-object v6, v9, Lbhip;->g:Ljava/lang/String;

    invoke-static {v6, v8}, Lbhev;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    iget-object v0, v9, Lbhip;->f:Ljava/lang/String;

    iput-object v6, v9, Lbhip;->f:Ljava/lang/String;

    :cond_9
    iget-object v9, p0, Lbhiu;->d:Lblgq;

    move v10, v4

    move v4, v8

    new-instance v8, Lbjer;

    invoke-interface {v9}, Lblgq;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v9

    invoke-direct {v8, v9}, Lbjer;-><init>(Ljava/lang/Object;)V

    if-eqz p5, :cond_a

    iget-boolean v9, p0, Lbhiu;->k:Z

    if-eqz v9, :cond_a

    iget-object v2, p0, Lbhiu;->H:Lcayu;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    iput-object v9, p0, Lbhiu;->H:Lcayu;

    iput-boolean v5, p0, Lbhiu;->k:Z

    iget v5, p0, Lbhiu;->I:I

    add-int/2addr v5, v10

    iput v5, p0, Lbhiu;->I:I

    :cond_a
    move-object v9, v2

    iget v10, p0, Lbhiu;->I:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lbhiq;

    move-object v3, p1

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v2 .. v10}, Lbhiq;-><init>(Lbbqq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lbjer;Lcom/google/common/collect/ImmutableList;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b
    return-object v2

    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    if-eqz v1, :cond_c

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    throw p0
.end method

.method private final ab(Lbbqq;)V
    .locals 5

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "UserEvent3ReporterAsyncImpl.flushImpressionsInternal"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lbhiu;->M:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvqs;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcvqs;->a:Ljava/lang/Object;

    check-cast v3, Lbhin;

    invoke-virtual {v3}, Lbhin;->m()Lbhhd;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v3, p1, v1, v4}, Lbhiu;->U(Lbhfo;Lbbqq;Ljava/lang/Integer;Z)Lbhew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method private final ac(Lbbqq;Lccdk;)V
    .locals 1

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p2}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbhiu;->Z(Lbbqq;Lbhfd;Lbhdk;)Lbhdn;

    return-void
.end method

.method private final ad()V
    .locals 3

    iget-object v0, p0, Lbhiu;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyx;

    new-instance v1, Lbcvo;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lbcvo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhiu;->q:Lcdur;

    sget-object v2, Lbcyw;->c:Lbcyw;

    invoke-virtual {v0, v1, p0, v2}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void
.end method

.method private final ae(Z)V
    .locals 3

    invoke-virtual {p0}, Lbhiu;->q()V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbhiu;->s:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkmf;

    invoke-virtual {p1}, Lbkmf;->u()Lbrnr;

    move-result-object p1

    iget-object p1, p1, Lbrnr;->e:Lbrnw;

    if-nez p1, :cond_0

    sget-object p1, Lbrnw;->a:Lbrnw;

    :cond_0
    iget p1, p1, Lbrnw;->i:I

    invoke-static {p1}, Lbrnu;->a(I)Lbrnu;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lbrnu;->a:Lbrnu;

    :cond_1
    invoke-virtual {p1}, Lbrnu;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbhiu;->u:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lbgev;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lbgev;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lbhiu;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x2549

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Logging queue wasn\'t emptied in time"

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lbhiu;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Waiting for logging queue interrupted"

    const/16 v2, 0x254a

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lbhiu;->U:Lbhje;

    iget-object p1, p0, Lbhje;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_4
    iget-object p1, p0, Lbhje;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    iget-object p1, p0, Lbhje;->b:Lcdur;

    new-instance v0, Lbcvo;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lbcvo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final af(Lbbqq;Lbhfo;)V
    .locals 2

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lbhiu;->U:Lbhje;

    iget-object p0, p0, Lbhje;->a:Lcbaf;

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhjd;

    invoke-virtual {p2}, Lbhfo;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbhjf;->b:Lbhjf;

    goto :goto_1

    :cond_0
    sget-object v1, Lbhjf;->a:Lbhjf;

    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Lbhjd;->a(Lbbqq;Lbhfo;Lbhjf;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A(Llsp;)V
    .locals 2

    new-instance v0, Lbhis;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbhis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhiu;->u:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Llsp;)V
    .locals 2

    new-instance v0, Lbhis;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lbhis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhiu;->u:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lbhiu;->Q:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D()Lbhew;
    .locals 1

    iget-object p0, p0, Lbhiu;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhip;

    iget-object v0, p0, Lbhip;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lbhip;->a()I

    move-result p0

    invoke-static {v0, p0}, Lbhev;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbhev;->a(Ljava/lang/String;)Lcdeu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhew;

    invoke-direct {v0, p0}, Lbhew;-><init>(Lcdeu;)V

    return-object v0
.end method

.method public final E(Lctdv;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lbhiu;->M(Lctdv;Ljava/lang/String;Ljava/lang/String;Lccjf;Lccjh;Lccou;)V

    return-void
.end method

.method public final F(Lbhfd;Lbhdk;)V
    .locals 1

    iget-object v0, p0, Lbhiu;->j:Lbbqq;

    invoke-direct {p0, v0, p1, p2}, Lbhiu;->Z(Lbbqq;Lbhfd;Lbhdk;)Lbhdn;

    return-void
.end method

.method public final G()V
    .locals 3

    sget-object v0, Lbhdl;->a:Lbhdl;

    new-instance v1, Lbhdx;

    sget-object v2, Lcdhg;->e:Lcdhg;

    invoke-direct {v1, v2}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v2, Lcssd;->n:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lbhiu;->Y(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    return-void
.end method

.method public final H(Lbhdl;Lcdhf;Lbhec;)V
    .locals 2

    new-instance v0, Lbhdx;

    sget-object v1, Lcdhg;->v:Lcdhg;

    invoke-direct {v0, v1, p2}, Lbhdx;-><init>(Lcdhg;Lcdhf;)V

    invoke-direct {p0, p1, v0, p3}, Lbhiu;->Y(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    return-void
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lccit;->a:Lccit;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lccit;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lccit;->b:I

    iput-object v1, v2, Lccit;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccit;

    iget v2, v1, Lccit;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lccit;->b:I

    iput-boolean v4, v1, Lccit;->e:Z

    iget-object v1, p0, Lbhiu;->s:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkmf;

    invoke-virtual {v1}, Lbkmf;->u()Lbrnr;

    move-result-object v1

    iget-object v1, v1, Lbrnr;->f:Lbrny;

    if-nez v1, :cond_0

    sget-object v1, Lbrny;->a:Lbrny;

    :cond_0
    iget-boolean v1, v1, Lbrny;->k:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Lbimj;->T(Ljava/lang/Throwable;)Lcqri;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccit;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccqn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lccit;->f:Lccqn;

    iget p1, v1, Lccit;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lccit;->b:I

    :cond_1
    :try_start_0
    iget-object p1, p0, Lbhiu;->o:Lbrry;

    invoke-virtual {p1}, Lbrry;->b()Z

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccit;

    iget v2, v1, Lccit;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccit;->b:I

    iput-boolean p1, v1, Lccit;->d:Z
    :try_end_0
    .catch Lbrrx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Lccji;->a:Lccji;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v1, Lctdv;->D:Lctdv;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccji;

    iget v1, v1, Lctdv;->O:I

    iput v1, v2, Lccji;->c:I

    iget v1, v2, Lccji;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lccji;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccji;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccji;->i:Lccit;

    iget v0, v1, Lccji;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lccji;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccji;

    iget-object v0, p0, Lbhiu;->d:Lblgq;

    new-instance v3, Lbhfg;

    const/4 v1, 0x0

    invoke-direct {v3, v0, p1, v1}, Lbhfg;-><init>(Lblgq;Lccji;Lcckw;)V

    iget-object v2, p0, Lbhiu;->j:Lbbqq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbhiu;->aa(Lbbqq;Lbhfo;Lbhdk;Ljava/lang/Integer;Z)Lbhiq;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lbhiu;->V(Lbhfo;Lbhiq;)V

    const/4 p0, 0x0

    invoke-direct {v1, p0}, Lbhiu;->ae(Z)V

    return-void
.end method

.method public final J(Lbhec;)V
    .locals 1

    iget-object v0, p0, Lbhiu;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbhiu;->C:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final K(Lbhec;)V
    .locals 2

    iget-object p0, p0, Lbhiu;->x:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhed;

    invoke-interface {v1, p1}, Lbhed;->a(Lbhec;)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final L()Lbhdm;
    .locals 0

    iget-object p0, p0, Lbhiu;->E:Lbhdm;

    if-nez p0, :cond_0

    sget-object p0, Lbhdm;->a:Lbhdm;

    :cond_0
    return-object p0
.end method

.method public final M(Lctdv;Ljava/lang/String;Ljava/lang/String;Lccjf;Lccjh;Lccou;)V
    .locals 6

    sget-object v0, Lccji;->a:Lccji;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccji;

    iget v2, p1, Lctdv;->O:I

    iput v2, v1, Lccji;->c:I

    iget v2, v1, Lccji;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lccji;->b:I

    invoke-static {p2, p3}, Lbjfn;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbhiu;->G:Ljava/lang/String;

    invoke-static {v1, p3}, Lbjfn;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lccix;->a:Lccix;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccix;

    iget v4, v2, Lccix;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lccix;->b:I

    iput-object p2, v2, Lccix;->c:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccix;

    iget v2, p2, Lccix;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lccix;->b:I

    iput-object p3, p2, Lccix;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccji;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccix;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lccji;->e:Lccix;

    iget v1, p2, Lccji;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lccji;->b:I

    iput-object p3, p0, Lbhiu;->G:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccji;

    iput-object p4, p2, Lccji;->f:Lccjf;

    iget p3, p2, Lccji;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lccji;->b:I

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccji;

    iput-object p5, p2, Lccji;->g:Lccjh;

    iget p3, p2, Lccji;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lccji;->b:I

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccji;

    iput-object p6, p2, Lccji;->h:Lccou;

    iget p3, p2, Lccji;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lccji;->b:I

    :cond_5
    iget-object p2, p0, Lbhiu;->d:Lblgq;

    new-instance p3, Lbhfg;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lccji;

    sget-object p5, Lctdv;->d:Lctdv;

    const/4 p6, 0x0

    if-ne p1, p5, :cond_6

    iget-object v0, p0, Lbhiu;->b:Landroid/content/Context;

    invoke-static {v0}, Lbjfn;->s(Landroid/content/Context;)Lcckw;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, p6

    :goto_0
    invoke-direct {p3, p2, p4, v0}, Lbhfg;-><init>(Lblgq;Lccji;Lcckw;)V

    iget-object p2, p0, Lbhiu;->Y:Lcdpe;

    monitor-enter p2

    :try_start_0
    sget-object p4, Lctdv;->b:Lctdv;

    const/4 v0, 0x0

    if-eq p1, p4, :cond_8

    sget-object p4, Lctdv;->a:Lctdv;

    if-ne p1, p4, :cond_7

    goto :goto_1

    :cond_7
    move p4, v0

    goto :goto_2

    :cond_8
    :goto_1
    move p4, v3

    :goto_2
    sget-object v1, Lctdv;->i:Lctdv;

    if-eq p1, v1, :cond_a

    sget-object v1, Lctdv;->h:Lctdv;

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v0

    goto :goto_4

    :cond_a
    :goto_3
    move v1, v3

    :goto_4
    if-nez p4, :cond_b

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    iget-boolean v1, p0, Lbhiu;->S:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lbhiu;->T:Z

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move v1, v0

    goto :goto_6

    :cond_d
    :goto_5
    move v1, v3

    :goto_6
    if-eqz p4, :cond_e

    iput-boolean v3, p0, Lbhiu;->S:Z

    goto :goto_7

    :cond_e
    iput-boolean v3, p0, Lbhiu;->T:Z

    :goto_7
    invoke-virtual {p2}, Lcdpe;->b()Ljava/lang/Integer;

    move-result-object p4

    if-eqz v1, :cond_f

    if-eqz p4, :cond_f

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3, p4}, Lbhfo;->n(I)V

    invoke-direct {p0}, Lbhiu;->ad()V

    goto :goto_8

    :cond_f
    iget-object p4, p0, Lbhiu;->c:Lcaqo;

    invoke-interface {p4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbhip;

    invoke-virtual {p4}, Lbhip;->a()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcdpe;->c(Ljava/lang/Integer;)V

    invoke-virtual {p3, p4}, Lbhfo;->n(I)V

    invoke-direct {p0}, Lbhiu;->ad()V

    :goto_8
    invoke-virtual {p0, p3}, Lbhiu;->i(Lbhfo;)Lbhew;

    sget-object p3, Lctdv;->j:Lctdv;

    if-eq p1, p5, :cond_11

    if-eq p1, p3, :cond_10

    goto :goto_b

    :cond_10
    iput-boolean v0, p0, Lbhiu;->T:Z

    goto :goto_9

    :cond_11
    iput-boolean v0, p0, Lbhiu;->S:Z

    :goto_9
    invoke-virtual {p2}, Lcdpe;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lbhiu;->q()V

    iget-object p1, p0, Lbhiu;->O:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhdr;

    invoke-interface {p1}, Lbhdr;->g()Lbhdp;

    move-result-object p1

    invoke-interface {p1}, Lbhdp;->h()V

    iget-object v2, p0, Lbhiu;->j:Lbbqq;

    iget-object p1, p0, Lbhiu;->Q:Ljava/util/Set;

    new-instance v0, Lums;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lums;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_12
    move-object v1, p0

    :goto_a
    iget-boolean p0, v1, Lbhiu;->S:Z

    if-nez p0, :cond_13

    iget-boolean p0, v1, Lbhiu;->T:Z

    if-nez p0, :cond_13

    invoke-virtual {p2, p6}, Lcdpe;->c(Ljava/lang/Integer;)V

    :cond_13
    :goto_b
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N(Ljava/lang/String;Lctgz;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcciw;->a:Lcciw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcciw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcciw;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcciw;->b:I

    iput-object p1, v1, Lcciw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcciw;

    iget p2, p2, Lctgz;->cD:I

    iput p2, p1, Lcciw;->f:I

    iget p2, p1, Lcciw;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcciw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcciw;

    iget p2, p1, Lcciw;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lcciw;->b:I

    iput-boolean v3, p1, Lcciw;->g:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcciw;

    iget p2, p1, Lcciw;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lcciw;->b:I

    iput-boolean v3, p1, Lcciw;->h:Z

    invoke-static {p3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcciw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcciw;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcciw;->b:I

    iput-object p3, p1, Lcciw;->d:Ljava/lang/String;

    :cond_0
    sget-object p1, Lccji;->a:Lccji;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccji;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcciw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lccji;->d:Lcciw;

    iget p3, p2, Lccji;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lccji;->b:I

    sget-object p2, Lctdv;->A:Lctdv;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccji;

    iget p2, p2, Lctdv;->O:I

    iput p2, p3, Lccji;->c:I

    iget p2, p3, Lccji;->b:I

    or-int/2addr p2, v3

    iput p2, p3, Lccji;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccji;

    iget-object p2, p0, Lbhiu;->d:Lblgq;

    new-instance p3, Lbhfg;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p1, v0}, Lbhfg;-><init>(Lblgq;Lccji;Lcckw;)V

    invoke-virtual {p0, p3}, Lbhiu;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final O()I
    .locals 0

    iget-object p0, p0, Lbhiu;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhip;

    invoke-virtual {p0}, Lbhip;->a()I

    move-result p0

    return p0
.end method

.method public final P(Lceza;)V
    .locals 1

    iget-object p0, p0, Lbhiu;->z:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Q(Lceza;)V
    .locals 0

    iget-object p0, p0, Lbhiu;->z:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final R(Lcvqs;)V
    .locals 1

    iget-object p0, p0, Lbhiu;->M:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcvqs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public final S(Lcvqs;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lbhiu;->M:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T(Lamhi;)V
    .locals 2

    iget-object v0, p0, Lbhiu;->c:Lcaqo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhiu;->H:Lcayu;

    invoke-virtual {v1, p1}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbhiu;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final U(Lbhfo;Lbbqq;Ljava/lang/Integer;Z)Lbhew;
    .locals 8

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UserEvent3ReporterAsyncImpl.logInternal"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    move v7, p4

    :try_start_0
    invoke-direct/range {v2 .. v7}, Lbhiu;->aa(Lbbqq;Lbhfo;Lbhdk;Ljava/lang/Integer;Z)Lbhiq;

    move-result-object p0

    iget-object p1, v2, Lbhiu;->u:Ljava/util/concurrent/Executor;

    new-instance p2, Lasfp;

    const/16 p3, 0xa

    invoke-direct {p2, v2, v4, p0, p3}, Lasfp;-><init>(Lbhiu;Lbhfo;Lbhiq;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lbhiq;->c:Ljava/lang/String;

    invoke-static {p0}, Lbhev;->a(Ljava/lang/String;)Lcdeu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbhew;

    invoke-direct {p1, p0}, Lbhew;-><init>(Lcdeu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final V(Lbhfo;Lbhiq;)V
    .locals 12

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "UserEvent3ReporterAsyncImpl.logImmediately"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    const-string v0, "UserEvent3ReporterAsyncImpl.processEventForSending"

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_1
    :try_start_1
    iget-object v3, p0, Lbhiu;->J:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v0, p2, Lbhiq;->g:I

    iget v4, p0, Lbhiu;->K:I

    const/4 v5, 0x1

    if-gt v4, v0, :cond_2

    add-int/2addr v4, v5

    if-le v0, v4, :cond_3

    :cond_2
    sget-object v4, Lbhiu;->a:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    invoke-virtual {v4, v6}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v4

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Auxiliary events count is inconsistent (some aux events were lost)."

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const/16 v6, 0x2547

    invoke-interface {v4, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcbjx;

    const-string v7, "Expected aux carrier events counter to be [%d, %d], but got %d (event class: %s)."

    iget v4, p0, Lbhiu;->K:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, Lcbjx;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iput v0, p0, Lbhiu;->K:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p2, Lbhiq;->a:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbhfo;->i()V

    :cond_4
    iget-object v0, p2, Lbhiq;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lbhfo;->o(I)V

    :cond_5
    iget-object v0, p2, Lbhiq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbhfo;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhfo;->f()Lcmjf;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lcmjf;->a:Lcmjf;

    :cond_6
    iget v4, v3, Lcmjf;->b:I

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_8

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, p2, Lbhiq;->d:Ljava/lang/String;

    if-eqz v4, :cond_c

    :cond_8
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget v6, v3, Lcmjf;->b:I

    and-int/2addr v6, v5

    if-nez v6, :cond_9

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmjf;

    iget v7, v6, Lcmjf;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lcmjf;->b:I

    iput-object v0, v6, Lcmjf;->c:Ljava/lang/String;

    :cond_9
    iget v0, v3, Lcmjf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p2, Lbhiq;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v6, v3, Lcmjf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcmjf;->b:I

    iput-object v0, v3, Lcmjf;->d:Ljava/lang/String;

    :cond_b
    :goto_1
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcmjf;

    :cond_c
    :goto_2
    instance-of v0, p1, Lbhfw;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lbhfw;

    iget v4, p2, Lbhiq;->b:I

    invoke-virtual {v0, v4}, Lbhfw;->y(I)V

    iget-object v4, p0, Lbhiu;->t:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcccd;

    invoke-virtual {v0, v4}, Lbhfw;->u(Lcccd;)V

    iget-object v4, p0, Lbhiu;->V:Lrmp;

    invoke-virtual {v4}, Lrmp;->b()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->m()Lj$/util/Optional;

    move-result-object v4

    new-instance v6, Lomk;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v7}, Lomk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-ne v5, v7, :cond_d

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v6, Lomk;->a:Ljava/lang/Object;

    check-cast v4, Lcckt;

    check-cast v5, Lbhfw;

    invoke-virtual {v5, v4}, Lbhfw;->v(Lcckt;)V

    :cond_d
    iget-object v4, p0, Lbhiu;->O:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhdf;

    invoke-interface {v4}, Lbhdf;->a()Lbhdh;

    move-result-object v5

    invoke-interface {v4}, Lbhdf;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lbhfw;->q(Lbhdh;Ljava/util/List;)V

    iget-object v4, p0, Lbhiu;->W:Lbjer;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v5, v4, Lbjer;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, Lcdpt;->a:Lcdpt;

    monitor-exit v4

    goto :goto_4

    :cond_e
    move-object v6, v5

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    new-array v6, v6, [I

    move-object v7, v5

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v6, v8

    move v8, v10

    goto :goto_3

    :cond_f
    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    invoke-static {v6}, Lcdpt;->c([I)Lcdpt;

    move-result-object v5

    :goto_4
    invoke-virtual {v5}, Lcdpt;->g()[I

    move-result-object v4

    invoke-virtual {v0, v4}, Lbhfw;->x([I)V

    iget-object v4, p2, Lbhiq;->f:Lcom/google/common/collect/ImmutableList;

    if-eqz v4, :cond_10

    invoke-virtual {v0, v4}, Lbhfw;->w(Lcom/google/common/collect/ImmutableList;)V

    :cond_10
    iget-object v0, p0, Lbhiu;->w:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhjo;

    invoke-virtual {v0}, Lbhjo;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0

    :cond_11
    iget-object v0, p2, Lbhiq;->f:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_12

    sget-object v0, Lbhiu;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Auxiliary events are not supported for this event type."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v4, 0x2548

    invoke-interface {v0, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v4, "Attempting to log auxiliary events for a non-logged UE3 event (event class: %s). Auxiliary events are only supported for LoggedUe3Event."

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    :goto_5
    invoke-virtual {p1, v3}, Lbhfo;->k(Lcmjf;)V

    iget-object v0, p0, Lbhiu;->P:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpx;

    iget-object v0, v0, Lbcpx;->c:Ljava/lang/Object;

    check-cast v0, Lccqf;

    invoke-virtual {p1, v0}, Lbhfo;->l(Lccqf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_13

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    iget-object p2, p2, Lbhiq;->a:Lbbqq;

    iget-object v0, p0, Lbhiu;->c:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhip;

    invoke-virtual {v0}, Lbhip;->c()V

    invoke-virtual {p2}, Lbbqq;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p2, p0, Lbhiu;->N:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-direct {p0, p2, p1}, Lbhiu;->af(Lbbqq;Lbhfo;)V

    :goto_6
    iget-object p0, p0, Lbhiu;->X:Lbcyi;

    invoke-virtual {p0}, Lbcyi;->x()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v2, :cond_15

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_15
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_16

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_7
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_17

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    throw p0
.end method

.method public final W(Lbbqq;Lbbqq;ZZLccdk;Lcapl;)V
    .locals 6

    iget-object v0, p0, Lbhiu;->l:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Lbcww;

    invoke-virtual {p1}, Lbbqq;->d()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lbcww;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x61

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2}, Lbcww;->ab(II)V

    :cond_0
    iget-object v0, p0, Lbhiu;->N:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhfo;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccri;

    if-eqz v2, :cond_1

    instance-of v3, v1, Lbhfw;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lbhfw;

    invoke-virtual {v3, v2}, Lbhfw;->z(Lccri;)V

    :cond_1
    invoke-direct {p0, p1, v1}, Lbhiu;->af(Lbbqq;Lbhfo;)V

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhfo;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-direct {p0, p1}, Lbhiu;->ab(Lbbqq;)V

    iget-object p3, p0, Lbhiu;->R:Ljava/util/Set;

    monitor-enter p3

    :try_start_0
    iget-object p6, p0, Lbhiu;->Y:Lcdpe;

    invoke-virtual {p6}, Lcdpe;->b()Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Lums;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lums;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p3, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    move-object v1, p0

    move-object v2, p1

    :goto_1
    if-eqz p5, :cond_4

    invoke-virtual {p2}, Lbbqq;->d()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2, v2}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-direct {v1, p2, p5}, Lbhiu;->ac(Lbbqq;Lccdk;)V

    :cond_4
    if-eqz p4, :cond_5

    iget-object p0, v1, Lbhiu;->Y:Lcdpe;

    iget-object p1, v1, Lbhiu;->c:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhip;

    invoke-virtual {p1}, Lbhip;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcdpe;->d(Ljava/lang/Integer;)V

    const/4 p0, 0x0

    iput-object p0, v1, Lbhiu;->E:Lbhdm;

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p2}, Lbbqq;->d()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p2, v2}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-direct {v1, p2, p5}, Lbhiu;->ac(Lbbqq;Lccdk;)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final X(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbhis;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbhis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhiu;->v:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcdpt;)V
    .locals 3

    iget-object p0, p0, Lbhiu;->W:Lbjer;

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcdpt;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcdpt;->a(I)I

    move-result v1

    iget-object v2, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lbhec;)Lbhdm;
    .locals 2

    new-instance v0, Lbhdx;

    sget-object v1, Lcdhg;->b:Lcdhg;

    invoke-direct {v0, v1}, Lbhdx;-><init>(Lcdhg;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lbhiu;->Y(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbhdl;Lbhec;)Lbhdm;
    .locals 2

    new-instance v0, Lbhdx;

    sget-object v1, Lcdhg;->e:Lcdhg;

    invoke-direct {v0, v1}, Lbhdx;-><init>(Lcdhg;)V

    invoke-direct {p0, p1, v0, p2}, Lbhiu;->Y(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbhdl;Lbhdx;)Lbhdm;
    .locals 1

    iget-object v0, p1, Lbhdl;->d:Lbhec;

    invoke-direct {p0, p1, p2, v0}, Lbhiu;->Y(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbhiu;->Y(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbhdl;Lcdhf;)Lbhdm;
    .locals 2

    new-instance v0, Lbhdx;

    sget-object v1, Lcdhg;->v:Lcdhg;

    invoke-direct {v0, v1, p2}, Lbhdx;-><init>(Lcdhg;Lcdhf;)V

    iget-object p2, p1, Lbhdl;->d:Lbhec;

    invoke-direct {p0, p1, v0, p2}, Lbhiu;->Y(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbhfd;)Lbhdn;
    .locals 2

    iget-object v0, p0, Lbhiu;->j:Lbbqq;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lbhiu;->Z(Lbbqq;Lbhfd;Lbhdk;)Lbhdn;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbhfo;)Lbhew;
    .locals 3

    iget-object v0, p0, Lbhiu;->j:Lbbqq;

    const/4 v1, 0x0

    instance-of v2, p1, Lbhfw;

    invoke-virtual {p0, p1, v0, v1, v2}, Lbhiu;->U(Lbhfo;Lbbqq;Ljava/lang/Integer;Z)Lbhew;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lcciv;Lctgz;Lctdv;Ljava/lang/String;Z)Lbhew;
    .locals 3

    invoke-virtual {p3}, Lctgz;->name()Ljava/lang/String;

    sget-object v0, Lcciw;->a:Lcciw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcciw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcciw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcciw;->b:I

    iput-object p1, v1, Lcciw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcciw;

    iget p3, p3, Lctgz;->cD:I

    iput p3, p1, Lcciw;->f:I

    iget p3, p1, Lcciw;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lcciw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcciw;

    iget p3, p1, Lcciw;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lcciw;->b:I

    iput-boolean p6, p1, Lcciw;->g:Z

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcciw;

    iget p2, p2, Lcciv;->ay:I

    iput p2, p1, Lcciw;->e:I

    iget p2, p1, Lcciw;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcciw;->b:I

    :cond_0
    invoke-static {p5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcciw;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcciw;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcciw;->b:I

    iput-object p5, p1, Lcciw;->d:Ljava/lang/String;

    :cond_1
    sget-object p1, Lccji;->a:Lccji;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccji;

    iget p3, p4, Lctdv;->O:I

    iput p3, p2, Lccji;->c:I

    iget p3, p2, Lccji;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lccji;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccji;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcciw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lccji;->d:Lcciw;

    iget p3, p2, Lccji;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lccji;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccji;

    iget-object p2, p0, Lbhiu;->d:Lblgq;

    new-instance p3, Lbhfg;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lbhfg;-><init>(Lblgq;Lccji;Lcckw;)V

    invoke-virtual {p0, p3}, Lbhiu;->i(Lbhfo;)Lbhew;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lbhdy;)Lbhew;
    .locals 6

    invoke-interface {p1}, Lbhdy;->b()Lccgl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbhdy;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbhiu;->c:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhip;

    iget-object v1, v1, Lbhip;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lbhdy;->d(I)V

    :cond_0
    iget-object v1, p0, Lbhiu;->d:Lblgq;

    new-instance v2, Lbhgl;

    invoke-direct {v2, p1, v1}, Lbhgl;-><init>(Lbhdy;Lblgq;)V

    invoke-virtual {p0, v2}, Lbhiu;->i(Lbhfo;)Lbhew;

    move-result-object v1

    iget-object v2, p0, Lbhiu;->r:Lbhvp;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lccgl;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lbhvp;->b(I)V

    :cond_1
    invoke-interface {p1}, Lbhdy;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    iget-object p1, p0, Lbhiu;->A:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lbhiu;->B:Lccgl;

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lbhiu;->B:Lccgl;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbhiu;->C:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_3
    iput-object v0, p0, Lbhiu;->B:Lccgl;

    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p1, p0, Lbhiu;->g:Lbhig;

    invoke-interface {v0}, Lccgl;->a()I

    move-result v2

    iget-object v3, p0, Lbhiu;->d:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-object v5, p1, Lbhig;->c:Lcaxa;

    monitor-enter v5

    :try_start_1
    new-instance p1, Lbhif;

    invoke-direct {p1, v2, v3, v4}, Lbhif;-><init>(IJ)V

    invoke-virtual {v5, p1}, Lcaxh;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lbhiu;->z:Ljava/util/List;

    monitor-enter p0

    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lceza;

    invoke-interface {v0}, Lccgl;->a()I

    move-result v3

    new-instance v4, Lawja;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v3, v5}, Lawja;-><init>(Ljava/lang/Object;II)V

    iget-object v2, v2, Lceza;->b:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbhiu;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkmf;

    invoke-virtual {v0}, Lbkmf;->u()Lbrnr;

    move-result-object v0

    iget-object v0, v0, Lbrnr;->e:Lbrnw;

    if-nez v0, :cond_0

    sget-object v0, Lbrnw;->a:Lbrnw;

    :cond_0
    iget-boolean v0, v0, Lbrnw;->p:Z

    if-eqz v0, :cond_1

    sget-object p0, Lcdeu;->a:Lcdeu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdeu;

    invoke-static {p0}, Lbhev;->d(Lcdeu;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbhiu;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhip;

    iget-object v0, p0, Lbhip;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lbhip;->a()I

    move-result p0

    invoke-static {v0, p0}, Lbhev;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lbhiu;->R:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Lbhed;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbhiu;->A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbhiu;->C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, p0, Lbhiu;->x:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbhiu;->A:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lbhiu;->B:Lccgl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lccgl;->a()I

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhec;

    invoke-interface {p1, v0}, Lbhed;->a(Lbhec;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final o(Lbhed;)V
    .locals 1

    iget-object p0, p0, Lbhiu;->x:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Lbhee;)V
    .locals 1

    iget-object p0, p0, Lbhiu;->y:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lbhiu;->j:Lbbqq;

    invoke-direct {p0, v0}, Lbhiu;->ab(Lbbqq;)V

    return-void
.end method

.method public final r(Lbhfa;)V
    .locals 2

    new-instance v0, Lbhgh;

    iget-object v1, p0, Lbhiu;->d:Lblgq;

    invoke-direct {v0, v1, p1}, Lbhgh;-><init>(Lblgq;Lbhfa;)V

    invoke-virtual {p0, v0}, Lbhiu;->i(Lbhfo;)Lbhew;

    move-result-object p0

    iget-object p0, p0, Lbhew;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbhfa;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lctog;Ljava/lang/String;Lcmjf;)V
    .locals 2

    iget-object v0, p0, Lbhiu;->F:Lazsj;

    invoke-virtual {v0, p2}, Lazsj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2, p1}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lbhiu;->d:Lblgq;

    new-instance v1, Lbhgp;

    invoke-direct {v1, p1, p2, v0}, Lbhgp;-><init>(Lctog;Ljava/lang/String;Lblgq;)V

    invoke-virtual {v1, p3}, Lbhfo;->k(Lcmjf;)V

    invoke-virtual {p0, v1}, Lbhiu;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbhew;)V
    .locals 6

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    iget-object p4, p4, Lbhew;->a:Ljava/lang/String;

    :goto_0
    move-object v4, p4

    iget-object v5, p0, Lbhiu;->d:Lblgq;

    new-instance v0, Lbhgw;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbhgw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lblgq;)V

    invoke-virtual {p0, v0}, Lbhiu;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final u()V
    .locals 9

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lbhiu;->D:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lbhiu;->m:Lbcbl;

    iget-object v1, p0, Lbhiu;->Z:Lcvqs;

    sget-object v2, Lcbhd;->b:Lcazf;

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbhiv;

    sget-object v5, Lbbwv;->I:Lbbwv;

    invoke-static {v5, v2}, Lbhiv;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v6, Lbhdu;

    invoke-direct {v4, v6, v1, v5, v2}, Lbhiv;-><init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Lbhiu;->b:Landroid/content/Context;

    sget-object v1, Lbcyk;->u:Lbcyk;

    iget-object v1, v1, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lbcyk;->v:Lbcyk;

    iget-object v2, v2, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lion;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lion;-><init>(I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lbhiu;->p:Lcdur;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbhiu;->q:Lcdur;

    :goto_0
    iget-object v1, p0, Lbhiu;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lbhiu;->L:Lbrro;

    invoke-interface {v1, v2, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbhiu;->U:Lbhje;

    iget-object v1, v0, Lbhje;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v2, v0, Lbhje;->b:Lcdur;

    new-instance v3, Lbcvo;

    const/16 v1, 0x12

    invoke-direct {v3, v0, v1}, Lbcvo;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0xc8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v4

    invoke-interface/range {v2 .. v8}, Lcdur;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v1

    iput-object v1, v0, Lbhje;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v1, v0, Lbhje;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v2, v0, Lbhje;->b:Lcdur;

    new-instance v3, Lbcvo;

    const/16 v1, 0x11

    invoke-direct {v3, v0, v1}, Lbcvo;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x51

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v4

    invoke-interface/range {v2 .. v8}, Lcdur;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v1

    iput-object v1, v0, Lbhje;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    iget-object v0, p0, Lbhiu;->l:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Lbcww;

    const/16 v1, 0x9

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lbcww;->ab(II)V

    :cond_6
    iget v0, p0, Lbhiu;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbhiu;->D:I

    return-void
.end method

.method public final v()V
    .locals 9

    invoke-static {}, Lbjfo;->dU()V

    iget v0, p0, Lbhiu;->D:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "startCount value is %s, and it should not be negative. Make sure you have started the UE3 reporter first before stopping it."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lbhiu;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2546

    invoke-static {v1, p0, v2, v0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbhiu;->D:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lbhiu;->w:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhjo;

    iget-object v3, v0, Lbhjo;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lbhjo;->i:Lcdup;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Lcdup;->cancel(Z)Z

    const/4 v4, 0x0

    iput-object v4, v0, Lbhjo;->i:Lcdup;

    :cond_1
    iput-boolean v1, v0, Lbhjo;->h:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbhiu;->d:Lblgq;

    new-instance v5, Lbhfx;

    sget-object v1, Lccdk;->GY:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-direct {v5, v0, v1}, Lbhfx;-><init>(Lblgq;I)V

    iget-object v4, p0, Lbhiu;->j:Lbbqq;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lbhiu;->aa(Lbbqq;Lbhfo;Lbhdk;Ljava/lang/Integer;Z)Lbhiq;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Lbhiu;->V(Lbhfo;Lbhiq;)V

    iget-object p0, v3, Lbhiu;->m:Lbcbl;

    iget-object v0, v3, Lbhiu;->Z:Lcvqs;

    invoke-static {p0, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object p0, v3, Lbhiu;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->h()Lbrrf;

    move-result-object p0

    iget-object v0, v3, Lbhiu;->L:Lbrro;

    invoke-interface {p0, v0}, Lbrrf;->h(Lbrro;)V

    invoke-direct {v3, v2}, Lbhiu;->ae(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public final w(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lbhiu;->R:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lbhiu;->Q:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Lbhed;)V
    .locals 0

    iget-object p0, p0, Lbhiu;->x:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(Lbhee;)V
    .locals 0

    iget-object p0, p0, Lbhiu;->y:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
