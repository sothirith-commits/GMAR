.class public Lput;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final M:Lacax;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile B:Lqoa;

.field public C:Lqoa;

.field public D:Ladfs;

.field public E:Landroid/content/BroadcastReceiver;

.field public final F:Lqxk;

.field public final G:Lqjm;

.field public final H:Lzwk;

.field public final I:Labag;

.field public volatile J:Lamic;

.field public final K:Ltfh;

.field public final L:Ltfh;

.field private final N:Lpun;

.field private final O:Lpwa;

.field private final P:Lpwt;

.field private final Q:Lpvo;

.field private final R:Lpwa;

.field private final S:Lpvo;

.field private final T:Ljcz;

.field public final a:Lpwl;

.field public final b:Lpvg;

.field public final c:Landroid/app/Application;

.field public final d:Lpuv;

.field public final e:Lqjb;

.field public final f:Ltph;

.field public final g:Lojn;

.field public final h:Lryg;

.field public final i:Ladfk;

.field public final j:Lpum;

.field public final k:Lpvs;

.field public final l:Lpvz;

.field public final m:Lpws;

.field public final n:Lpvh;

.field public final o:Lpux;

.field public final p:Lpvn;

.field public final q:Lalno;

.field public final r:Lalno;

.field public final s:Lrqz;

.field public final t:Lrlr;

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
    const-string v0, "put"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lput;->M:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpwl;Lpvg;Labag;Lqxk;Landroid/app/Application;Lqjm;Lpuv;Lqjb;Ltph;Ladfk;Ltfh;Lojn;Lryg;Ltfh;Lpum;Lpun;Lpvs;Ljcz;Lpvz;Lpwa;Lpws;Lpwt;Lpvh;Lpwa;Lpux;Lpvo;Lpvn;Lpvo;Lalno;Lalno;Lrqz;Lrlr;Lzwk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lput;->u:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lput;->v:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lput;->w:Ljava/lang/Object;

    sget-object v0, Lqnx;->b:Lqnz;

    iput-object v0, p0, Lput;->B:Lqoa;

    iput-object v0, p0, Lput;->C:Lqoa;

    .line 2
    new-instance v0, Ladfs;

    invoke-direct {v0}, Ladfs;-><init>()V

    iput-object v0, p0, Lput;->D:Ladfs;

    const/4 v0, 0x0

    iput-object v0, p0, Lput;->E:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lput;->a:Lpwl;

    iput-object p2, p0, Lput;->b:Lpvg;

    iput-object p3, p0, Lput;->I:Labag;

    iput-object p4, p0, Lput;->F:Lqxk;

    iput-object p5, p0, Lput;->c:Landroid/app/Application;

    iput-object p6, p0, Lput;->G:Lqjm;

    iput-object p7, p0, Lput;->d:Lpuv;

    iput-object p8, p0, Lput;->e:Lqjb;

    iput-object p9, p0, Lput;->f:Ltph;

    iput-object p10, p0, Lput;->i:Ladfk;

    iput-object p11, p0, Lput;->K:Ltfh;

    iput-object p12, p0, Lput;->g:Lojn;

    iput-object p13, p0, Lput;->h:Lryg;

    iput-object p14, p0, Lput;->L:Ltfh;

    move-object/from16 p1, p15

    iput-object p1, p0, Lput;->j:Lpum;

    move-object/from16 p1, p16

    iput-object p1, p0, Lput;->N:Lpun;

    move-object/from16 p1, p17

    iput-object p1, p0, Lput;->k:Lpvs;

    move-object/from16 p1, p18

    iput-object p1, p0, Lput;->T:Ljcz;

    move-object/from16 p1, p19

    iput-object p1, p0, Lput;->l:Lpvz;

    move-object/from16 p1, p20

    iput-object p1, p0, Lput;->O:Lpwa;

    move-object/from16 p1, p21

    iput-object p1, p0, Lput;->m:Lpws;

    move-object/from16 p1, p22

    iput-object p1, p0, Lput;->P:Lpwt;

    move-object/from16 p1, p23

    iput-object p1, p0, Lput;->n:Lpvh;

    move-object/from16 p1, p24

    iput-object p1, p0, Lput;->R:Lpwa;

    move-object/from16 p1, p25

    iput-object p1, p0, Lput;->o:Lpux;

    move-object/from16 p1, p26

    iput-object p1, p0, Lput;->S:Lpvo;

    move-object/from16 p1, p27

    iput-object p1, p0, Lput;->p:Lpvn;

    move-object/from16 p1, p28

    iput-object p1, p0, Lput;->Q:Lpvo;

    move-object/from16 p1, p29

    iput-object p1, p0, Lput;->q:Lalno;

    move-object/from16 p1, p30

    iput-object p1, p0, Lput;->r:Lalno;

    move-object/from16 p1, p31

    iput-object p1, p0, Lput;->s:Lrqz;

    move-object/from16 p1, p32

    iput-object p1, p0, Lput;->t:Lrlr;

    move-object/from16 p1, p33

    iput-object p1, p0, Lput;->H:Lzwk;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 p2, -0x8000000000000000L

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lput;->A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lput;->x:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lput;->y:Ljava/util/Set;

    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lput;->z:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static final varargs k([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lput;->M:Lacax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacau;

    .line 8
    .line 9
    const/16 v1, 0xdc1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacau;

    .line 16
    .line 17
    new-instance v1, Labjb;

    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Labjb;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Labiy;

    .line 25
    .line 26
    const-string v3, "null"

    .line 27
    .line 28
    invoke-direct {v2, v1, v1, v3}, Labiy;-><init>(Labjb;Labjb;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Labjb;->f([Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-interface {v0, v1, v2, p0}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lput;->a:Lpwl;

    .line 3
    .line 4
    invoke-virtual {v1}, Lpwl;->j()Lj$/time/Instant;

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
    iget-object v2, p0, Lput;->f:Ltph;

    .line 12
    .line 13
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

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
    invoke-virtual {p0, v0}, Lput;->g(Ljava/lang/Long;)V

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
    iget-object v0, p0, Lput;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lput;->x:Ljava/util/Map;

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
    check-cast v2, Lqsm;

    .line 25
    .line 26
    invoke-virtual {v2}, Lqsm;->a()V

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

.method final c(Lptp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lput;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lput;->g:Lojn;

    .line 5
    .line 6
    invoke-interface {v1}, Lojn;->c()Lqoa;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lqoa;->m()Z

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
    invoke-interface {p1}, Lptp;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lput;->D:Ladfs;

    .line 24
    .line 25
    invoke-virtual {v2}, Ladfs;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Ladfs;

    .line 32
    .line 33
    invoke-direct {v2}, Ladfs;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lput;->D:Ladfs;

    .line 37
    .line 38
    iget-object v2, p0, Lput;->H:Lzwk;

    .line 39
    .line 40
    iget-boolean v2, v2, Lzwk;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lojn;->c()Lqoa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lput;->C:Lqoa;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lput;->u:Z

    .line 52
    .line 53
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lput;->i:Ladfk;

    .line 55
    .line 56
    new-instance v1, Lpbd;

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v2}, Lpbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ladfk;->execute(Ljava/lang/Runnable;)V

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

.method public final d(Lptp;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lput;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lput;->g:Lojn;

    .line 5
    .line 6
    invoke-interface {v0}, Lojn;->c()Lqoa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lqoa;->m()Z

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
    invoke-interface {p1}, Lptp;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lput;->y:Ljava/util/Set;

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
    invoke-interface {p1}, Lptp;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :cond_3
    sget-object v3, Lpyz;->l:Labtb;

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
    invoke-virtual/range {v2 .. v8}, Lput;->j(Labtb;JLptp;ZI)V

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

.method public final e(Lally;Labtb;JJLqoa;Ljava/lang/String;Ladfs;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v0, p8

    move-object/from16 v4, p9

    .line 1
    iget-object v5, v1, Lput;->y:Ljava/util/Set;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_35

    .line 2
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_5e

    iget-object v5, v2, Lally;->c:Lagrx;

    if-nez v5, :cond_1

    .line 3
    sget-object v5, Lagrx;->a:Lagrx;

    :cond_1
    iget v5, v5, Lagrx;->e:I

    invoke-static {v5}, Laffi;->a(I)I

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    if-eq v5, v8, :cond_3

    goto/16 :goto_32

    :cond_3
    :goto_0
    iget-object v0, v1, Lput;->g:Lojn;

    .line 4
    invoke-interface {v0}, Lojn;->c()Lqoa;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lqoa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    new-instance v0, Ltjx;

    invoke-direct {v0}, Ltjx;-><init>()V

    iget-object v5, v1, Lput;->v:Ljava/lang/Object;

    monitor-enter v5

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lput;->a()Ljava/lang/Long;

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

    goto/16 :goto_2c

    :cond_5
    :goto_1
    :try_start_1
    new-instance v6, Ltjx;

    invoke-direct {v6}, Ltjx;-><init>()V

    iget-object v0, v2, Lally;->c:Lagrx;

    if-nez v0, :cond_6

    sget-object v0, Lagrx;->a:Lagrx;

    :cond_6
    move-object v9, v0

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v9, Lagrx;->c:Lakdp;

    .line 9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v14, 0xa

    const/4 v15, 0x2

    const/16 v7, 0x12

    if-eqz v12, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laixl;

    iget v13, v12, Laixl;->c:I
    :try_end_1
    .catch Lqak; {:try_start_1 .. :try_end_1} :catch_19
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v13, v14, :cond_8

    :cond_7
    move-object/from16 v24, v11

    goto/16 :goto_b

    :cond_8
    if-eq v13, v15, :cond_7

    const/16 v14, 0x9

    if-ne v13, v14, :cond_16

    .line 10
    :try_start_2
    iget-object v7, v1, Lput;->P:Lpwt;

    iget-object v13, v1, Lput;->L:Ltfh;

    iget-object v14, v12, Laixl;->d:Ljava/lang/Object;

    .line 11
    check-cast v14, Laizi;

    iget-object v14, v14, Laizi;->b:Laizg;

    if-nez v14, :cond_9

    .line 12
    sget-object v14, Laizg;->a:Laizg;

    :cond_9
    iget-object v15, v14, Laizg;->c:Laizf;

    if-nez v15, :cond_a

    .line 13
    sget-object v15, Laizf;->a:Laizf;

    :cond_a
    iget v15, v15, Laizf;->b:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_d

    iget-object v15, v7, Lpwt;->c:Loxc;

    .line 14
    sget-object v8, Lajit;->cl:Lajit;

    iget v8, v8, Lajit;->fM:I
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lqak; {:try_start_2 .. :try_end_2} :catch_19
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v24, v11

    :try_start_3
    iget-object v11, v14, Laizg;->c:Laizf;

    if-nez v11, :cond_b

    sget-object v11, Laizf;->a:Laizf;

    :cond_b
    iget-boolean v11, v11, Laizf;->d:Z

    if-eqz v11, :cond_c

    sget-object v11, Loxe;->b:Loxe;

    goto :goto_3

    .line 15
    :cond_c
    sget-object v11, Loxe;->d:Loxe;

    .line 16
    :goto_3
    invoke-virtual {v15, v8, v11}, Loxc;->g(ILoxe;)V

    goto :goto_4

    :cond_d
    move-object/from16 v24, v11

    :goto_4
    iget-object v8, v14, Laizg;->c:Laizf;

    if-nez v8, :cond_e

    sget-object v8, Laizf;->a:Laizf;

    :cond_e
    iget v8, v8, Laizf;->b:I

    const/16 v11, 0x8

    and-int/2addr v8, v11

    if-eqz v8, :cond_11

    iget-object v8, v7, Lpwt;->c:Loxc;

    .line 17
    sget-object v15, Lajit;->bW:Lajit;

    iget v15, v15, Lajit;->fM:I

    iget-object v11, v14, Laizg;->c:Laizf;

    if-nez v11, :cond_f

    sget-object v11, Laizf;->a:Laizf;

    :cond_f
    iget-boolean v11, v11, Laizf;->e:Z

    if-eqz v11, :cond_10

    sget-object v11, Loxe;->b:Loxe;

    goto :goto_5

    .line 18
    :cond_10
    sget-object v11, Loxe;->d:Loxe;

    .line 19
    :goto_5
    invoke-virtual {v8, v15, v11}, Loxc;->g(ILoxe;)V

    :cond_11
    iget-object v8, v14, Laizg;->c:Laizf;

    if-nez v8, :cond_12

    sget-object v8, Laizf;->a:Laizf;

    :cond_12
    iget-object v8, v8, Laizf;->c:Laize;

    if-nez v8, :cond_13

    .line 20
    sget-object v8, Laize;->a:Laize;

    :cond_13
    iget-object v8, v8, Laize;->b:Lakdp;

    .line 21
    invoke-static {v8}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    move-result-object v8

    new-instance v11, Lpca;

    const/4 v14, 0x7

    invoke-direct {v11, v14}, Lpca;-><init>(I)V

    .line 22
    invoke-virtual {v8, v11}, Labqe;->f(Labjj;)Labqe;

    move-result-object v8

    new-instance v11, Lpca;

    const/16 v14, 0x8

    invoke-direct {v11, v14}, Lpca;-><init>(I)V

    .line 23
    invoke-virtual {v8, v11}, Labqe;->c(Labjj;)Labjh;

    move-result-object v8

    invoke-virtual {v8}, Labjh;->h()Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v11, v7, Lpwt;->b:Lryg;

    .line 24
    sget-object v14, Lryu;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    invoke-interface {v11, v14}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxk;

    .line 26
    invoke-virtual {v8}, Labjh;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laizd;

    iget v8, v8, Laizd;->c:I

    invoke-static {v8}, Laizb;->b(I)Laizb;

    move-result-object v8

    if-nez v8, :cond_14

    sget-object v8, Laizb;->a:Laizb;

    :cond_14
    sget-object v14, Lryu;->c:Labsb;

    sget-object v15, Lryt;->a:Lryt;

    .line 27
    invoke-virtual {v14, v8, v15}, Labsb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lryt;

    iget v8, v8, Lryt;->h:I

    .line 28
    invoke-virtual {v11, v8}, Lrxk;->a(I)V

    :cond_15
    iget-object v8, v7, Lpwt;->a:Lpwl;

    .line 29
    sget-object v18, Lpyz;->d:Lpyz;

    .line 30
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    .line 31
    invoke-virtual/range {v17 .. v22}, Lpwl;->o(Lpyz;Lqbg;Laixl;Lj$/time/Instant;Ltfh;)Z

    move-result v7

    move-object/from16 v8, v17

    sget-object v11, Lpyy;->c:Lpyy;

    .line 32
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    .line 33
    invoke-virtual {v8, v11, v12}, Lpwl;->l(Lpyy;Lj$/time/Instant;)V

    .line 34
    invoke-virtual {v6, v7}, Ltjx;->c(Z)V
    :try_end_3
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lqak; {:try_start_3 .. :try_end_3} :catch_19
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_c

    :catch_0
    move-object/from16 v24, v11

    .line 35
    :catch_1
    :try_start_4
    invoke-virtual {v6}, Ltjx;->d()V
    :try_end_4
    .catch Lqak; {:try_start_4 .. :try_end_4} :catch_19
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_c

    :cond_16
    move-object/from16 v24, v11

    move-object/from16 v20, v12

    const/16 v8, 0xb

    if-ne v13, v8, :cond_17

    .line 36
    :try_start_5
    iget-object v7, v1, Lput;->O:Lpwa;

    iget-object v8, v1, Lput;->L:Ltfh;

    iget-object v11, v7, Lpwa;->a:Lpwl;

    .line 37
    sget-object v18, Lpyz;->e:Lpyz;

    .line 38
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v17, v11

    .line 39
    invoke-virtual/range {v17 .. v22}, Lpwl;->o(Lpyz;Lqbg;Laixl;Lj$/time/Instant;Ltfh;)Z

    move-result v7

    move-object/from16 v8, v17

    sget-object v11, Lpyy;->d:Lpyy;

    .line 40
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    .line 41
    invoke-virtual {v8, v11, v12}, Lpwl;->l(Lpyy;Lj$/time/Instant;)V

    .line 42
    invoke-virtual {v6, v7}, Ltjx;->c(Z)V
    :try_end_5
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lqak; {:try_start_5 .. :try_end_5} :catch_19
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_c

    .line 43
    :catch_2
    :try_start_6
    invoke-virtual {v6}, Ltjx;->d()V
    :try_end_6
    .catch Lqak; {:try_start_6 .. :try_end_6} :catch_19
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_c

    :cond_17
    const/16 v8, 0xf

    if-ne v13, v8, :cond_18

    .line 44
    :try_start_7
    iget-object v7, v1, Lput;->R:Lpwa;

    iget-object v8, v1, Lput;->L:Ltfh;

    iget-object v11, v7, Lpwa;->a:Lpwl;

    .line 45
    sget-object v18, Lpyz;->c:Lpyz;

    .line 46
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v17, v11

    .line 47
    invoke-virtual/range {v17 .. v22}, Lpwl;->o(Lpyz;Lqbg;Laixl;Lj$/time/Instant;Ltfh;)Z

    move-result v7

    move-object/from16 v8, v17

    sget-object v11, Lpyy;->e:Lpyy;

    .line 48
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    .line 49
    invoke-virtual {v8, v11, v12}, Lpwl;->l(Lpyy;Lj$/time/Instant;)V

    .line 50
    invoke-virtual {v6, v7}, Ltjx;->c(Z)V
    :try_end_7
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lqak; {:try_start_7 .. :try_end_7} :catch_19
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_c

    .line 51
    :catch_3
    :try_start_8
    invoke-virtual {v6}, Ltjx;->d()V
    :try_end_8
    .catch Lqak; {:try_start_8 .. :try_end_8} :catch_19
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_c

    :cond_18
    move-object/from16 v12, v20

    const/16 v8, 0xe

    if-ne v13, v8, :cond_1d

    .line 52
    :try_start_9
    iget-object v7, v1, Lput;->S:Lpvo;

    iget-object v8, v1, Lput;->L:Ltfh;

    iget-object v13, v12, Laixl;->d:Ljava/lang/Object;

    .line 53
    check-cast v13, Laiyd;

    iget-object v13, v13, Laiyd;->b:Lakdp;

    .line 54
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laiyc;

    const/16 v18, -0x1

    iget-object v11, v7, Lpvo;->b:Lryg;

    .line 55
    sget-object v15, Lryu;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    invoke-interface {v11, v15}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxk;

    iget v14, v14, Laiyc;->b:I

    invoke-static {v14}, La;->aA(I)I

    move-result v14

    if-nez v14, :cond_19

    const/4 v14, 0x1

    :cond_19
    add-int/lit8 v14, v14, -0x1

    const/4 v15, 0x1

    if-eq v14, v15, :cond_1b

    const/4 v15, 0x2

    if-eq v14, v15, :cond_1a

    move/from16 v14, v18

    goto :goto_7

    :cond_1a
    const/4 v14, 0x1

    goto :goto_7

    :cond_1b
    const/4 v14, 0x0

    .line 57
    :goto_7
    invoke-virtual {v11, v14}, Lrxk;->a(I)V

    const/4 v15, 0x2

    goto :goto_6

    :cond_1c
    iget-object v11, v7, Lpvo;->a:Lpwl;

    .line 58
    sget-object v18, Lpyz;->f:Lpyz;

    .line 59
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    .line 60
    invoke-virtual/range {v17 .. v22}, Lpwl;->o(Lpyz;Lqbg;Laixl;Lj$/time/Instant;Ltfh;)Z

    move-result v7

    move-object/from16 v8, v17

    sget-object v11, Lpyy;->f:Lpyy;

    .line 61
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    .line 62
    invoke-virtual {v8, v11, v12}, Lpwl;->l(Lpyy;Lj$/time/Instant;)V

    .line 63
    invoke-virtual {v6, v7}, Ltjx;->c(Z)V
    :try_end_9
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lqak; {:try_start_9 .. :try_end_9} :catch_19
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_c

    .line 64
    :catch_4
    :try_start_a
    invoke-virtual {v6}, Ltjx;->d()V
    :try_end_a
    .catch Lqak; {:try_start_a .. :try_end_a} :catch_19
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_c

    :cond_1d
    const/16 v18, -0x1

    if-ne v13, v7, :cond_1e

    goto :goto_a

    :cond_1e
    const/16 v7, 0x13

    if-eq v13, v7, :cond_23

    const/16 v7, 0x10

    if-ne v13, v7, :cond_24

    .line 65
    :try_start_b
    iget-object v7, v1, Lput;->Q:Lpvo;

    iget-object v8, v1, Lput;->L:Ltfh;

    iget-object v11, v12, Laixl;->d:Ljava/lang/Object;

    .line 66
    check-cast v11, Laixc;

    iget-object v11, v11, Laixc;->b:Lakdp;

    .line 67
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laixb;

    iget-object v14, v7, Lpvo;->b:Lryg;

    .line 68
    sget-object v15, Lpxe;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 69
    invoke-interface {v14, v15}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrxk;

    iget v13, v13, Laixb;->b:I

    invoke-static {v13}, La;->aA(I)I

    move-result v13

    if-nez v13, :cond_1f

    const/4 v13, 0x1

    :cond_1f
    add-int/lit8 v13, v13, -0x1

    const/4 v15, 0x1

    if-eq v13, v15, :cond_21

    const/4 v15, 0x2

    if-eq v13, v15, :cond_20

    const/4 v13, 0x0

    goto :goto_9

    :cond_20
    const/4 v13, 0x2

    goto :goto_9

    :cond_21
    const/4 v13, 0x1

    .line 70
    :goto_9
    invoke-virtual {v14, v13}, Lrxk;->a(I)V

    goto :goto_8

    :cond_22
    iget-object v11, v7, Lpvo;->a:Lpwl;

    .line 71
    sget-object v18, Lpyz;->g:Lpyz;

    .line 72
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    .line 73
    invoke-virtual/range {v17 .. v22}, Lpwl;->o(Lpyz;Lqbg;Laixl;Lj$/time/Instant;Ltfh;)Z

    move-result v7

    move-object/from16 v8, v17

    sget-object v11, Lpyy;->g:Lpyy;

    .line 74
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    .line 75
    invoke-virtual {v8, v11, v12}, Lpwl;->l(Lpyy;Lj$/time/Instant;)V

    .line 76
    invoke-virtual {v6, v7}, Ltjx;->c(Z)V
    :try_end_b
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lqak; {:try_start_b .. :try_end_b} :catch_19
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
    iget-object v15, v1, Lput;->L:Ltfh;

    iget-object v8, v15, Ltfh;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_5b

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v8, v1, Lput;->N:Lpun;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v27, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laixl;

    iget v13, v12, Laixl;->c:I
    :try_end_c
    .catch Lqak; {:try_start_c .. :try_end_c} :catch_19
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v13, v14, :cond_26

    move-object/from16 v27, v12

    goto :goto_d

    :cond_26
    const/4 v14, 0x2

    if-ne v13, v14, :cond_27

    move-object v11, v12

    :cond_27
    const/16 v14, 0xa

    goto :goto_d

    :cond_28
    if-eqz v27, :cond_2a

    if-nez v11, :cond_29

    goto :goto_f

    .line 83
    :cond_29
    :try_start_d
    iget-object v0, v8, Lpun;->b:Lpwl;

    .line 84
    sget-object v25, Lpyz;->a:Lpyz;

    sget-object v26, Lpun;->c:Lqbg;

    .line 85
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v28
    :try_end_d
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_d .. :try_end_d} :catch_8
    .catch Lqak; {:try_start_d .. :try_end_d} :catch_19
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v24, v0

    move-object/from16 v29, v15

    .line 86
    :try_start_e
    invoke-virtual/range {v24 .. v29}, Lpwl;->o(Lpyz;Lqbg;Laixl;Lj$/time/Instant;Ltfh;)Z

    move-result v0
    :try_end_e
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lqak; {:try_start_e .. :try_end_e} :catch_19
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v12, v8, Lpun;->b:Lpwl;

    sget-object v25, Lpyz;->b:Lpyz;

    sget-object v26, Lpun;->d:Lqbg;

    .line 87
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v28

    move-object/from16 v27, v11

    move-object/from16 v24, v12

    .line 88
    invoke-virtual/range {v24 .. v29}, Lpwl;->o(Lpyz;Lqbg;Laixl;Lj$/time/Instant;Ltfh;)Z

    move-result v11
    :try_end_f
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lqak; {:try_start_f .. :try_end_f} :catch_19
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    or-int/2addr v0, v11

    :try_start_10
    iget-object v8, v8, Lpun;->b:Lpwl;

    sget-object v11, Lpyy;->a:Lpyy;

    .line 89
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    .line 90
    invoke-virtual {v8, v11, v12}, Lpwl;->l(Lpyy;Lj$/time/Instant;)V

    sget-object v11, Lpyy;->b:Lpyy;

    .line 91
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    .line 92
    invoke-virtual {v8, v11, v12}, Lpwl;->l(Lpyy;Lj$/time/Instant;)V

    goto :goto_11

    :catch_6
    move-exception v0

    .line 93
    sget-object v8, Lpun;->a:Lacax;

    invoke-virtual {v8}, Lacan;->c()Lacbl;

    move-result-object v8

    const-string v11, "Errors occurred while updating ContactAddresses."

    const/16 v12, 0xdbc

    .line 94
    invoke-static {v8, v11, v12, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    move-object/from16 v29, v15

    .line 95
    :goto_e
    sget-object v8, Lpun;->a:Lacax;

    invoke-virtual {v8}, Lacan;->c()Lacbl;

    move-result-object v8

    const-string v11, "Errors occurred while updating Contacts."

    const/16 v12, 0xdbd

    .line 96
    invoke-static {v8, v11, v12, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_10

    :cond_2a
    :goto_f
    move-object/from16 v29, v15

    :goto_10
    const/4 v0, 0x0

    .line 97
    :goto_11
    invoke-virtual {v6, v0}, Ltjx;->c(Z)V

    goto :goto_12

    :cond_2b
    move-object/from16 v29, v15

    .line 98
    :goto_12
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v1, Lput;->T:Ljcz;

    new-instance v8, Lpvx;

    iget-object v11, v0, Ljcz;->b:Ljava/lang/Object;

    .line 99
    invoke-interface {v11}, Laobv;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpwl;

    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Ljcz;->c:Ljava/lang/Object;

    .line 101
    invoke-interface {v12}, Laobv;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltfh;

    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljcz;->a:Ljava/lang/Object;

    .line 103
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcz;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {v8, v11, v12, v0}, Lpvx;-><init>(Lpwl;Ltfh;Ljcz;)V

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

    check-cast v3, Laixl;

    iget v10, v3, Laixl;->c:I

    if-ne v10, v7, :cond_2d

    iput-object v3, v8, Lpvx;->c:Laixl;

    goto :goto_13

    :cond_2d
    const/16 v11, 0x13

    if-ne v10, v11, :cond_2c

    iput-object v3, v8, Lpvx;->d:Laixl;

    goto :goto_13

    :cond_2e
    iget-object v0, v8, Lpvx;->c:Laixl;

    if-eqz v0, :cond_4d

    iget-object v3, v8, Lpvx;->d:Laixl;

    if-nez v3, :cond_2f

    :goto_14
    const/4 v3, 0x0

    const/4 v13, 0x0

    goto/16 :goto_27

    .line 107
    :cond_2f
    iget v0, v0, Laixl;->i:I

    invoke-static {v0}, Laffp;->a(I)I

    move-result v0

    if-nez v0, :cond_30

    goto :goto_14

    :cond_30
    const/4 v15, 0x1

    if-ne v0, v15, :cond_4d

    iget v0, v3, Laixl;->i:I

    invoke-static {v0}, Laffp;->a(I)I

    move-result v0

    if-nez v0, :cond_31

    goto :goto_14

    :cond_31
    if-eq v0, v15, :cond_32

    goto :goto_14

    :cond_32
    iget-object v0, v8, Lpvx;->k:Ltfh;

    .line 108
    invoke-virtual {v0}, Ltfh;->aD()Z

    move-result v0
    :try_end_10
    .catch Lqak; {:try_start_10 .. :try_end_10} :catch_19
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v0, :cond_3e

    :try_start_11
    new-instance v0, Ljava/util/HashSet;

    .line 109
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    .line 110
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iget-object v11, v8, Lpvx;->c:Laixl;

    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Laixl;->g:Lakdp;

    .line 112
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_33
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laixx;

    iget-wide v13, v12, Laixx;->c:J
    :try_end_11
    .catch Lpwr; {:try_start_11 .. :try_end_11} :catch_c
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lqak; {:try_start_11 .. :try_end_11} :catch_19
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 113
    :try_start_12
    invoke-static {v13, v14}, Lpwd;->o(J)Lpwf;

    move-result-object v15
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Lpwr; {:try_start_12 .. :try_end_12} :catch_c
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Lqak; {:try_start_12 .. :try_end_12} :catch_19
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    iget-object v15, v15, Lpwf;->b:Lpyy;

    iget v15, v15, Lpyy;->l:I

    .line 114
    invoke-static {v15}, Lpyz;->c(I)Lpyz;

    move-result-object v15

    goto :goto_16

    :catch_9
    const/4 v15, 0x0

    .line 115
    :goto_16
    sget-object v3, Lpyz;->k:Lpyz;

    if-ne v15, v3, :cond_33

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 116
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v12, v12, Laixx;->d:I

    invoke-static {v12}, Laffq;->a(I)I

    move-result v12

    if-nez v12, :cond_34

    const/4 v12, 0x3

    :cond_34
    const/4 v15, 0x1

    if-eq v12, v15, :cond_33

    .line 117
    invoke-static {v3, v13, v14}, Lpwl;->n(Lpyz;J)Labjh;

    move-result-object v3

    invoke-virtual {v3}, Labjh;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalmt;

    if-eqz v3, :cond_33

    iget-object v3, v3, Lalmt;->b:Ljava/lang/Object;

    .line 118
    check-cast v3, Lpyv;

    iget-object v3, v3, Lpye;->l:Lpyd;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lpyd;->b:Ljava/lang/String;

    if-eqz v3, :cond_33

    .line 120
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 121
    :cond_35
    invoke-static {v0}, Labtb;->o(Ljava/util/Collection;)Labtb;

    move-result-object v0

    iput-object v0, v8, Lpvx;->h:Labtb;

    .line 122
    invoke-static {v10}, Labtb;->o(Ljava/util/Collection;)Labtb;

    move-result-object v0

    iput-object v0, v8, Lpvx;->i:Labtb;
    :try_end_13
    .catch Lpwr; {:try_start_13 .. :try_end_13} :catch_c
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Lqak; {:try_start_13 .. :try_end_13} :catch_19
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    new-instance v0, Ljava/util/HashMap;

    .line 123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    .line 124
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v8, Lpvx;->c:Laixl;

    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Laixl;->g:Lakdp;

    .line 126
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_36
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laixx;

    iget-wide v12, v11, Laixx;->c:J

    iget-object v14, v8, Lpvx;->h:Labtb;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 127
    invoke-virtual {v14, v15}, Labtb;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_36

    iget v14, v11, Laixx;->b:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_36

    iget-object v11, v11, Laixx;->e:Ljava/lang/String;

    .line 128
    sget-object v14, Lpyz;->k:Lpyz;

    .line 129
    invoke-static {v14, v12, v13}, Lpwl;->n(Lpyz;J)Labjh;

    move-result-object v12

    invoke-virtual {v12}, Labjh;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalmt;

    if-eqz v12, :cond_36

    iget-object v12, v12, Lalmt;->b:Ljava/lang/Object;

    .line 130
    check-cast v12, Lpyv;

    iget-object v12, v12, Lpye;->l:Lpyd;

    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lpyd;->a:Ljava/lang/String;

    .line 132
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_37
    iget-object v10, v8, Lpvx;->c:Laixl;

    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laixl;->c:I

    if-ne v11, v7, :cond_38

    iget-object v10, v10, Laixl;->d:Ljava/lang/Object;

    .line 135
    check-cast v10, Laixj;

    goto :goto_18

    .line 136
    :cond_38
    sget-object v10, Laixj;->a:Laixj;

    .line 137
    :goto_18
    iget-object v10, v10, Laixj;->b:Lakdp;

    .line 138
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laixi;

    iget-object v11, v11, Laixi;->d:Laiyp;

    if-nez v11, :cond_3a

    .line 139
    sget-object v11, Laiyp;->a:Laiyp;

    :cond_3a
    iget-object v11, v11, Laiyp;->c:Lajhc;

    if-nez v11, :cond_3b

    .line 140
    sget-object v11, Lajhc;->a:Lajhc;

    :cond_3b
    iget-object v11, v11, Lajhc;->o:Lakdp;

    .line 141
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3c
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajno;

    iget-object v12, v12, Lajno;->c:Ljava/lang/String;

    iget-object v13, v8, Lpvx;->b:Lpwl;

    .line 142
    sget-object v14, Lpyz;->k:Lpyz;

    .line 143
    invoke-virtual {v13, v14, v12}, Lpwl;->g(Lpyz;Ljava/lang/String;)Labrt;

    move-result-object v13

    const/4 v14, 0x0

    .line 144
    invoke-static {v13, v14}, Lacel;->aA(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpyv;

    if-eqz v13, :cond_3c

    iget-object v13, v13, Lpye;->l:Lpyd;

    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lpyd;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3c

    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 148
    :cond_3d
    invoke-static {v0}, Labsb;->i(Ljava/util/Map;)Labsb;

    move-result-object v0

    iput-object v0, v8, Lpvx;->f:Labsb;

    .line 149
    invoke-static {v3}, Labsb;->i(Ljava/util/Map;)Labsb;

    move-result-object v0

    iput-object v0, v8, Lpvx;->g:Labsb;
    :try_end_14
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Lqak; {:try_start_14 .. :try_end_14} :catch_19
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_1a

    :catch_a
    move-exception v0

    .line 150
    :try_start_15
    sget-object v3, Lpvx;->a:Lacax;

    invoke-virtual {v3}, Lacan;->c()Lacbl;

    move-result-object v3

    const-string v7, "Errors occurred while creating tag clientId-to-serverId map."

    const/16 v8, 0xdfb

    .line 151
    invoke-static {v3, v7, v8, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto/16 :goto_14

    :catch_b
    move-exception v0

    .line 152
    sget-object v3, Lpvx;->a:Lacax;

    invoke-virtual {v3}, Lacan;->c()Lacbl;

    move-result-object v3

    const-string v7, "Errors occurred while creating SavesTag update sets."

    const/16 v8, 0xdfd

    .line 153
    invoke-static {v3, v7, v8, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto/16 :goto_14

    :catch_c
    move-exception v0

    .line 154
    sget-object v3, Lpvx;->a:Lacax;

    invoke-virtual {v3}, Lacan;->c()Lacbl;

    move-result-object v3

    const-string v7, "Errors occurred while getting sync corpus type for a row id."

    const/16 v8, 0xdfc

    .line 155
    invoke-static {v3, v7, v8, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_15
    .catch Lqak; {:try_start_15 .. :try_end_15} :catch_19
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto/16 :goto_14

    .line 156
    :cond_3e
    :goto_1a
    :try_start_16
    new-instance v0, Ljava/util/HashMap;

    .line 157
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v8, Lpvx;->c:Laixl;

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laixl;->g:Lakdp;

    .line 159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laixx;

    iget-wide v11, v10, Laixx;->c:J

    iget-object v13, v8, Lpvx;->k:Ltfh;

    .line 160
    invoke-virtual {v13}, Ltfh;->aD()Z

    move-result v13

    if-eqz v13, :cond_40

    iget-object v13, v8, Lpvx;->h:Labtb;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Labtb;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3f

    :cond_40
    iget-object v10, v10, Laixx;->e:Ljava/lang/String;

    .line 161
    sget-object v13, Lpyz;->i:Lpyz;

    .line 162
    invoke-static {v13, v11, v12}, Lpwl;->n(Lpyz;J)Labjh;

    move-result-object v11

    invoke-virtual {v11}, Labjh;->h()Z

    move-result v12

    if-eqz v12, :cond_3f

    .line 163
    invoke-virtual {v11}, Labjh;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalmt;

    iget-object v11, v11, Lalmt;->b:Ljava/lang/Object;

    check-cast v11, Lpyt;

    iget-object v11, v11, Lpye;->l:Lpyd;

    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lpyd;->a:Ljava/lang/String;

    .line 165
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_41
    iget-object v3, v8, Lpvx;->c:Laixl;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v3, Laixl;->c:I

    if-ne v10, v7, :cond_42

    iget-object v3, v3, Laixl;->d:Ljava/lang/Object;

    .line 167
    check-cast v3, Laixj;

    goto :goto_1c

    .line 168
    :cond_42
    sget-object v3, Laixj;->a:Laixj;

    .line 169
    :goto_1c
    iget-object v3, v3, Laixj;->b:Lakdp;

    .line 170
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_16
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Lqak; {:try_start_16 .. :try_end_16} :catch_19
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v10, :cond_47

    :try_start_17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laixi;

    iget-object v10, v10, Laixi;->d:Laiyp;
    :try_end_17
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Lqak; {:try_start_17 .. :try_end_17} :catch_19
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-nez v10, :cond_44

    .line 171
    :try_start_18
    sget-object v10, Laiyp;->a:Laiyp;
    :try_end_18
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_18 .. :try_end_18} :catch_16
    .catch Lqak; {:try_start_18 .. :try_end_18} :catch_19
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :cond_44
    :try_start_19
    iget-object v10, v10, Laiyp;->c:Lajhc;
    :try_end_19
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Lqak; {:try_start_19 .. :try_end_19} :catch_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-nez v10, :cond_45

    .line 172
    :try_start_1a
    sget-object v10, Lajhc;->a:Lajhc;
    :try_end_1a
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Lqak; {:try_start_1a .. :try_end_1a} :catch_19
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :cond_45
    :try_start_1b
    iget-object v10, v10, Lajhc;->c:Lajhd;
    :try_end_1b
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Lqak; {:try_start_1b .. :try_end_1b} :catch_19
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-nez v10, :cond_46

    .line 173
    :try_start_1c
    sget-object v10, Lajhd;->a:Lajhd;
    :try_end_1c
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1c .. :try_end_1c} :catch_16
    .catch Lqak; {:try_start_1c .. :try_end_1c} :catch_19
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :cond_46
    :try_start_1d
    iget-object v10, v10, Lajhd;->c:Ljava/lang/String;

    iget-object v11, v8, Lpvx;->b:Lpwl;

    .line 174
    sget-object v12, Lpyz;->i:Lpyz;

    .line 175
    invoke-virtual {v11, v12, v10}, Lpwl;->g(Lpyz;Ljava/lang/String;)Labrt;

    move-result-object v11
    :try_end_1d
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Lqak; {:try_start_1d .. :try_end_1d} :catch_19
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const/4 v12, 0x0

    .line 176
    :try_start_1e
    invoke-static {v11, v12}, Lacel;->aA(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpyt;

    if-eqz v11, :cond_43

    iget-object v11, v11, Lpye;->l:Lpyd;

    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Lpyd;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_43

    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :catch_d
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_24

    :cond_47
    const/4 v12, 0x0

    .line 180
    invoke-static {v0}, Labsb;->i(Ljava/util/Map;)Labsb;

    move-result-object v0

    iput-object v0, v8, Lpvx;->e:Labsb;
    :try_end_1e
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Lqak; {:try_start_1e .. :try_end_1e} :catch_19
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    new-instance v0, Lpvv;

    invoke-direct {v0, v8}, Lpvv;-><init>(Lpvx;)V

    iget-object v3, v8, Lpvx;->c:Laixl;

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lpvv;->a:Lpvx;

    iget-object v11, v10, Lpvx;->k:Ltfh;

    .line 182
    invoke-virtual {v11}, Ltfh;->aD()Z

    move-result v11
    :try_end_1f
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1f .. :try_end_1f} :catch_14
    .catch Lqak; {:try_start_1f .. :try_end_1f} :catch_19
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    if-eqz v11, :cond_48

    .line 183
    :try_start_20
    invoke-virtual {v3}, Lakcx;->cF()Lakcr;

    move-result-object v11

    check-cast v11, Laozx;

    .line 184
    invoke-virtual {v11}, Lakcr;->bI()V

    iget-object v13, v11, Laozx;->b:Lakcx;

    .line 185
    check-cast v13, Laixl;

    .line 186
    sget-object v14, Laken;->b:Laken;

    iput-object v14, v13, Laixl;->g:Lakdp;

    iget-object v3, v3, Laixl;->g:Lakdp;

    .line 187
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v13, Lpvu;
    :try_end_20
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Lqak; {:try_start_20 .. :try_end_20} :catch_19
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    const/4 v14, 0x0

    :try_start_21
    invoke-direct {v13, v0, v14}, Lpvu;-><init>(Ljava/lang/Object;I)V

    .line 188
    invoke-interface {v3, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 189
    sget-object v13, Labot;->a:Lj$/util/stream/Collector;

    .line 190
    invoke-interface {v3, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 191
    invoke-virtual {v11, v3}, Laozx;->af(Ljava/lang/Iterable;)V

    .line 192
    invoke-virtual {v11}, Lakcr;->bE()Lakcx;

    move-result-object v3

    check-cast v3, Laixl;

    goto :goto_1e

    :catch_e
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_22

    :cond_48
    const/4 v14, 0x0

    :goto_1e
    move-object/from16 v18, v3

    iget-object v15, v10, Lpvx;->b:Lpwl;

    .line 193
    sget-object v16, Lpyz;->i:Lpyz;

    .line 194
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v19

    move-object/from16 v17, v0

    move-object/from16 v20, v29

    .line 195
    invoke-virtual/range {v15 .. v20}, Lpwl;->o(Lpyz;Lqbg;Laixl;Lj$/time/Instant;Ltfh;)Z

    move-result v0
    :try_end_21
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_21 .. :try_end_21} :catch_13
    .catch Lqak; {:try_start_21 .. :try_end_21} :catch_19
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    move-object/from16 v29, v20

    :try_start_22
    iget-object v3, v8, Lpvx;->k:Ltfh;

    .line 196
    invoke-virtual {v3}, Ltfh;->aD()Z

    move-result v3
    :try_end_22
    .catch Lqak; {:try_start_22 .. :try_end_22} :catch_19
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    if-eqz v3, :cond_4b

    move-object v3, v12

    :try_start_23
    new-instance v12, Lpvw;

    invoke-direct {v12, v8}, Lpvw;-><init>(Lpvx;)V

    iget-object v10, v8, Lpvx;->c:Laixl;

    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_23
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Lqak; {:try_start_23 .. :try_end_23} :catch_19
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    move/from16 v17, v14

    .line 198
    :try_start_24
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v14

    .line 199
    invoke-virtual {v10}, Lakcx;->cF()Lakcr;

    move-result-object v11

    check-cast v11, Laozx;

    .line 200
    invoke-virtual {v11}, Lakcr;->bI()V

    iget-object v13, v11, Laozx;->b:Lakcx;

    .line 201
    check-cast v13, Laixl;

    .line 202
    sget-object v15, Laken;->b:Laken;

    iput-object v15, v13, Laixl;->g:Lakdp;

    iget-object v13, v10, Laixl;->g:Lakdp;

    .line 203
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v13
    :try_end_24
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_24 .. :try_end_24} :catch_10
    .catch Lqak; {:try_start_24 .. :try_end_24} :catch_19
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    new-instance v3, Lpvu;

    const/4 v7, 0x3

    invoke-direct {v3, v12, v7}, Lpvu;-><init>(Ljava/lang/Object;I)V

    .line 204
    invoke-interface {v13, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 205
    sget-object v7, Labot;->a:Lj$/util/stream/Collector;

    .line 206
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 207
    invoke-virtual {v11, v3}, Laozx;->af(Ljava/lang/Iterable;)V

    iget v3, v10, Laixl;->c:I

    const/16 v13, 0x12

    if-ne v3, v13, :cond_49

    iget-object v3, v10, Laixl;->d:Ljava/lang/Object;

    .line 208
    check-cast v3, Laixj;

    goto :goto_1f

    .line 209
    :cond_49
    sget-object v3, Laixj;->a:Laixj;

    .line 210
    :goto_1f
    invoke-virtual {v3}, Lakcx;->cF()Lakcr;

    move-result-object v10

    .line 211
    invoke-virtual {v10}, Lakcr;->bI()V

    iget-object v13, v10, Lakcr;->b:Lakcx;

    .line 212
    check-cast v13, Laixj;

    iput-object v15, v13, Laixj;->b:Lakdp;

    iget-object v3, v3, Laixj;->b:Lakdp;

    .line 213
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v13, Lmzb;

    const/16 v15, 0xa

    invoke-direct {v13, v12, v15}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 214
    invoke-interface {v3, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 215
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 216
    invoke-virtual {v10}, Lakcr;->bI()V

    iget-object v7, v10, Lakcr;->b:Lakcx;

    .line 217
    check-cast v7, Laixj;

    iget-object v13, v7, Laixj;->b:Lakdp;

    .line 218
    invoke-interface {v13}, Lakdp;->c()Z

    move-result v15

    if-nez v15, :cond_4a

    .line 219
    invoke-static {v13}, Lakcx;->cV(Lakdp;)Lakdp;

    move-result-object v13

    iput-object v13, v7, Laixj;->b:Lakdp;

    :cond_4a
    iget-object v7, v7, Laixj;->b:Lakdp;

    .line 220
    invoke-static {v3, v7}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 221
    invoke-virtual {v10}, Lakcr;->bE()Lakcx;

    move-result-object v3

    check-cast v3, Laixj;

    .line 222
    invoke-virtual {v11}, Lakcr;->bI()V

    iget-object v7, v11, Laozx;->b:Lakcx;

    .line 223
    check-cast v7, Laixl;

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Laixl;->d:Ljava/lang/Object;

    const/16 v13, 0x12

    iput v13, v7, Laixl;->c:I

    .line 225
    invoke-virtual {v11}, Lakcr;->bE()Lakcx;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Laixl;

    iget-object v3, v12, Lpvw;->a:Lpvx;

    iget-object v10, v3, Lpvx;->b:Lpwl;

    sget-object v11, Lpyz;->k:Lpyz;
    :try_end_25
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Lqak; {:try_start_25 .. :try_end_25} :catch_19
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    move-object/from16 v15, v29

    const/4 v3, 0x0

    .line 226
    :try_start_26
    invoke-virtual/range {v10 .. v15}, Lpwl;->o(Lpyz;Lqbg;Laixl;Lj$/time/Instant;Ltfh;)Z

    move-result v7
    :try_end_26
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Lqak; {:try_start_26 .. :try_end_26} :catch_19
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    move-object/from16 v29, v15

    or-int/2addr v0, v7

    goto :goto_21

    :catch_f
    move-exception v0

    const/4 v3, 0x0

    goto :goto_20

    :catch_10
    move-exception v0

    goto :goto_20

    :catch_11
    move-exception v0

    move/from16 v17, v14

    .line 227
    :goto_20
    :try_start_27
    sget-object v7, Lpvx;->a:Lacax;

    invoke-virtual {v7}, Lacan;->c()Lacbl;

    move-result-object v7

    const-string v8, "Errors occurred while updating Saves Tags."

    const/16 v10, 0xdf8

    .line 228
    invoke-static {v7, v8, v10, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_27
    .catch Lqak; {:try_start_27 .. :try_end_27} :catch_19
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    goto/16 :goto_26

    :cond_4b
    move-object v3, v12

    move/from16 v17, v14

    .line 229
    :goto_21
    :try_start_28
    new-instance v12, Lpvt;

    invoke-direct {v12, v8}, Lpvt;-><init>(Lpvx;)V

    iget-object v13, v8, Lpvx;->d:Laixl;

    .line 230
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, Lpvt;->a:Lpvx;

    iget-object v10, v7, Lpvx;->b:Lpwl;

    sget-object v11, Lpyz;->j:Lpyz;

    .line 231
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v14

    move-object/from16 v15, v29

    .line 232
    invoke-virtual/range {v10 .. v15}, Lpwl;->o(Lpyz;Lqbg;Laixl;Lj$/time/Instant;Ltfh;)Z

    move-result v7
    :try_end_28
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_28 .. :try_end_28} :catch_12
    .catch Lqak; {:try_start_28 .. :try_end_28} :catch_19
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    or-int v13, v0, v7

    :try_start_29
    iget-object v0, v8, Lpvx;->b:Lpwl;

    sget-object v7, Lpyy;->i:Lpyy;

    .line 233
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v10

    .line 234
    invoke-virtual {v0, v7, v10}, Lpwl;->l(Lpyy;Lj$/time/Instant;)V

    iget-object v7, v8, Lpvx;->k:Ltfh;

    .line 235
    invoke-virtual {v7}, Ltfh;->aD()Z

    move-result v7

    if-eqz v7, :cond_4c

    sget-object v7, Lpyy;->k:Lpyy;

    .line 236
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v8

    .line 237
    invoke-virtual {v0, v7, v8}, Lpwl;->l(Lpyy;Lj$/time/Instant;)V

    :cond_4c
    sget-object v7, Lpyy;->j:Lpyy;

    .line 238
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v8

    .line 239
    invoke-virtual {v0, v7, v8}, Lpwl;->l(Lpyy;Lj$/time/Instant;)V

    goto :goto_27

    :catch_12
    move-exception v0

    .line 240
    sget-object v7, Lpvx;->a:Lacax;

    invoke-virtual {v7}, Lacan;->c()Lacbl;

    move-result-object v7

    const-string v8, "Errors occurred while updating Saves Item corpus."

    const/16 v10, 0xdf7

    .line 241
    invoke-static {v7, v8, v10, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_26

    :catch_13
    move-exception v0

    :goto_22
    move-object v3, v12

    move/from16 v17, v14

    goto :goto_23

    :catch_14
    move-exception v0

    move-object v3, v12

    const/16 v17, 0x0

    .line 242
    :goto_23
    sget-object v7, Lpvx;->a:Lacax;

    invoke-virtual {v7}, Lacan;->c()Lacbl;

    move-result-object v7

    const-string v8, "Errors occurred while updating Saves List corpus."

    const/16 v10, 0xdf9

    .line 243
    invoke-static {v7, v8, v10, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_26

    :catch_15
    move-exception v0

    :goto_24
    move-object v3, v12

    goto :goto_25

    :catch_16
    move-exception v0

    const/4 v3, 0x0

    :goto_25
    const/16 v17, 0x0

    .line 244
    sget-object v7, Lpvx;->a:Lacax;

    invoke-virtual {v7}, Lacan;->c()Lacbl;

    move-result-object v7

    const-string v8, "Errors occurred while creating list serverId-to-stringIndex map."

    const/16 v10, 0xdfa

    .line 245
    invoke-static {v7, v8, v10, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_26

    :cond_4d
    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_26
    move/from16 v13, v17

    .line 246
    :goto_27
    invoke-virtual {v6, v13}, Ltjx;->c(Z)V

    goto :goto_28

    :cond_4e
    const/4 v3, 0x0

    :goto_28
    iget v0, v9, Lagrx;->b:I

    const/16 v23, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_50

    iget-object v0, v9, Lagrx;->d:Laiul;

    if-nez v0, :cond_4f

    .line 247
    sget-object v0, Laiul;->a:Laiul;

    :cond_4f
    iget-object v7, v1, Lput;->I:Labag;

    .line 248
    invoke-virtual {v7, v0}, Labag;->h(Laiul;)V

    :cond_50
    iget-object v0, v1, Lput;->b:Lpvg;

    iget-object v7, v1, Lput;->L:Ltfh;

    new-instance v8, Lpve;

    invoke-direct {v8, v0, v2, v7}, Lpve;-><init>(Lpvg;Lally;Ltfh;)V
    :try_end_29
    .catch Lqak; {:try_start_29 .. :try_end_29} :catch_19
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :try_start_2a
    iget-object v0, v0, Lpvg;->d:Lpwq;

    .line 249
    invoke-virtual {v0, v8}, Lpwq;->c(Lpwp;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2a
    .catch Lpwr; {:try_start_2a .. :try_end_2a} :catch_17
    .catch Lqak; {:try_start_2a .. :try_end_2a} :catch_19
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    goto :goto_29

    .line 250
    :catch_17
    :try_start_2b
    sget-object v0, Labyr;->a:Labyr;

    .line 251
    :goto_29
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    .line 252
    invoke-virtual {v1}, Lput;->i()Z

    new-instance v0, Lpxa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2b
    .catch Lqak; {:try_start_2b .. :try_end_2b} :catch_19
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    move-object v7, v0

    goto :goto_2a

    :cond_51
    move-object v7, v3

    .line 253
    :goto_2a
    :try_start_2c
    sget-object v0, Lpyz;->l:Labtb;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Labtb;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Lput;->g(Ljava/lang/Long;)V

    :cond_52
    iget-object v0, v1, Lput;->H:Lzwk;

    iget-boolean v0, v0, Lzwk;->a:Z

    if-eqz v0, :cond_53

    .line 255
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ladfs;->m(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    iput-boolean v15, v1, Lput;->u:Z

    goto :goto_2b

    .line 256
    :cond_53
    iget-object v0, v1, Lput;->D:Ladfs;

    .line 257
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ladfs;->m(Ljava/lang/Object;)Z

    :goto_2b
    move-object v0, v6

    move-object v8, v7

    .line 258
    :goto_2c
    iget-object v2, v1, Lput;->L:Ltfh;

    .line 259
    invoke-virtual {v2}, Ltfh;->ay()V

    .line 260
    monitor-exit v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    iget-boolean v2, v0, Ltjx;->a:Z

    if-eqz v2, :cond_56

    iget-boolean v2, v0, Ltjx;->b:Z

    if-nez v2, :cond_56

    new-instance v2, Labsz;

    .line 261
    invoke-direct {v2}, Labsz;-><init>()V

    iget-object v3, v1, Lput;->v:Ljava/lang/Object;

    monitor-enter v3

    .line 262
    :try_start_2d
    sget-object v4, Lpyz;->l:Labtb;

    invoke-virtual {v4}, Labtb;->k()Lacaj;

    move-result-object v4

    :cond_54
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyz;

    iget-object v6, v1, Lput;->a:Lpwl;

    .line 263
    invoke-virtual {v6, v5}, Lpwl;->a(Lpyz;)Lpwm;

    move-result-object v6

    iget-object v6, v6, Lpwm;->b:Ljava/lang/String;

    if-eqz v6, :cond_54

    .line 264
    invoke-virtual {v2, v5}, Labsz;->i(Ljava/lang/Object;)V
    :try_end_2d
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2d .. :try_end_2d} :catch_18
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    goto :goto_2d

    .line 265
    :cond_55
    :try_start_2e
    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 266
    invoke-virtual {v2}, Labsz;->h()Labtb;

    move-result-object v2

    .line 267
    invoke-virtual {v2}, Labtb;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_56

    const/4 v6, 0x0

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 268
    invoke-virtual/range {v1 .. v7}, Lput;->j(Labtb;JLptp;ZI)V

    goto :goto_2f

    :catchall_0
    move-exception v0

    goto :goto_2e

    .line 269
    :catch_18
    :try_start_2f
    monitor-exit v3

    goto :goto_2f

    .line 270
    :goto_2e
    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    throw v0

    .line 271
    :cond_56
    :goto_2f
    iget-boolean v0, v0, Ltjx;->a:Z

    if-nez v0, :cond_57

    if-eqz v8, :cond_58

    :cond_57
    iget-object v0, v1, Lput;->F:Lqxk;

    new-instance v2, Lpwx;

    const/4 v15, 0x1

    invoke-direct {v2, v15}, Lpwx;-><init>(I)V

    .line 272
    invoke-virtual {v0, v2}, Lqxk;->c(Lqxn;)V

    :cond_58
    if-eqz v8, :cond_59

    iget-object v0, v1, Lput;->F:Lqxk;

    .line 273
    invoke-virtual {v0, v8}, Lqxk;->c(Lqxn;)V

    :cond_59
    iget-object v0, v1, Lput;->z:Ljava/util/concurrent/ConcurrentMap;

    .line 274
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 275
    :cond_5a
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 277
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-gtz v2, :cond_5a

    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptp;

    invoke-interface {v1}, Lptp;->a()V

    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_30

    .line 280
    :cond_5b
    :try_start_30
    new-instance v0, Lqak;

    .line 281
    invoke-direct {v0}, Lqak;-><init>()V

    throw v0
    :try_end_30
    .catch Lqak; {:try_start_30 .. :try_end_30} :catch_19
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    .line 282
    :catch_19
    :try_start_31
    iget-object v0, v1, Lput;->L:Ltfh;

    .line 283
    invoke-virtual {v0}, Ltfh;->ay()V

    iget-object v0, v1, Lput;->H:Lzwk;

    iget-boolean v0, v0, Lzwk;->a:Z

    if-eqz v0, :cond_5c

    .line 284
    invoke-virtual {v4}, Ladfs;->isDone()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 285
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ladfs;->m(Ljava/lang/Object;)Z

    goto :goto_31

    .line 286
    :cond_5c
    iget-object v0, v1, Lput;->D:Ladfs;

    .line 287
    invoke-virtual {v0}, Ladfs;->isDone()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, v1, Lput;->D:Ladfs;

    .line 288
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 289
    :cond_5d
    :goto_31
    monitor-exit v5

    goto :goto_35

    :catchall_1
    move-exception v0

    .line 290
    monitor-exit v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    throw v0

    :cond_5e
    :goto_32
    if-nez v2, :cond_5f

    goto :goto_33

    .line 291
    :cond_5f
    iget-object v5, v2, Lally;->c:Lagrx;

    if-nez v5, :cond_60

    .line 292
    sget-object v5, Lagrx;->a:Lagrx;

    :cond_60
    iget v5, v5, Lagrx;->e:I

    :goto_33
    if-eqz v2, :cond_64

    .line 293
    iget-object v2, v2, Lally;->c:Lagrx;

    if-nez v2, :cond_61

    .line 294
    sget-object v2, Lagrx;->a:Lagrx;

    :cond_61
    iget v2, v2, Lagrx;->e:I

    invoke-static {v2}, Laffi;->a(I)I

    move-result v2

    if-nez v2, :cond_62

    goto :goto_34

    :cond_62
    const/16 v5, 0x11

    if-ne v2, v5, :cond_64

    if-eqz v0, :cond_63

    .line 295
    const-string v2, "Sync failed with UNAUTHENTICATED. Invalidating token."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {v2}, Lput;->k([Ljava/lang/String;)V

    iget-object v2, v1, Lput;->g:Lojn;

    .line 297
    invoke-interface {v2, v3, v0}, Lojn;->u(Landroid/accounts/Account;Ljava/lang/String;)V

    goto :goto_34

    :cond_63
    const-string v0, "Sync failed with UNAUTHENTICATED, but token is null. Cannot invalidate."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lput;->k([Ljava/lang/String;)V

    .line 299
    :cond_64
    :goto_34
    iget-object v0, v1, Lput;->H:Lzwk;

    iget-boolean v0, v0, Lzwk;->a:Z

    if-eqz v0, :cond_65

    .line 300
    invoke-virtual {v4}, Ladfs;->isDone()Z

    move-result v0

    if-nez v0, :cond_66

    .line 301
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ladfs;->m(Ljava/lang/Object;)Z

    return-void

    :cond_65
    iget-object v0, v1, Lput;->D:Ladfs;

    .line 302
    invoke-virtual {v0}, Ladfs;->isDone()Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, v1, Lput;->D:Ladfs;

    .line 303
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ladfs;->m(Ljava/lang/Object;)Z

    :cond_66
    :goto_35
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lput;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lput;->d:Lpuv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpuv;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lpuv;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lpuv;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v3, Lpyz;->l:Labtb;

    .line 20
    .line 21
    iget-wide v4, v0, Lpuv;->d:J

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
    invoke-virtual/range {v2 .. v8}, Lput;->j(Labtb;JLptp;ZI)V

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
    iget-object p0, p0, Lput;->a:Lpwl;

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
    iget-object p0, p0, Lpwl;->b:Lpwd;

    .line 16
    .line 17
    new-instance p0, Lpwg;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p0, p1, v0}, Lpwg;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lpwd;->g(Lpwc;)Ljava/lang/Object;
    :try_end_1
    .catch Lpwr; {:try_start_1 .. :try_end_1} :catch_0
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
    new-instance v0, Lppe;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lppe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lput;->i:Ladfk;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lput;->g:Lojn;

    .line 2
    .line 3
    invoke-interface {v0}, Lojn;->c()Lqoa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqoa;->m()Z

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
    iget-object v1, p0, Lput;->H:Lzwk;

    .line 16
    .line 17
    iget-boolean v1, v1, Lzwk;->a:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lput;->w:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lput;->C:Lqoa;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lqoa;->equals(Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lput;->u:Z

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
    iget-object p0, p0, Lput;->a:Lpwl;

    .line 43
    .line 44
    invoke-virtual {p0}, Lpwl;->j()Lj$/time/Instant;

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

.method public final j(Labtb;JLptp;ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lput;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lpus;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p5, p6}, Lpus;-><init>(Lput;Labtb;ZI)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lqsm;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lqsm;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lput;->x:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object p5, p0, Lput;->z:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    iget-object p6, p0, Lput;->f:Ltph;

    .line 24
    .line 25
    invoke-interface {p6}, Ltph;->f()Lj$/time/Instant;

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
    iget-object p0, p0, Lput;->i:Ladfk;

    .line 41
    .line 42
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {p0, p1, p2, p3, p4}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

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
