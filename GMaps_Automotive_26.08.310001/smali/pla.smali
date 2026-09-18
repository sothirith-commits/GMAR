.class public Lpla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final M:Labqj;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile B:Lqed;

.field public C:Lqed;

.field public D:Lacvd;

.field public E:Landroid/content/BroadcastReceiver;

.field public final F:Lqnm;

.field public final G:Lpzp;

.field public final H:Lzli;

.field public final I:Laapq;

.field public final J:Lsvn;

.field public final K:Lsvn;

.field public volatile L:Lalvm;

.field private final N:Lpku;

.field private final O:Lpmg;

.field private final P:Lpmy;

.field private final Q:Lplx;

.field private final R:Lpmg;

.field private final S:Lplx;

.field private final T:Lixb;

.field public final a:Lpmq;

.field public final b:Lplp;

.field public final c:Landroid/app/Application;

.field public final d:Lplc;

.field public final e:Lpze;

.field public final f:Ltfo;

.field public final g:Loay;

.field public final h:Lrog;

.field public final i:Lacut;

.field public final j:Lpkt;

.field public final k:Lpma;

.field public final l:Lpmf;

.field public final m:Lpmx;

.field public final n:Lplq;

.field public final o:Lple;

.field public final p:Lplw;

.field public final q:Lalax;

.field public final r:Lalax;

.field public final s:Lrhe;

.field public final t:Lrbu;

.field public volatile u:Z

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/util/Map;

.field public final y:Ljava/util/Set;

.field public final z:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pla"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpla;->M:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpmq;Lplp;Laapq;Lqnm;Landroid/app/Application;Lpzp;Lplc;Lpze;Ltfo;Lacut;Lsvn;Loay;Lrog;Lsvn;Lpkt;Lpku;Lpma;Lixb;Lpmf;Lpmg;Lpmx;Lpmy;Lplq;Lpmg;Lple;Lplx;Lplw;Lplx;Lalax;Lalax;Lrhe;Lrbu;Lzli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpla;->u:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpla;->v:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpla;->w:Ljava/lang/Object;

    sget-object v0, Lqea;->b:Lqec;

    iput-object v0, p0, Lpla;->B:Lqed;

    iput-object v0, p0, Lpla;->C:Lqed;

    .line 2
    new-instance v0, Lacvd;

    invoke-direct {v0}, Lacvd;-><init>()V

    iput-object v0, p0, Lpla;->D:Lacvd;

    const/4 v0, 0x0

    iput-object v0, p0, Lpla;->E:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lpla;->a:Lpmq;

    iput-object p2, p0, Lpla;->b:Lplp;

    iput-object p3, p0, Lpla;->I:Laapq;

    iput-object p4, p0, Lpla;->F:Lqnm;

    iput-object p5, p0, Lpla;->c:Landroid/app/Application;

    iput-object p6, p0, Lpla;->G:Lpzp;

    iput-object p7, p0, Lpla;->d:Lplc;

    iput-object p8, p0, Lpla;->e:Lpze;

    iput-object p9, p0, Lpla;->f:Ltfo;

    iput-object p10, p0, Lpla;->i:Lacut;

    iput-object p11, p0, Lpla;->J:Lsvn;

    iput-object p12, p0, Lpla;->g:Loay;

    iput-object p13, p0, Lpla;->h:Lrog;

    iput-object p14, p0, Lpla;->K:Lsvn;

    move-object/from16 p1, p15

    iput-object p1, p0, Lpla;->j:Lpkt;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpla;->N:Lpku;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpla;->k:Lpma;

    move-object/from16 p1, p18

    iput-object p1, p0, Lpla;->T:Lixb;

    move-object/from16 p1, p19

    iput-object p1, p0, Lpla;->l:Lpmf;

    move-object/from16 p1, p20

    iput-object p1, p0, Lpla;->O:Lpmg;

    move-object/from16 p1, p21

    iput-object p1, p0, Lpla;->m:Lpmx;

    move-object/from16 p1, p22

    iput-object p1, p0, Lpla;->P:Lpmy;

    move-object/from16 p1, p23

    iput-object p1, p0, Lpla;->n:Lplq;

    move-object/from16 p1, p24

    iput-object p1, p0, Lpla;->R:Lpmg;

    move-object/from16 p1, p25

    iput-object p1, p0, Lpla;->o:Lple;

    move-object/from16 p1, p26

    iput-object p1, p0, Lpla;->S:Lplx;

    move-object/from16 p1, p27

    iput-object p1, p0, Lpla;->p:Lplw;

    move-object/from16 p1, p28

    iput-object p1, p0, Lpla;->Q:Lplx;

    move-object/from16 p1, p29

    iput-object p1, p0, Lpla;->q:Lalax;

    move-object/from16 p1, p30

    iput-object p1, p0, Lpla;->r:Lalax;

    move-object/from16 p1, p31

    iput-object p1, p0, Lpla;->s:Lrhe;

    move-object/from16 p1, p32

    iput-object p1, p0, Lpla;->t:Lrbu;

    move-object/from16 p1, p33

    iput-object p1, p0, Lpla;->H:Lzli;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 p2, -0x8000000000000000L

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lpla;->A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpla;->x:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpla;->y:Ljava/util/Set;

    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpla;->z:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static final varargs k([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lpla;->M:Labqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labqg;

    .line 8
    .line 9
    const/16 v1, 0xd94

    .line 10
    .line 11
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labqg;

    .line 16
    .line 17
    new-instance v1, Laaym;

    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Laaym;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Laayj;

    .line 25
    .line 26
    const-string v3, "null"

    .line 27
    .line 28
    invoke-direct {v2, v1, v1, v3}, Laayj;-><init>(Laaym;Laaym;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Laaym;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "%s | %s"

    .line 36
    .line 37
    const-string v2, "onSyncResponse"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, p0}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpla;->a:Lpmq;

    .line 3
    .line 4
    invoke-virtual {v1}, Lpmq;->j()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lpla;->f:Ltfo;

    .line 12
    .line 13
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpla;->g(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpla;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpla;->x:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lqin;

    .line 25
    .line 26
    invoke-virtual {v2}, Lqin;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method final c(Lpju;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpla;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpla;->g:Loay;

    .line 5
    .line 6
    invoke-interface {v1}, Loay;->c()Lqed;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lqed;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lpju;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lpla;->D:Lacvd;

    .line 24
    .line 25
    invoke-virtual {v2}, Lacvd;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Lacvd;

    .line 32
    .line 33
    invoke-direct {v2}, Lacvd;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lpla;->D:Lacvd;

    .line 37
    .line 38
    iget-object v2, p0, Lpla;->H:Lzli;

    .line 39
    .line 40
    iget-boolean v2, v2, Lzli;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Loay;->c()Lqed;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lpla;->C:Lqed;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lpla;->u:Z

    .line 52
    .line 53
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lpla;->i:Lacut;

    .line 55
    .line 56
    new-instance v1, Lpdt;

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v2}, Lpdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public final d(Lpju;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lpla;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lpla;->g:Loay;

    .line 5
    .line 6
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lqed;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lpju;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lpla;->y:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lpju;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :cond_3
    sget-object v3, Lppf;->l:Labil;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x4

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-object v6, p1

    .line 46
    invoke-virtual/range {v2 .. v8}, Lpla;->j(Labil;JLpju;ZI)V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public final e(Lakzi;Labil;JJLqed;Ljava/lang/String;Lacvd;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v0, p8

    move-object/from16 v4, p9

    .line 1
    iget-object v5, v1, Lpla;->y:Ljava/util/Set;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_2b

    .line 2
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4d

    iget-object v5, v2, Lakzi;->c:Laggt;

    if-nez v5, :cond_1

    .line 3
    sget-object v5, Laggt;->a:Laggt;

    :cond_1
    iget v5, v5, Laggt;->e:I

    invoke-static {v5}, Laeti;->b(I)I

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    if-eq v5, v8, :cond_3

    goto/16 :goto_28

    :cond_3
    :goto_0
    iget-object v0, v1, Lpla;->g:Loay;

    .line 4
    invoke-interface {v0}, Loay;->c()Lqed;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lqed;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, Ltad;

    invoke-direct {v0}, Ltad;-><init>()V

    iget-object v5, v1, Lpla;->v:Ljava/lang/Object;

    monitor-enter v5

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lpla;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v6, v9, p3

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_5
    :goto_1
    :try_start_1
    new-instance v6, Ltad;

    invoke-direct {v6}, Ltad;-><init>()V

    iget-object v0, v2, Lakzi;->c:Laggt;

    if-nez v0, :cond_6

    sget-object v0, Laggt;->a:Laggt;

    :cond_6
    move-object v9, v0

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v9, Laggt;->c:Lajre;

    .line 9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v15, 0xa

    const/4 v7, 0x2

    const/16 v16, 0x0

    if-eqz v12, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laill;

    iget v13, v12, Laill;->c:I
    :try_end_1
    .catch Lpqq; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v13, v15, :cond_8

    :cond_7
    move-object/from16 v24, v11

    goto/16 :goto_b

    :cond_8
    if-eq v13, v7, :cond_7

    const/16 v14, 0x9

    if-ne v13, v14, :cond_16

    .line 10
    :try_start_2
    iget-object v7, v1, Lpla;->P:Lpmy;

    iget-object v13, v1, Lpla;->K:Lsvn;

    iget-object v8, v12, Laill;->d:Ljava/lang/Object;

    .line 11
    check-cast v8, Laini;

    iget-object v8, v8, Laini;->b:Laing;

    if-nez v8, :cond_9

    .line 12
    sget-object v8, Laing;->a:Laing;

    :cond_9
    iget-object v15, v8, Laing;->c:Lainf;

    if-nez v15, :cond_a

    .line 13
    sget-object v15, Lainf;->a:Lainf;

    :cond_a
    iget v15, v15, Lainf;->b:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_d

    iget-object v15, v7, Lpmy;->c:Lonr;

    .line 14
    sget-object v14, Laiwt;->cj:Laiwt;

    iget v14, v14, Laiwt;->fI:I
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lpqq; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v24, v11

    :try_start_3
    iget-object v11, v8, Laing;->c:Lainf;

    if-nez v11, :cond_b

    sget-object v11, Lainf;->a:Lainf;

    :cond_b
    iget-boolean v11, v11, Lainf;->d:Z

    if-eqz v11, :cond_c

    sget-object v11, Lonu;->b:Lonu;

    goto :goto_3

    .line 15
    :cond_c
    sget-object v11, Lonu;->d:Lonu;

    .line 16
    :goto_3
    invoke-virtual {v15, v14, v11}, Lonr;->g(ILonu;)V

    goto :goto_4

    :cond_d
    move-object/from16 v24, v11

    :goto_4
    iget-object v11, v8, Laing;->c:Lainf;

    if-nez v11, :cond_e

    sget-object v11, Lainf;->a:Lainf;

    :cond_e
    iget v11, v11, Lainf;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_11

    iget-object v11, v7, Lpmy;->c:Lonr;

    .line 17
    sget-object v14, Laiwt;->bU:Laiwt;

    iget v14, v14, Laiwt;->fI:I

    iget-object v15, v8, Laing;->c:Lainf;

    if-nez v15, :cond_f

    sget-object v15, Lainf;->a:Lainf;

    :cond_f
    iget-boolean v15, v15, Lainf;->e:Z

    if-eqz v15, :cond_10

    sget-object v15, Lonu;->b:Lonu;

    goto :goto_5

    .line 18
    :cond_10
    sget-object v15, Lonu;->d:Lonu;

    .line 19
    :goto_5
    invoke-virtual {v11, v14, v15}, Lonr;->g(ILonu;)V

    :cond_11
    iget-object v8, v8, Laing;->c:Lainf;

    if-nez v8, :cond_12

    sget-object v8, Lainf;->a:Lainf;

    :cond_12
    iget-object v8, v8, Lainf;->c:Laine;

    if-nez v8, :cond_13

    .line 20
    sget-object v8, Laine;->a:Laine;

    :cond_13
    iget-object v8, v8, Laine;->b:Lajre;

    .line 21
    invoke-static {v8}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    move-result-object v8

    new-instance v11, Losn;

    const/16 v14, 0x9

    invoke-direct {v11, v14}, Losn;-><init>(I)V

    .line 22
    invoke-virtual {v8, v11}, Labfp;->f(Laayu;)Labfp;

    move-result-object v8

    new-instance v11, Losn;

    const/16 v14, 0xa

    invoke-direct {v11, v14}, Losn;-><init>(I)V

    .line 23
    invoke-virtual {v8, v11}, Labfp;->c(Laayu;)Laays;

    move-result-object v8

    invoke-virtual {v8}, Laays;->h()Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v11, v7, Lpmy;->b:Lrog;

    .line 24
    sget-object v14, Lrov;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    invoke-interface {v11, v14}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrnk;

    .line 26
    invoke-virtual {v8}, Laays;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laind;

    iget v8, v8, Laind;->c:I

    invoke-static {v8}, Lainb;->b(I)Lainb;

    move-result-object v8

    if-nez v8, :cond_14

    sget-object v8, Lainb;->a:Lainb;

    :cond_14
    sget-object v14, Lrov;->c:Labhl;

    sget-object v15, Lrou;->a:Lrou;

    .line 27
    invoke-virtual {v14, v8, v15}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrou;

    iget v8, v8, Lrou;->h:I

    .line 28
    invoke-virtual {v11, v8}, Lrnk;->a(I)V

    :cond_15
    iget-object v8, v7, Lpmy;->a:Lpmq;

    .line 29
    sget-object v18, Lppf;->d:Lppf;

    .line 30
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    .line 31
    invoke-virtual/range {v17 .. v22}, Lpmq;->n(Lppf;Lpro;Laill;Lj$/time/Instant;Lsvn;)Z

    move-result v7

    move-object/from16 v8, v17

    sget-object v11, Lppe;->c:Lppe;

    .line 32
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    .line 33
    invoke-virtual {v8, v11, v12}, Lpmq;->l(Lppe;Lj$/time/Instant;)V

    .line 34
    invoke-virtual {v6, v7}, Ltad;->c(Z)V
    :try_end_3
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lpqq; {:try_start_3 .. :try_end_3} :catch_13
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_c

    :catch_0
    move-object/from16 v24, v11

    .line 35
    :catch_1
    :try_start_4
    invoke-virtual {v6}, Ltad;->d()V
    :try_end_4
    .catch Lpqq; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_c

    :cond_16
    move-object/from16 v24, v11

    move-object/from16 v20, v12

    const/16 v8, 0xb

    if-ne v13, v8, :cond_17

    .line 36
    :try_start_5
    iget-object v7, v1, Lpla;->O:Lpmg;

    iget-object v8, v1, Lpla;->K:Lsvn;

    iget-object v11, v7, Lpmg;->a:Lpmq;

    .line 37
    sget-object v18, Lppf;->e:Lppf;

    .line 38
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v17, v11

    .line 39
    invoke-virtual/range {v17 .. v22}, Lpmq;->n(Lppf;Lpro;Laill;Lj$/time/Instant;Lsvn;)Z

    move-result v7

    move-object/from16 v8, v17

    sget-object v11, Lppe;->d:Lppe;

    .line 40
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    .line 41
    invoke-virtual {v8, v11, v12}, Lpmq;->l(Lppe;Lj$/time/Instant;)V

    .line 42
    invoke-virtual {v6, v7}, Ltad;->c(Z)V
    :try_end_5
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lpqq; {:try_start_5 .. :try_end_5} :catch_13
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_c

    .line 43
    :catch_2
    :try_start_6
    invoke-virtual {v6}, Ltad;->d()V
    :try_end_6
    .catch Lpqq; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_c

    :cond_17
    const/16 v8, 0xf

    if-ne v13, v8, :cond_18

    .line 44
    :try_start_7
    iget-object v7, v1, Lpla;->R:Lpmg;

    iget-object v8, v1, Lpla;->K:Lsvn;

    iget-object v11, v7, Lpmg;->a:Lpmq;

    .line 45
    sget-object v18, Lppf;->c:Lppf;

    .line 46
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v17, v11

    .line 47
    invoke-virtual/range {v17 .. v22}, Lpmq;->n(Lppf;Lpro;Laill;Lj$/time/Instant;Lsvn;)Z

    move-result v7

    move-object/from16 v8, v17

    sget-object v11, Lppe;->e:Lppe;

    .line 48
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    .line 49
    invoke-virtual {v8, v11, v12}, Lpmq;->l(Lppe;Lj$/time/Instant;)V

    .line 50
    invoke-virtual {v6, v7}, Ltad;->c(Z)V
    :try_end_7
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lpqq; {:try_start_7 .. :try_end_7} :catch_13
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_c

    .line 51
    :catch_3
    :try_start_8
    invoke-virtual {v6}, Ltad;->d()V
    :try_end_8
    .catch Lpqq; {:try_start_8 .. :try_end_8} :catch_13
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_c

    :cond_18
    move-object/from16 v12, v20

    const/16 v8, 0xe

    if-ne v13, v8, :cond_1d

    .line 52
    :try_start_9
    iget-object v8, v1, Lpla;->S:Lplx;

    iget-object v13, v1, Lpla;->K:Lsvn;

    iget-object v14, v12, Laill;->d:Ljava/lang/Object;

    .line 53
    check-cast v14, Laimd;

    iget-object v14, v14, Laimd;->b:Lajre;

    .line 54
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laimc;

    const/16 v18, -0x1

    iget-object v11, v8, Lplx;->b:Lrog;

    .line 55
    sget-object v7, Lrov;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    invoke-interface {v11, v7}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrnk;

    iget v11, v15, Laimc;->b:I

    invoke-static {v11}, La;->af(I)I

    move-result v11

    if-nez v11, :cond_19

    const/4 v11, 0x1

    :cond_19
    add-int/lit8 v11, v11, -0x1

    const/4 v15, 0x1

    if-eq v11, v15, :cond_1b

    const/4 v15, 0x2

    if-eq v11, v15, :cond_1a

    move/from16 v11, v18

    goto :goto_7

    :cond_1a
    const/4 v11, 0x1

    goto :goto_7

    :cond_1b
    move/from16 v11, v16

    .line 57
    :goto_7
    invoke-virtual {v7, v11}, Lrnk;->a(I)V

    const/4 v7, 0x2

    goto :goto_6

    :cond_1c
    iget-object v7, v8, Lplx;->a:Lpmq;

    .line 58
    sget-object v18, Lppf;->f:Lppf;

    .line 59
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    .line 60
    invoke-virtual/range {v17 .. v22}, Lpmq;->n(Lppf;Lpro;Laill;Lj$/time/Instant;Lsvn;)Z

    move-result v7

    move-object/from16 v8, v17

    sget-object v11, Lppe;->f:Lppe;

    .line 61
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    .line 62
    invoke-virtual {v8, v11, v12}, Lpmq;->l(Lppe;Lj$/time/Instant;)V

    .line 63
    invoke-virtual {v6, v7}, Ltad;->c(Z)V
    :try_end_9
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lpqq; {:try_start_9 .. :try_end_9} :catch_13
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_c

    .line 64
    :catch_4
    :try_start_a
    invoke-virtual {v6}, Ltad;->d()V
    :try_end_a
    .catch Lpqq; {:try_start_a .. :try_end_a} :catch_13
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_c

    :cond_1d
    const/16 v7, 0x12

    const/16 v18, -0x1

    if-ne v13, v7, :cond_1e

    goto/16 :goto_a

    :cond_1e
    const/16 v7, 0x13

    if-eq v13, v7, :cond_23

    const/16 v7, 0x10

    if-ne v13, v7, :cond_24

    .line 65
    :try_start_b
    iget-object v7, v1, Lpla;->Q:Lplx;

    iget-object v8, v1, Lpla;->K:Lsvn;

    iget-object v11, v12, Laill;->d:Ljava/lang/Object;

    .line 66
    check-cast v11, Lailc;

    iget-object v11, v11, Lailc;->b:Lajre;

    .line 67
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lailb;

    iget-object v14, v7, Lplx;->b:Lrog;

    .line 68
    sget-object v15, Lpnj;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 69
    invoke-interface {v14, v15}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrnk;

    iget v13, v13, Lailb;->b:I

    invoke-static {v13}, La;->af(I)I

    move-result v13

    if-nez v13, :cond_1f

    const/4 v13, 0x1

    :cond_1f
    add-int/lit8 v13, v13, -0x1

    const/4 v15, 0x1

    if-eq v13, v15, :cond_21

    const/4 v15, 0x2

    if-eq v13, v15, :cond_20

    move/from16 v13, v16

    goto :goto_9

    :cond_20
    const/4 v13, 0x2

    goto :goto_9

    :cond_21
    const/4 v13, 0x1

    .line 70
    :goto_9
    invoke-virtual {v14, v13}, Lrnk;->a(I)V

    goto :goto_8

    :cond_22
    iget-object v11, v7, Lplx;->a:Lpmq;

    .line 71
    sget-object v18, Lppf;->g:Lppf;

    .line 72
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    .line 73
    invoke-virtual/range {v17 .. v22}, Lpmq;->n(Lppf;Lpro;Laill;Lj$/time/Instant;Lsvn;)Z

    move-result v7

    move-object/from16 v8, v17

    sget-object v11, Lppe;->g:Lppe;

    .line 74
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    .line 75
    invoke-virtual {v8, v11, v12}, Lpmq;->l(Lppe;Lj$/time/Instant;)V

    .line 76
    invoke-virtual {v6, v7}, Ltad;->c(Z)V
    :try_end_b
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lpqq; {:try_start_b .. :try_end_b} :catch_13
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_c

    .line 77
    :cond_23
    :goto_a
    :try_start_c
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 78
    :goto_b
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_5
    :cond_24
    :goto_c
    move-object/from16 v11, v24

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 79
    :cond_25
    iget-object v15, v1, Lpla;->K:Lsvn;

    iget-object v7, v15, Lsvn;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_4a

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2b

    iget-object v7, v1, Lpla;->N:Lpku;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v27, 0x0

    :cond_26
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laill;

    iget v12, v11, Laill;->c:I
    :try_end_c
    .catch Lpqq; {:try_start_c .. :try_end_c} :catch_13
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/16 v14, 0xa

    if-ne v12, v14, :cond_27

    move-object/from16 v27, v11

    goto :goto_d

    :cond_27
    const/4 v13, 0x2

    if-ne v12, v13, :cond_26

    move-object v8, v11

    goto :goto_d

    :cond_28
    if-eqz v27, :cond_2a

    if-nez v8, :cond_29

    goto :goto_f

    .line 83
    :cond_29
    :try_start_d
    iget-object v0, v7, Lpku;->b:Lpmq;

    .line 84
    sget-object v25, Lppf;->a:Lppf;

    sget-object v26, Lpku;->c:Lpro;

    .line 85
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v28
    :try_end_d
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_d .. :try_end_d} :catch_8
    .catch Lpqq; {:try_start_d .. :try_end_d} :catch_13
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v24, v0

    move-object/from16 v29, v15

    .line 86
    :try_start_e
    invoke-virtual/range {v24 .. v29}, Lpmq;->n(Lppf;Lpro;Laill;Lj$/time/Instant;Lsvn;)Z

    move-result v0
    :try_end_e
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lpqq; {:try_start_e .. :try_end_e} :catch_13
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v11, v7, Lpku;->b:Lpmq;

    sget-object v25, Lppf;->b:Lppf;

    sget-object v26, Lpku;->d:Lpro;

    .line 87
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v28

    move-object/from16 v27, v8

    move-object/from16 v24, v11

    .line 88
    invoke-virtual/range {v24 .. v29}, Lpmq;->n(Lppf;Lpro;Laill;Lj$/time/Instant;Lsvn;)Z

    move-result v8
    :try_end_f
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lpqq; {:try_start_f .. :try_end_f} :catch_13
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    or-int/2addr v0, v8

    :try_start_10
    iget-object v7, v7, Lpku;->b:Lpmq;

    sget-object v8, Lppe;->a:Lppe;

    .line 89
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v11

    .line 90
    invoke-virtual {v7, v8, v11}, Lpmq;->l(Lppe;Lj$/time/Instant;)V

    sget-object v8, Lppe;->b:Lppe;

    .line 91
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v11

    .line 92
    invoke-virtual {v7, v8, v11}, Lpmq;->l(Lppe;Lj$/time/Instant;)V

    goto :goto_11

    :catch_6
    move-exception v0

    .line 93
    sget-object v7, Lpku;->a:Labqj;

    invoke-virtual {v7}, Labpz;->c()Labqx;

    move-result-object v7

    const-string v8, "Errors occurred while updating ContactAddresses."

    const/16 v11, 0xd8f

    .line 94
    invoke-static {v7, v8, v11, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    move-object/from16 v29, v15

    .line 95
    :goto_e
    sget-object v7, Lpku;->a:Labqj;

    invoke-virtual {v7}, Labpz;->c()Labqx;

    move-result-object v7

    const-string v8, "Errors occurred while updating Contacts."

    const/16 v11, 0xd90

    .line 96
    invoke-static {v7, v8, v11, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_10

    :cond_2a
    :goto_f
    move-object/from16 v29, v15

    :goto_10
    move/from16 v0, v16

    .line 97
    :goto_11
    invoke-virtual {v6, v0}, Ltad;->c(Z)V

    goto :goto_12

    :cond_2b
    move-object/from16 v29, v15

    .line 98
    :goto_12
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v1, Lpla;->T:Lixb;

    new-instance v7, Lpmd;

    iget-object v8, v0, Lixb;->b:Ljava/lang/Object;

    .line 99
    invoke-interface {v8}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpmq;

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lixb;->c:Ljava/lang/Object;

    .line 101
    invoke-interface {v11}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsvn;

    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lixb;->a:Ljava/lang/Object;

    .line 103
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplm;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {v7, v8, v0}, Lpmd;-><init>(Lpmq;Lplm;)V

    .line 106
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laill;

    iget v8, v3, Laill;->c:I

    const/16 v10, 0x12

    if-ne v8, v10, :cond_2d

    iput-object v3, v7, Lpmd;->c:Laill;

    goto :goto_13

    :cond_2d
    const/16 v10, 0x13

    if-ne v8, v10, :cond_2c

    iput-object v3, v7, Lpmd;->d:Laill;

    goto :goto_13

    :cond_2e
    iget-object v0, v7, Lpmd;->c:Laill;

    if-eqz v0, :cond_3c

    iget-object v3, v7, Lpmd;->d:Laill;

    if-nez v3, :cond_2f

    :goto_14
    move/from16 v0, v16

    const/4 v3, 0x0

    goto/16 :goto_1d

    .line 107
    :cond_2f
    iget v0, v0, Laill;->i:I

    invoke-static {v0}, Laetm;->c(I)I

    move-result v0

    if-nez v0, :cond_30

    goto :goto_14

    :cond_30
    const/4 v15, 0x1

    if-ne v0, v15, :cond_3c

    iget v0, v3, Laill;->i:I

    invoke-static {v0}, Laetm;->c(I)I

    move-result v0
    :try_end_10
    .catch Lpqq; {:try_start_10 .. :try_end_10} :catch_13
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-nez v0, :cond_31

    goto :goto_14

    :cond_31
    if-eq v0, v15, :cond_32

    goto :goto_14

    :cond_32
    :try_start_11
    new-instance v0, Ljava/util/HashMap;

    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v7, Lpmd;->c:Laill;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laill;->g:Lajre;

    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lailx;

    iget-wide v10, v8, Lailx;->c:J

    iget-object v8, v8, Lailx;->e:Ljava/lang/String;

    .line 111
    sget-object v12, Lppf;->i:Lppf;
    :try_end_11
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Lpqq; {:try_start_11 .. :try_end_11} :catch_13
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 112
    :try_start_12
    invoke-static {v10, v11}, Lpmj;->o(J)Lpml;

    move-result-object v10

    .line 113
    invoke-static {v12, v10}, Lpmq;->c(Lppf;Lpml;)Lpoj;

    move-result-object v11

    if-nez v11, :cond_34

    sget-object v10, Laawz;->a:Laawz;

    goto :goto_16

    .line 114
    :cond_34
    new-instance v12, Lalad;

    iget v10, v10, Lpml;->l:I

    invoke-direct {v12, v11, v10}, Lalad;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-static {v12}, Laays;->k(Ljava/lang/Object;)Laays;

    move-result-object v10
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Lpmw; {:try_start_12 .. :try_end_12} :catch_9
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Lpqq; {:try_start_12 .. :try_end_12} :catch_13
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_16

    :catch_9
    move-exception v0

    .line 116
    :try_start_13
    const-string v3, "Failed to retrieve item from database."

    new-instance v7, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 117
    invoke-direct {v7, v3, v0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v7

    .line 118
    :catch_a
    sget-object v10, Laawz;->a:Laawz;

    .line 119
    :goto_16
    invoke-virtual {v10}, Laays;->h()Z

    move-result v11

    if-eqz v11, :cond_33

    .line 120
    invoke-virtual {v10}, Laays;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalad;

    iget-object v10, v10, Lalad;->b:Ljava/lang/Object;

    check-cast v10, Lpoz;

    iget-object v10, v10, Lpoj;->l:Lpoi;

    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lpoi;->a:Ljava/lang/String;

    .line 122
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 123
    :cond_35
    iget-object v3, v7, Lpmd;->c:Laill;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Laill;->c:I

    const/16 v10, 0x12

    if-ne v8, v10, :cond_36

    iget-object v3, v3, Laill;->d:Ljava/lang/Object;

    .line 125
    check-cast v3, Lailj;

    goto :goto_17

    .line 126
    :cond_36
    sget-object v3, Lailj;->a:Lailj;

    .line 127
    :goto_17
    iget-object v3, v3, Lailj;->b:Lajre;

    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_13
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Lpqq; {:try_start_13 .. :try_end_13} :catch_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v8, :cond_3b

    :try_start_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laili;

    iget-object v8, v8, Laili;->d:Laimp;
    :try_end_14
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lpqq; {:try_start_14 .. :try_end_14} :catch_13
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-nez v8, :cond_38

    .line 129
    :try_start_15
    sget-object v8, Laimp;->a:Laimp;
    :try_end_15
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Lpqq; {:try_start_15 .. :try_end_15} :catch_13
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_38
    :try_start_16
    iget-object v8, v8, Laimp;->c:Laivc;
    :try_end_16
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Lpqq; {:try_start_16 .. :try_end_16} :catch_13
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-nez v8, :cond_39

    .line 130
    :try_start_17
    sget-object v8, Laivc;->a:Laivc;
    :try_end_17
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Lpqq; {:try_start_17 .. :try_end_17} :catch_13
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :cond_39
    :try_start_18
    iget-object v8, v8, Laivc;->c:Laivd;
    :try_end_18
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Lpqq; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-nez v8, :cond_3a

    .line 131
    :try_start_19
    sget-object v8, Laivd;->a:Laivd;
    :try_end_19
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Lpqq; {:try_start_19 .. :try_end_19} :catch_13
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :cond_3a
    :try_start_1a
    iget-object v8, v8, Laivd;->c:Ljava/lang/String;

    iget-object v10, v7, Lpmd;->b:Lpmq;

    .line 132
    sget-object v11, Lppf;->i:Lppf;

    .line 133
    invoke-virtual {v10, v11, v8}, Lpmq;->g(Lppf;Ljava/lang/String;)Labhe;

    move-result-object v10
    :try_end_1a
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Lpqq; {:try_start_1a .. :try_end_1a} :catch_13
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const/4 v11, 0x0

    .line 134
    :try_start_1b
    invoke-static {v10, v11}, Lwmd;->z(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpoz;

    if-eqz v10, :cond_37

    iget-object v10, v10, Lpoj;->l:Lpoi;

    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lpoi;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_37

    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :catch_b
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_1a

    :cond_3b
    const/4 v11, 0x0

    .line 138
    invoke-static {v0}, Labhl;->i(Ljava/util/Map;)Labhl;

    move-result-object v0

    iput-object v0, v7, Lpmd;->e:Labhl;
    :try_end_1b
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Lpqq; {:try_start_1b .. :try_end_1b} :catch_13
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    new-instance v12, Lpmc;

    invoke-direct {v12, v7}, Lpmc;-><init>(Lpmd;)V

    iget-object v13, v7, Lpmd;->c:Laill;

    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lpmc;->a:Lpmd;

    iget-object v10, v0, Lpmd;->b:Lpmq;
    :try_end_1c
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Lpqq; {:try_start_1c .. :try_end_1c} :catch_13
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    move-object v3, v11

    .line 140
    :try_start_1d
    sget-object v11, Lppf;->i:Lppf;

    .line 141
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v14

    move-object/from16 v15, v29

    .line 142
    invoke-virtual/range {v10 .. v15}, Lpmq;->n(Lppf;Lpro;Laill;Lj$/time/Instant;Lsvn;)Z

    move-result v0
    :try_end_1d
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Lpqq; {:try_start_1d .. :try_end_1d} :catch_13
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    move-object/from16 v29, v15

    :try_start_1e
    new-instance v12, Lpmb;

    invoke-direct {v12, v7}, Lpmb;-><init>(Lpmd;)V

    iget-object v13, v7, Lpmd;->d:Laill;

    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v12, Lpmb;->a:Lpmd;

    iget-object v10, v8, Lpmd;->b:Lpmq;

    sget-object v11, Lppf;->j:Lppf;

    .line 144
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v14

    move-object/from16 v15, v29

    .line 145
    invoke-virtual/range {v10 .. v15}, Lpmq;->n(Lppf;Lpro;Laill;Lj$/time/Instant;Lsvn;)Z

    move-result v8
    :try_end_1e
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Lpqq; {:try_start_1e .. :try_end_1e} :catch_13
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    or-int v16, v0, v8

    :try_start_1f
    iget-object v0, v7, Lpmd;->b:Lpmq;

    sget-object v7, Lppe;->i:Lppe;

    .line 146
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v8

    .line 147
    invoke-virtual {v0, v7, v8}, Lpmq;->l(Lppe;Lj$/time/Instant;)V

    sget-object v7, Lppe;->j:Lppe;

    .line 148
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v8

    .line 149
    invoke-virtual {v0, v7, v8}, Lpmq;->l(Lppe;Lj$/time/Instant;)V

    goto :goto_1c

    :catch_c
    move-exception v0

    .line 150
    sget-object v7, Lpmd;->a:Labqj;

    invoke-virtual {v7}, Labpz;->c()Labqx;

    move-result-object v7

    const-string v8, "Errors occurred while updating Saves Item corpus."

    const/16 v10, 0xdcb

    .line 151
    invoke-static {v7, v8, v10, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_1c

    :catch_d
    move-exception v0

    goto :goto_19

    :catch_e
    move-exception v0

    move-object v3, v11

    .line 152
    :goto_19
    sget-object v7, Lpmd;->a:Labqj;

    invoke-virtual {v7}, Labpz;->c()Labqx;

    move-result-object v7

    const-string v8, "Errors occurred while updating Saves List corpus."

    const/16 v10, 0xdcd

    .line 153
    invoke-static {v7, v8, v10, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_1c

    :catch_f
    move-exception v0

    :goto_1a
    move-object v3, v11

    goto :goto_1b

    :catch_10
    move-exception v0

    const/4 v3, 0x0

    .line 154
    :goto_1b
    sget-object v7, Lpmd;->a:Labqj;

    invoke-virtual {v7}, Labpz;->c()Labqx;

    move-result-object v7

    const-string v8, "Errors occurred while creating list serverId-to-stringIndex map."

    const/16 v10, 0xdce

    .line 155
    invoke-static {v7, v8, v10, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_1c

    :cond_3c
    const/4 v3, 0x0

    :goto_1c
    move/from16 v0, v16

    .line 156
    :goto_1d
    invoke-virtual {v6, v0}, Ltad;->c(Z)V

    goto :goto_1e

    :cond_3d
    const/4 v3, 0x0

    :goto_1e
    iget v0, v9, Laggt;->b:I

    const/16 v23, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3f

    iget-object v0, v9, Laggt;->d:Laiil;

    if-nez v0, :cond_3e

    .line 157
    sget-object v0, Laiil;->a:Laiil;

    :cond_3e
    iget-object v7, v1, Lpla;->I:Laapq;

    .line 158
    invoke-virtual {v7, v0}, Laapq;->h(Laiil;)V

    :cond_3f
    iget-object v0, v1, Lpla;->b:Lplp;

    iget-object v7, v1, Lpla;->K:Lsvn;

    new-instance v8, Lpln;

    invoke-direct {v8, v0, v2, v7}, Lpln;-><init>(Lplp;Lakzi;Lsvn;)V
    :try_end_1f
    .catch Lpqq; {:try_start_1f .. :try_end_1f} :catch_13
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :try_start_20
    iget-object v0, v0, Lplp;->d:Lpmv;

    .line 159
    invoke-virtual {v0, v8}, Lpmv;->c(Lpmu;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catch Lpmw; {:try_start_20 .. :try_end_20} :catch_11
    .catch Lpqq; {:try_start_20 .. :try_end_20} :catch_13
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto :goto_1f

    .line 160
    :catch_11
    :try_start_21
    sget-object v0, Labod;->a:Labod;

    .line 161
    :goto_1f
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    .line 162
    invoke-virtual {v1}, Lpla;->i()Z

    new-instance v0, Lpnf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_21
    .catch Lpqq; {:try_start_21 .. :try_end_21} :catch_13
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    move-object v7, v0

    goto :goto_20

    :cond_40
    move-object v7, v3

    .line 163
    :goto_20
    :try_start_22
    sget-object v0, Lppf;->l:Labil;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Labil;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lpla;->g(Ljava/lang/Long;)V

    :cond_41
    iget-object v0, v1, Lpla;->H:Lzli;

    iget-boolean v0, v0, Lzli;->a:Z

    if-eqz v0, :cond_42

    .line 165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lacvd;->n(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    iput-boolean v15, v1, Lpla;->u:Z

    goto :goto_21

    .line 166
    :cond_42
    iget-object v0, v1, Lpla;->D:Lacvd;

    .line 167
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lacvd;->n(Ljava/lang/Object;)Z

    :goto_21
    move-object v0, v6

    move-object v8, v7

    .line 168
    :goto_22
    iget-object v2, v1, Lpla;->K:Lsvn;

    .line 169
    invoke-virtual {v2}, Lsvn;->aa()V

    .line 170
    monitor-exit v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    iget-boolean v2, v0, Ltad;->a:Z

    if-eqz v2, :cond_45

    iget-boolean v2, v0, Ltad;->b:Z

    if-nez v2, :cond_45

    new-instance v2, Labij;

    .line 171
    invoke-direct {v2}, Labij;-><init>()V

    iget-object v3, v1, Lpla;->v:Ljava/lang/Object;

    monitor-enter v3

    .line 172
    :try_start_23
    sget-object v4, Lppf;->l:Labil;

    invoke-virtual {v4}, Labil;->i()Labpv;

    move-result-object v4

    :cond_43
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lppf;

    iget-object v6, v1, Lpla;->a:Lpmq;

    .line 173
    invoke-virtual {v6, v5}, Lpmq;->a(Lppf;)Lpmr;

    move-result-object v6

    iget-object v6, v6, Lpmr;->b:Ljava/lang/String;

    if-eqz v6, :cond_43

    .line 174
    invoke-virtual {v2, v5}, Labij;->i(Ljava/lang/Object;)V
    :try_end_23
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    goto :goto_23

    .line 175
    :cond_44
    :try_start_24
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 176
    invoke-virtual {v2}, Labij;->h()Labil;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Labil;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_45

    const/4 v6, 0x0

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 178
    invoke-virtual/range {v1 .. v7}, Lpla;->j(Labil;JLpju;ZI)V

    goto :goto_25

    :catchall_0
    move-exception v0

    goto :goto_24

    .line 179
    :catch_12
    :try_start_25
    monitor-exit v3

    goto :goto_25

    .line 180
    :goto_24
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    throw v0

    .line 181
    :cond_45
    :goto_25
    iget-boolean v0, v0, Ltad;->a:Z

    if-nez v0, :cond_46

    if-eqz v8, :cond_47

    :cond_46
    iget-object v0, v1, Lpla;->F:Lqnm;

    new-instance v2, Lpnc;

    const/4 v15, 0x1

    invoke-direct {v2, v15}, Lpnc;-><init>(I)V

    .line 182
    invoke-virtual {v0, v2}, Lqnm;->c(Lqnp;)V

    :cond_47
    if-eqz v8, :cond_48

    iget-object v0, v1, Lpla;->F:Lqnm;

    .line 183
    invoke-virtual {v0, v8}, Lqnm;->c(Lqnp;)V

    :cond_48
    iget-object v0, v1, Lpla;->z:Ljava/util/concurrent/ConcurrentMap;

    .line 184
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 185
    :cond_49
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-gtz v2, :cond_49

    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpju;

    invoke-interface {v1}, Lpju;->a()V

    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_26

    .line 190
    :cond_4a
    :try_start_26
    new-instance v0, Lpqq;

    .line 191
    invoke-direct {v0}, Lpqq;-><init>()V

    throw v0
    :try_end_26
    .catch Lpqq; {:try_start_26 .. :try_end_26} :catch_13
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 192
    :catch_13
    :try_start_27
    iget-object v0, v1, Lpla;->K:Lsvn;

    .line 193
    invoke-virtual {v0}, Lsvn;->aa()V

    iget-object v0, v1, Lpla;->H:Lzli;

    iget-boolean v0, v0, Lzli;->a:Z

    if-eqz v0, :cond_4b

    .line 194
    invoke-virtual {v4}, Lacvd;->isDone()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 195
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lacvd;->n(Ljava/lang/Object;)Z

    goto :goto_27

    .line 196
    :cond_4b
    iget-object v0, v1, Lpla;->D:Lacvd;

    .line 197
    invoke-virtual {v0}, Lacvd;->isDone()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, v1, Lpla;->D:Lacvd;

    .line 198
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 199
    :cond_4c
    :goto_27
    monitor-exit v5

    goto :goto_2b

    :catchall_1
    move-exception v0

    .line 200
    monitor-exit v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    throw v0

    :cond_4d
    :goto_28
    if-nez v2, :cond_4e

    goto :goto_29

    .line 201
    :cond_4e
    iget-object v5, v2, Lakzi;->c:Laggt;

    if-nez v5, :cond_4f

    .line 202
    sget-object v5, Laggt;->a:Laggt;

    :cond_4f
    iget v5, v5, Laggt;->e:I

    :goto_29
    if-eqz v2, :cond_53

    .line 203
    iget-object v2, v2, Lakzi;->c:Laggt;

    if-nez v2, :cond_50

    .line 204
    sget-object v2, Laggt;->a:Laggt;

    :cond_50
    iget v2, v2, Laggt;->e:I

    invoke-static {v2}, Laeti;->b(I)I

    move-result v2

    if-nez v2, :cond_51

    goto :goto_2a

    :cond_51
    const/16 v5, 0x11

    if-ne v2, v5, :cond_53

    if-eqz v0, :cond_52

    .line 205
    const-string v2, "Sync failed with UNAUTHENTICATED. Invalidating token."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v2}, Lpla;->k([Ljava/lang/String;)V

    iget-object v2, v1, Lpla;->g:Loay;

    .line 207
    invoke-interface {v2, v3, v0}, Loay;->u(Landroid/accounts/Account;Ljava/lang/String;)V

    goto :goto_2a

    :cond_52
    const-string v0, "Sync failed with UNAUTHENTICATED, but token is null. Cannot invalidate."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lpla;->k([Ljava/lang/String;)V

    .line 209
    :cond_53
    :goto_2a
    iget-object v0, v1, Lpla;->H:Lzli;

    iget-boolean v0, v0, Lzli;->a:Z

    if-eqz v0, :cond_54

    .line 210
    invoke-virtual {v4}, Lacvd;->isDone()Z

    move-result v0

    if-nez v0, :cond_55

    .line 211
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lacvd;->n(Ljava/lang/Object;)Z

    return-void

    :cond_54
    iget-object v0, v1, Lpla;->D:Lacvd;

    .line 212
    invoke-virtual {v0}, Lacvd;->isDone()Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, v1, Lpla;->D:Lacvd;

    .line 213
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lacvd;->n(Ljava/lang/Object;)Z

    :cond_55
    :goto_2b
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpla;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpla;->d:Lplc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lplc;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lplc;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lplc;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v3, Lppf;->l:Labil;

    .line 20
    .line 21
    iget-wide v4, v0, Lplc;->d:J

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v2 .. v8}, Lpla;->j(Labil;JLpju;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lpla;->a:Lpmq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    :try_start_1
    iget-object p0, p0, Lpmq;->b:Lpmj;

    .line 16
    .line 17
    new-instance p0, Lpmm;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p0, p1, v0}, Lpmm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lpmj;->g(Lpmi;)Ljava/lang/Object;
    :try_end_1
    .catch Lpmw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    :try_start_2
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 29
    .line 30
    const-string v0, "Failed to update last sync time."

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lpdo;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpdo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpla;->i:Lacut;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpla;->g:Loay;

    .line 2
    .line 3
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqed;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lpla;->H:Lzli;

    .line 16
    .line 17
    iget-boolean v1, v1, Lzli;->a:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lpla;->w:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lpla;->C:Lqed;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lqed;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return v3

    .line 35
    :cond_1
    iget-boolean p0, p0, Lpla;->u:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_2
    :try_start_1
    iget-object p0, p0, Lpla;->a:Lpmq;

    .line 43
    .line 44
    invoke-virtual {p0}, Lpmq;->j()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :catch_0
    :cond_3
    return v3
.end method

.method public final j(Labil;JLpju;ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpla;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lpkz;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p5, p6}, Lpkz;-><init>(Lpla;Labil;ZI)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lqin;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lqin;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lpla;->x:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object p5, p0, Lpla;->z:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    iget-object p6, p0, Lpla;->f:Ltfo;

    .line 24
    .line 25
    invoke-interface {p6}, Ltfo;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-virtual {p6}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-interface {p5, p6, p4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lpla;->i:Lacut;

    .line 41
    .line 42
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {p0, p1, p2, p3, p4}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method
