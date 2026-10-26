.class public Lpuu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final M:Labyy;


# instance fields
.field public volatile A:Lqoh;

.field public B:Lqoh;

.field public C:Laddu;

.field public D:Landroid/content/BroadcastReceiver;

.field public final E:Lqxn;

.field public final F:Lrvr;

.field public final G:Lqju;

.field public final H:Lzvj;

.field public final I:Laayg;

.field public final J:Lteu;

.field public final K:Lteu;

.field public volatile L:Lamgu;

.field private final N:Lpuo;

.field private final O:Lpwe;

.field private final P:Lpww;

.field private final Q:Lpvs;

.field private final R:Lpwe;

.field private final S:Lpvs;

.field private final T:Ljbp;

.field public final a:Lpwo;

.field public final b:Lpvi;

.field public final c:Landroid/app/Application;

.field public final d:Lpuw;

.field public final e:Lqjj;

.field public final f:Ltoi;

.field public final g:Lojp;

.field public final h:Lrya;

.field public final i:Laddm;

.field public final j:Lpun;

.field public final k:Lpvw;

.field public final l:Lpwd;

.field public final m:Lpwv;

.field public final n:Lpvj;

.field public final o:Lpuy;

.field public final p:Lpvr;

.field public final q:Lalme;

.field public final r:Lalme;

.field public final s:Lrlw;

.field public volatile t:Z

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/util/Map;

.field public final x:Ljava/util/Set;

.field public final y:Ljava/util/concurrent/ConcurrentMap;

.field public final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "puu"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpuu;->M:Labyy;

    .line 8
    .line 9
    const-wide/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lpwo;Lpvi;Laayg;Lqxn;Landroid/app/Application;Lqju;Lpuw;Lqjj;Ltoi;Laddm;Lteu;Lojp;Lrya;Lteu;Lpun;Lpuo;Lpvw;Ljbp;Lpwd;Lpwe;Lpwv;Lpww;Lpvj;Lpwe;Lpuy;Lpvs;Lpvr;Lpvs;Lalme;Lalme;Lrvr;Lrlw;Lzvj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpuu;->t:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpuu;->u:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpuu;->v:Ljava/lang/Object;

    sget-object v0, Lqoe;->b:Lqog;

    iput-object v0, p0, Lpuu;->A:Lqoh;

    iput-object v0, p0, Lpuu;->B:Lqoh;

    .line 2
    new-instance v0, Laddu;

    invoke-direct {v0}, Laddu;-><init>()V

    iput-object v0, p0, Lpuu;->C:Laddu;

    const/4 v0, 0x0

    iput-object v0, p0, Lpuu;->D:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lpuu;->a:Lpwo;

    iput-object p2, p0, Lpuu;->b:Lpvi;

    iput-object p3, p0, Lpuu;->I:Laayg;

    iput-object p4, p0, Lpuu;->E:Lqxn;

    iput-object p5, p0, Lpuu;->c:Landroid/app/Application;

    iput-object p6, p0, Lpuu;->G:Lqju;

    iput-object p7, p0, Lpuu;->d:Lpuw;

    iput-object p8, p0, Lpuu;->e:Lqjj;

    iput-object p9, p0, Lpuu;->f:Ltoi;

    iput-object p10, p0, Lpuu;->i:Laddm;

    iput-object p11, p0, Lpuu;->J:Lteu;

    iput-object p12, p0, Lpuu;->g:Lojp;

    iput-object p13, p0, Lpuu;->h:Lrya;

    iput-object p14, p0, Lpuu;->K:Lteu;

    move-object/from16 p1, p15

    iput-object p1, p0, Lpuu;->j:Lpun;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpuu;->N:Lpuo;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpuu;->k:Lpvw;

    move-object/from16 p1, p18

    iput-object p1, p0, Lpuu;->T:Ljbp;

    move-object/from16 p1, p19

    iput-object p1, p0, Lpuu;->l:Lpwd;

    move-object/from16 p1, p20

    iput-object p1, p0, Lpuu;->O:Lpwe;

    move-object/from16 p1, p21

    iput-object p1, p0, Lpuu;->m:Lpwv;

    move-object/from16 p1, p22

    iput-object p1, p0, Lpuu;->P:Lpww;

    move-object/from16 p1, p23

    iput-object p1, p0, Lpuu;->n:Lpvj;

    move-object/from16 p1, p24

    iput-object p1, p0, Lpuu;->R:Lpwe;

    move-object/from16 p1, p25

    iput-object p1, p0, Lpuu;->o:Lpuy;

    move-object/from16 p1, p26

    iput-object p1, p0, Lpuu;->S:Lpvs;

    move-object/from16 p1, p27

    iput-object p1, p0, Lpuu;->p:Lpvr;

    move-object/from16 p1, p28

    iput-object p1, p0, Lpuu;->Q:Lpvs;

    move-object/from16 p1, p29

    iput-object p1, p0, Lpuu;->q:Lalme;

    move-object/from16 p1, p30

    iput-object p1, p0, Lpuu;->r:Lalme;

    move-object/from16 p1, p31

    iput-object p1, p0, Lpuu;->F:Lrvr;

    move-object/from16 p1, p32

    iput-object p1, p0, Lpuu;->s:Lrlw;

    move-object/from16 p1, p33

    iput-object p1, p0, Lpuu;->H:Lzvj;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 p2, -0x8000000000000000L

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lpuu;->z:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpuu;->w:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpuu;->x:Ljava/util/Set;

    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpuu;->y:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static final varargs k([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lpuu;->M:Labyy;

    .line 2
    .line 3
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labyv;

    .line 8
    .line 9
    const/16 v1, 0xda8

    .line 10
    .line 11
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labyv;

    .line 16
    .line 17
    new-instance v1, Labhd;

    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Labhd;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Labha;

    .line 25
    .line 26
    const-string v3, "null"

    .line 27
    .line 28
    invoke-direct {v2, v1, v1, v3}, Labha;-><init>(Labhd;Labhd;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Labhd;->f([Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-interface {v0, v1, v2, p0}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lpuu;->a:Lpwo;

    .line 3
    .line 4
    invoke-virtual {v1}, Lpwo;->j()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lpuu;->f:Ltoi;

    .line 11
    .line 12
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lpuu;->g(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpuu;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpuu;->w:Ljava/util/Map;

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
    check-cast v2, Lqss;

    .line 25
    .line 26
    invoke-virtual {v2}, Lqss;->a()V

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
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1
.end method

.method final c(Lptp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpuu;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpuu;->g:Lojp;

    .line 5
    .line 6
    invoke-interface {v1}, Lojp;->c()Lqoh;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lqoh;->m()Z

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
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, Lpuu;->C:Laddu;

    .line 24
    .line 25
    invoke-virtual {v2}, Laddu;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Laddu;

    .line 32
    .line 33
    invoke-direct {v2}, Laddu;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lpuu;->C:Laddu;

    .line 37
    .line 38
    iget-object v2, p0, Lpuu;->H:Lzvj;

    .line 39
    .line 40
    iget-boolean v2, v2, Lzvj;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lojp;->c()Lqoh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lpuu;->B:Lqoh;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lpuu;->t:Z

    .line 52
    .line 53
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lpuu;->i:Laddm;

    .line 55
    .line 56
    new-instance v1, Lpcb;

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, p0, p1, v2, v3}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1
.end method

.method public final d(Lptp;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lpuu;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lpuu;->g:Lojp;

    .line 5
    .line 6
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lqoh;->m()Z

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
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lpuu;->x:Ljava/util/Set;

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
    goto :goto_0

    .line 38
    :cond_3
    sget-object v3, Lpzc;->l:Labrd;

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
    invoke-virtual/range {v2 .. v8}, Lpuu;->j(Labrd;JLptp;ZI)V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    :goto_0
    return-void

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_1
.end method

.method public final e(Lalkq;Labrd;JJLqoh;Ljava/lang/String;Laddu;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v0, p8

    move-object/from16 v4, p9

    .line 1
    iget-object v5, v1, Lpuu;->x:Ljava/util/Set;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5c

    .line 2
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_55

    iget-object v5, v2, Lalkq;->c:Lagqb;

    if-nez v5, :cond_0

    .line 3
    sget-object v5, Lagqb;->a:Lagqb;

    :cond_0
    iget v5, v5, Lagqb;->e:I

    invoke-static {v5}, Lafdk;->a(I)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v8, :cond_55

    :cond_1
    iget-object v0, v1, Lpuu;->g:Lojp;

    .line 4
    invoke-interface {v0}, Lojp;->c()Lqoh;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lqoh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance v0, Ltja;

    invoke-direct {v0}, Ltja;-><init>()V

    iget-object v5, v1, Lpuu;->u:Ljava/lang/Object;

    monitor-enter v5

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lpuu;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v6, v9, p3

    if-ltz v6, :cond_2

    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_2
    :try_start_1
    new-instance v6, Ltja;

    invoke-direct {v6}, Ltja;-><init>()V

    iget-object v0, v2, Lalkq;->c:Lagqb;

    if-nez v0, :cond_3

    sget-object v0, Lagqb;->a:Lagqb;

    :cond_3
    move-object v9, v0

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v9, Lagqb;->c:Lakci;

    .line 9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v14, 0xb

    const/16 v15, 0xa

    const/4 v7, 0x2

    if-eqz v12, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laiwa;

    iget v13, v12, Laiwa;->c:I
    :try_end_1
    .catch Lqam; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v13, v15, :cond_1e

    if-eq v13, v7, :cond_1e

    const/16 v15, 0x9

    if-ne v13, v15, :cond_11

    .line 10
    :try_start_2
    iget-object v7, v1, Lpuu;->P:Lpww;

    iget-object v13, v1, Lpuu;->K:Lteu;

    iget-object v14, v12, Laiwa;->d:Ljava/lang/Object;

    .line 11
    check-cast v14, Laixx;

    iget-object v14, v14, Laixx;->b:Laixv;

    if-nez v14, :cond_4

    .line 12
    sget-object v14, Laixv;->a:Laixv;

    :cond_4
    iget-object v15, v14, Laixv;->c:Laixu;

    if-nez v15, :cond_5

    .line 13
    sget-object v15, Laixu;->a:Laixu;

    :cond_5
    iget v15, v15, Laixu;->b:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_8

    iget-object v15, v7, Lpww;->c:Loxc;

    .line 14
    sget-object v8, Lajhj;->cm:Lajhj;

    iget v8, v8, Lajhj;->fN:I
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lqam; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v24, v11

    :try_start_3
    iget-object v11, v14, Laixv;->c:Laixu;

    if-nez v11, :cond_6

    sget-object v11, Laixu;->a:Laixu;

    :cond_6
    iget-boolean v11, v11, Laixu;->d:Z

    if-eqz v11, :cond_7

    sget-object v11, Loxe;->b:Loxe;

    goto :goto_1

    .line 15
    :cond_7
    sget-object v11, Loxe;->d:Loxe;

    .line 16
    :goto_1
    invoke-virtual {v15, v8, v11}, Loxc;->g(ILoxe;)V

    goto :goto_2

    :cond_8
    move-object/from16 v24, v11

    :goto_2
    iget-object v8, v14, Laixv;->c:Laixu;

    if-nez v8, :cond_9

    sget-object v8, Laixu;->a:Laixu;

    :cond_9
    iget v8, v8, Laixu;->b:I

    const/16 v11, 0x8

    and-int/2addr v8, v11

    if-eqz v8, :cond_c

    iget-object v8, v7, Lpww;->c:Loxc;

    .line 17
    sget-object v15, Lajhj;->bX:Lajhj;

    iget v15, v15, Lajhj;->fN:I

    iget-object v11, v14, Laixv;->c:Laixu;

    if-nez v11, :cond_a

    sget-object v11, Laixu;->a:Laixu;

    :cond_a
    iget-boolean v11, v11, Laixu;->e:Z

    if-eqz v11, :cond_b

    sget-object v11, Loxe;->b:Loxe;

    goto :goto_3

    .line 18
    :cond_b
    sget-object v11, Loxe;->d:Loxe;

    .line 19
    :goto_3
    invoke-virtual {v8, v15, v11}, Loxc;->g(ILoxe;)V

    :cond_c
    iget-object v8, v14, Laixv;->c:Laixu;

    if-nez v8, :cond_d

    sget-object v8, Laixu;->a:Laixu;

    :cond_d
    iget-object v8, v8, Laixu;->c:Laixt;

    if-nez v8, :cond_e

    .line 20
    sget-object v8, Laixt;->a:Laixt;

    :cond_e
    iget-object v8, v8, Laixt;->b:Lakci;

    .line 21
    invoke-static {v8}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    move-result-object v8

    new-instance v11, Lphi;

    const/4 v14, 0x7

    invoke-direct {v11, v14}, Lphi;-><init>(I)V

    .line 22
    invoke-virtual {v8, v11}, Laboh;->f(Labhl;)Laboh;

    move-result-object v8

    new-instance v11, Lphi;

    const/16 v14, 0x8

    invoke-direct {v11, v14}, Lphi;-><init>(I)V

    .line 23
    invoke-virtual {v8, v11}, Laboh;->c(Labhl;)Labhj;

    move-result-object v8

    invoke-virtual {v8}, Labhj;->h()Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v7, Lpww;->b:Lrya;

    .line 24
    sget-object v14, Lryo;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    invoke-interface {v11, v14}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxe;

    .line 26
    invoke-virtual {v8}, Labhj;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laixs;

    iget v8, v8, Laixs;->c:I

    invoke-static {v8}, Laixq;->b(I)Laixq;

    move-result-object v8

    if-nez v8, :cond_f

    sget-object v8, Laixq;->a:Laixq;

    :cond_f
    sget-object v14, Lryo;->c:Labqd;

    sget-object v15, Lryn;->a:Lryn;

    .line 27
    invoke-virtual {v14, v8, v15}, Labqd;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lryn;

    iget v8, v8, Lryn;->h:I

    .line 28
    invoke-virtual {v11, v8}, Lrxe;->a(I)V

    :cond_10
    iget-object v8, v7, Lpww;->a:Lpwo;

    .line 29
    sget-object v18, Lpzc;->d:Lpzc;

    .line 30
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    .line 31
    invoke-virtual/range {v17 .. v22}, Lpwo;->p(Lpzc;Lqbn;Laiwa;Lj$/time/Instant;Lteu;)Z

    move-result v7

    move-object/from16 v8, v17

    sget-object v11, Lpzb;->c:Lpzb;

    .line 32
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    .line 33
    invoke-virtual {v8, v11, v12}, Lpwo;->m(Lpzb;Lj$/time/Instant;)V

    .line 34
    invoke-virtual {v6, v7}, Ltja;->c(Z)V
    :try_end_3
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lqam; {:try_start_3 .. :try_end_3} :catch_14
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_8

    :catch_0
    move-object/from16 v24, v11

    .line 35
    :catch_1
    :try_start_4
    invoke-virtual {v6}, Ltja;->d()V
    :try_end_4
    .catch Lqam; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :cond_11
    move-object/from16 v24, v11

    move-object/from16 v20, v12

    if-ne v13, v14, :cond_12

    .line 36
    :try_start_5
    iget-object v7, v1, Lpuu;->O:Lpwe;

    iget-object v8, v1, Lpuu;->K:Lteu;

    iget-object v11, v7, Lpwe;->a:Lpwo;

    .line 37
    sget-object v18, Lpzc;->e:Lpzc;

    .line 38
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v17, v11

    .line 39
    invoke-virtual/range {v17 .. v22}, Lpwo;->p(Lpzc;Lqbn;Laiwa;Lj$/time/Instant;Lteu;)Z

    move-result v7

    move-object/from16 v8, v17

    sget-object v11, Lpzb;->d:Lpzb;

    .line 40
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    .line 41
    invoke-virtual {v8, v11, v12}, Lpwo;->m(Lpzb;Lj$/time/Instant;)V

    .line 42
    invoke-virtual {v6, v7}, Ltja;->c(Z)V
    :try_end_5
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lqam; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_8

    .line 43
    :catch_2
    :try_start_6
    invoke-virtual {v6}, Ltja;->d()V
    :try_end_6
    .catch Lqam; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_8

    :cond_12
    const/16 v8, 0xf

    if-ne v13, v8, :cond_13

    .line 44
    :try_start_7
    iget-object v7, v1, Lpuu;->R:Lpwe;

    iget-object v8, v1, Lpuu;->K:Lteu;

    iget-object v11, v7, Lpwe;->a:Lpwo;

    .line 45
    sget-object v18, Lpzc;->c:Lpzc;

    .line 46
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v17, v11

    .line 47
    invoke-virtual/range {v17 .. v22}, Lpwo;->p(Lpzc;Lqbn;Laiwa;Lj$/time/Instant;Lteu;)Z

    move-result v7

    move-object/from16 v8, v17

    sget-object v11, Lpzb;->e:Lpzb;

    .line 48
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    .line 49
    invoke-virtual {v8, v11, v12}, Lpwo;->m(Lpzb;Lj$/time/Instant;)V

    .line 50
    invoke-virtual {v6, v7}, Ltja;->c(Z)V
    :try_end_7
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lqam; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_8

    .line 51
    :catch_3
    :try_start_8
    invoke-virtual {v6}, Ltja;->d()V
    :try_end_8
    .catch Lqam; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_8

    :cond_13
    move-object/from16 v12, v20

    const/16 v8, 0xe

    if-ne v13, v8, :cond_18

    .line 52
    :try_start_9
    iget-object v8, v1, Lpuu;->S:Lpvs;

    iget-object v13, v1, Lpuu;->K:Lteu;

    iget-object v14, v12, Laiwa;->d:Ljava/lang/Object;

    .line 53
    check-cast v14, Laiwt;

    iget-object v14, v14, Laiwt;->b:Lakci;

    .line 54
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laiws;

    const/16 v16, -0x1

    iget-object v11, v8, Lpvs;->b:Lrya;

    .line 55
    sget-object v7, Lryo;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    invoke-interface {v11, v7}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrxe;

    iget v11, v15, Laiws;->b:I

    invoke-static {v11}, La;->aR(I)I

    move-result v11

    if-nez v11, :cond_14

    const/4 v11, 0x1

    :cond_14
    add-int/lit8 v11, v11, -0x1

    const/4 v15, 0x1

    if-eq v11, v15, :cond_16

    const/4 v15, 0x2

    if-eq v11, v15, :cond_15

    move/from16 v11, v16

    goto :goto_5

    :cond_15
    const/4 v11, 0x1

    goto :goto_5

    :cond_16
    const/4 v11, 0x0

    .line 57
    :goto_5
    invoke-virtual {v7, v11}, Lrxe;->a(I)V

    goto :goto_4

    :cond_17
    iget-object v7, v8, Lpvs;->a:Lpwo;

    .line 58
    sget-object v18, Lpzc;->f:Lpzc;

    .line 59
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    .line 60
    invoke-virtual/range {v17 .. v22}, Lpwo;->p(Lpzc;Lqbn;Laiwa;Lj$/time/Instant;Lteu;)Z

    move-result v7

    move-object/from16 v8, v17

    sget-object v11, Lpzb;->f:Lpzb;

    .line 61
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    .line 62
    invoke-virtual {v8, v11, v12}, Lpwo;->m(Lpzb;Lj$/time/Instant;)V

    .line 63
    invoke-virtual {v6, v7}, Ltja;->c(Z)V
    :try_end_9
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lqam; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_8

    .line 64
    :catch_4
    :try_start_a
    invoke-virtual {v6}, Ltja;->d()V
    :try_end_a
    .catch Lqam; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_8

    :cond_18
    const/16 v7, 0x12

    const/16 v16, -0x1

    if-eq v13, v7, :cond_1d

    const/16 v7, 0x13

    if-eq v13, v7, :cond_1d

    const/16 v7, 0x10

    if-ne v13, v7, :cond_1f

    .line 65
    :try_start_b
    iget-object v7, v1, Lpuu;->Q:Lpvs;

    iget-object v8, v1, Lpuu;->K:Lteu;

    iget-object v11, v12, Laiwa;->d:Ljava/lang/Object;

    .line 66
    check-cast v11, Laivr;

    iget-object v11, v11, Laivr;->b:Lakci;

    .line 67
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laivq;

    iget-object v14, v7, Lpvs;->b:Lrya;

    .line 68
    sget-object v15, Lpxh;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 69
    invoke-interface {v14, v15}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrxe;

    iget v13, v13, Laivq;->b:I

    invoke-static {v13}, La;->aR(I)I

    move-result v13

    if-nez v13, :cond_19

    const/4 v13, 0x1

    :cond_19
    add-int/lit8 v13, v13, -0x1

    const/4 v15, 0x1

    if-eq v13, v15, :cond_1b

    const/4 v15, 0x2

    if-eq v13, v15, :cond_1a

    const/4 v13, 0x0

    goto :goto_7

    :cond_1a
    const/4 v13, 0x2

    goto :goto_7

    :cond_1b
    const/4 v13, 0x1

    .line 70
    :goto_7
    invoke-virtual {v14, v13}, Lrxe;->a(I)V

    goto :goto_6

    :cond_1c
    iget-object v11, v7, Lpvs;->a:Lpwo;

    .line 71
    sget-object v18, Lpzc;->g:Lpzc;

    .line 72
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v21

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    .line 73
    invoke-virtual/range {v17 .. v22}, Lpwo;->p(Lpzc;Lqbn;Laiwa;Lj$/time/Instant;Lteu;)Z

    move-result v7

    move-object/from16 v8, v17

    sget-object v11, Lpzb;->g:Lpzb;

    .line 74
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v12

    .line 75
    invoke-virtual {v8, v11, v12}, Lpwo;->m(Lpzb;Lj$/time/Instant;)V

    .line 76
    invoke-virtual {v6, v7}, Ltja;->c(Z)V
    :try_end_b
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lqam; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    .line 77
    :cond_1d
    :try_start_c
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    move-object/from16 v24, v11

    .line 78
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_5
    :cond_1f
    :goto_8
    move-object/from16 v11, v24

    goto/16 :goto_0

    .line 79
    :cond_20
    iget-object v7, v1, Lpuu;->K:Lteu;

    iget-object v8, v7, Lteu;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_52

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    iget-object v8, v1, Lpuu;->N:Lpuo;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v27, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laiwa;

    iget v13, v12, Laiwa;->c:I
    :try_end_c
    .catch Lqam; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v13, v15, :cond_21

    move-object/from16 v27, v12

    goto :goto_9

    :cond_21
    const/4 v15, 0x2

    if-ne v13, v15, :cond_22

    move-object v11, v12

    :cond_22
    const/16 v15, 0xa

    goto :goto_9

    :cond_23
    if-eqz v27, :cond_24

    if-eqz v11, :cond_24

    .line 83
    :try_start_d
    iget-object v0, v8, Lpuo;->b:Lpwo;

    .line 84
    sget-object v25, Lpzc;->a:Lpzc;

    sget-object v26, Lpuo;->c:Lqbn;

    .line 85
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v28
    :try_end_d
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_d .. :try_end_d} :catch_8
    .catch Lqam; {:try_start_d .. :try_end_d} :catch_14
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v24, v0

    move-object/from16 v29, v7

    .line 86
    :try_start_e
    invoke-virtual/range {v24 .. v29}, Lpwo;->p(Lpzc;Lqbn;Laiwa;Lj$/time/Instant;Lteu;)Z

    move-result v0
    :try_end_e
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lqam; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v7, v8, Lpuo;->b:Lpwo;

    sget-object v25, Lpzc;->b:Lpzc;

    sget-object v26, Lpuo;->d:Lqbn;

    .line 87
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v28

    move-object/from16 v24, v7

    move-object/from16 v27, v11

    .line 88
    invoke-virtual/range {v24 .. v29}, Lpwo;->p(Lpzc;Lqbn;Laiwa;Lj$/time/Instant;Lteu;)Z

    move-result v7
    :try_end_f
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lqam; {:try_start_f .. :try_end_f} :catch_14
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    or-int/2addr v0, v7

    :try_start_10
    iget-object v7, v8, Lpuo;->b:Lpwo;

    sget-object v8, Lpzb;->a:Lpzb;

    .line 89
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v11

    .line 90
    invoke-virtual {v7, v8, v11}, Lpwo;->m(Lpzb;Lj$/time/Instant;)V

    sget-object v8, Lpzb;->b:Lpzb;

    .line 91
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v11

    .line 92
    invoke-virtual {v7, v8, v11}, Lpwo;->m(Lpzb;Lj$/time/Instant;)V

    goto :goto_c

    :catch_6
    move-exception v0

    .line 93
    sget-object v7, Lpuo;->a:Labyy;

    invoke-virtual {v7}, Labyo;->c()Labzm;

    move-result-object v7

    const-string v8, "Errors occurred while updating ContactAddresses."

    const/16 v11, 0xda3

    .line 94
    invoke-static {v7, v8, v11, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    move-object/from16 v29, v7

    .line 95
    :goto_a
    sget-object v7, Lpuo;->a:Labyy;

    invoke-virtual {v7}, Labyo;->c()Labzm;

    move-result-object v7

    const-string v8, "Errors occurred while updating Contacts."

    const/16 v11, 0xda4

    .line 96
    invoke-static {v7, v8, v11, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_b

    :cond_24
    move-object/from16 v29, v7

    :goto_b
    const/4 v0, 0x0

    .line 97
    :goto_c
    invoke-virtual {v6, v0}, Ltja;->c(Z)V

    goto :goto_d

    :cond_25
    move-object/from16 v29, v7

    .line 98
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v1, Lpuu;->T:Ljbp;

    new-instance v7, Lpwb;

    iget-object v8, v0, Ljbp;->b:Ljava/lang/Object;

    .line 99
    invoke-interface {v8}, Laoaq;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpwo;

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Ljbp;->c:Ljava/lang/Object;

    .line 101
    invoke-interface {v11}, Laoaq;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lteu;

    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljbp;->a:Ljava/lang/Object;

    .line 103
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbp;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {v7, v8, v11, v0}, Lpwb;-><init>(Lpwo;Lteu;Ljbp;)V

    .line 106
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiwa;

    iget v8, v3, Laiwa;->c:I

    const/16 v10, 0x12

    if-ne v8, v10, :cond_27

    iput-object v3, v7, Lpwb;->c:Laiwa;

    goto :goto_e

    :cond_27
    const/16 v10, 0x13

    if-ne v8, v10, :cond_26

    iput-object v3, v7, Lpwb;->d:Laiwa;

    goto :goto_e

    :cond_28
    iget-object v0, v7, Lpwb;->c:Laiwa;

    if-eqz v0, :cond_44

    iget-object v3, v7, Lpwb;->d:Laiwa;

    if-eqz v3, :cond_34

    .line 107
    iget v0, v0, Laiwa;->i:I

    invoke-static {v0}, Lafdr;->a(I)I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v15, 0x1

    if-ne v0, v15, :cond_44

    iget v0, v3, Laiwa;->i:I

    invoke-static {v0}, Lafdr;->a(I)I

    move-result v0

    if-eqz v0, :cond_34

    if-ne v0, v15, :cond_34

    iget-object v0, v7, Lpwb;->k:Lteu;

    .line 108
    invoke-virtual {v0}, Lteu;->av()Z

    move-result v0
    :try_end_10
    .catch Lqam; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/4 v3, 0x3

    if-eqz v0, :cond_35

    :try_start_11
    new-instance v0, Ljava/util/HashSet;

    .line 109
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    .line 110
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v10, v7, Lpwb;->c:Laiwa;

    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Laiwa;->g:Lakci;

    .line 112
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_29
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laiwm;

    iget-wide v12, v11, Laiwm;->c:J
    :try_end_11
    .catch Lpwu; {:try_start_11 .. :try_end_11} :catch_c
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lqam; {:try_start_11 .. :try_end_11} :catch_14
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 113
    :try_start_12
    invoke-static {v12, v13}, Lpwh;->o(J)Lpwj;

    move-result-object v15
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Lpwu; {:try_start_12 .. :try_end_12} :catch_c
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Lqam; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    iget-object v15, v15, Lpwj;->b:Lpzb;

    iget v15, v15, Lpzb;->l:I

    .line 114
    invoke-static {v15}, Lpzc;->c(I)Lpzc;

    move-result-object v15

    goto :goto_10

    :catch_9
    const/4 v15, 0x0

    .line 115
    :goto_10
    sget-object v14, Lpzc;->k:Lpzc;

    if-ne v15, v14, :cond_29

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 116
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v11, v11, Laiwm;->d:I

    invoke-static {v11}, Lafds;->a(I)I

    move-result v11

    if-nez v11, :cond_2a

    move v11, v3

    :cond_2a
    const/4 v15, 0x1

    if-eq v11, v15, :cond_29

    .line 117
    invoke-static {v14, v12, v13}, Lpwo;->o(Lpzc;J)Labhj;

    move-result-object v11

    invoke-virtual {v11}, Labhj;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalll;

    if-eqz v11, :cond_29

    iget-object v11, v11, Lalll;->b:Ljava/lang/Object;

    .line 118
    check-cast v11, Lpyy;

    iget-object v11, v11, Lpyh;->l:Lpyg;

    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lpyg;->b:Ljava/lang/String;

    if-eqz v11, :cond_29

    .line 120
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 121
    :cond_2b
    invoke-static {v0}, Labrd;->o(Ljava/util/Collection;)Labrd;

    move-result-object v0

    iput-object v0, v7, Lpwb;->h:Labrd;

    .line 122
    invoke-static {v8}, Labrd;->o(Ljava/util/Collection;)Labrd;

    move-result-object v0

    iput-object v0, v7, Lpwb;->i:Labrd;
    :try_end_13
    .catch Lpwu; {:try_start_13 .. :try_end_13} :catch_c
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Lqam; {:try_start_13 .. :try_end_13} :catch_14
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    new-instance v0, Ljava/util/HashMap;

    .line 123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 124
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v7, Lpwb;->c:Laiwa;

    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Laiwa;->g:Lakci;

    .line 126
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2c
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laiwm;

    iget-wide v12, v11, Laiwm;->c:J

    iget-object v14, v7, Lpwb;->h:Labrd;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 127
    invoke-virtual {v14, v15}, Labrd;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2c

    iget v14, v11, Laiwm;->b:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_2c

    iget-object v11, v11, Laiwm;->e:Ljava/lang/String;

    .line 128
    sget-object v14, Lpzc;->k:Lpzc;

    .line 129
    invoke-static {v14, v12, v13}, Lpwo;->o(Lpzc;J)Labhj;

    move-result-object v12

    invoke-virtual {v12}, Labhj;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalll;

    if-eqz v12, :cond_2c

    iget-object v12, v12, Lalll;->b:Ljava/lang/Object;

    .line 130
    check-cast v12, Lpyy;

    iget-object v12, v12, Lpyh;->l:Lpyg;

    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lpyg;->a:Ljava/lang/String;

    .line 132
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_2d
    iget-object v10, v7, Lpwb;->c:Laiwa;

    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laiwa;->c:I

    const/16 v12, 0x12

    if-ne v11, v12, :cond_2e

    iget-object v10, v10, Laiwa;->d:Ljava/lang/Object;

    .line 135
    check-cast v10, Laivy;

    goto :goto_12

    .line 136
    :cond_2e
    sget-object v10, Laivy;->a:Laivy;

    .line 137
    :goto_12
    iget-object v10, v10, Laivy;->b:Lakci;

    .line 138
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laivx;

    iget-object v11, v11, Laivx;->d:Laixf;

    if-nez v11, :cond_30

    .line 139
    sget-object v11, Laixf;->a:Laixf;

    :cond_30
    iget-object v11, v11, Laixf;->c:Lajft;

    if-nez v11, :cond_31

    .line 140
    sget-object v11, Lajft;->a:Lajft;

    :cond_31
    iget-object v11, v11, Lajft;->o:Lakci;

    .line 141
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_32
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajmh;

    iget-object v12, v12, Lajmh;->c:Ljava/lang/String;

    iget-object v13, v7, Lpwb;->b:Lpwo;

    .line 142
    sget-object v14, Lpzc;->k:Lpzc;

    .line 143
    invoke-virtual {v13, v14, v12}, Lpwo;->g(Lpzc;Ljava/lang/String;)Labpw;

    move-result-object v13

    const/4 v14, 0x0

    .line 144
    invoke-static {v13, v14}, Laccm;->aC(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpyy;

    if-eqz v13, :cond_32

    iget-object v13, v13, Lpyh;->l:Lpyg;

    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lpyg;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_32

    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 148
    :cond_33
    invoke-static {v0}, Labqd;->i(Ljava/util/Map;)Labqd;

    move-result-object v0

    iput-object v0, v7, Lpwb;->f:Labqd;

    .line 149
    invoke-static {v8}, Labqd;->i(Ljava/util/Map;)Labqd;

    move-result-object v0

    iput-object v0, v7, Lpwb;->g:Labqd;
    :try_end_14
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Lqam; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_15

    :catch_a
    move-exception v0

    .line 150
    :try_start_15
    sget-object v3, Lpwb;->a:Labyy;

    invoke-virtual {v3}, Labyo;->c()Labzm;

    move-result-object v3

    const-string v7, "Errors occurred while creating tag clientId-to-serverId map."

    const/16 v8, 0xde2

    .line 151
    invoke-static {v3, v7, v8, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_14

    :catch_b
    move-exception v0

    .line 152
    sget-object v3, Lpwb;->a:Labyy;

    invoke-virtual {v3}, Labyo;->c()Labzm;

    move-result-object v3

    const-string v7, "Errors occurred while creating SavesTag update sets."

    const/16 v8, 0xde4

    .line 153
    invoke-static {v3, v7, v8, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_14

    :catch_c
    move-exception v0

    .line 154
    sget-object v3, Lpwb;->a:Labyy;

    invoke-virtual {v3}, Labyo;->c()Labzm;

    move-result-object v3

    const-string v7, "Errors occurred while getting sync corpus type for a row id."

    const/16 v8, 0xde3

    .line 155
    invoke-static {v3, v7, v8, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_15
    .catch Lqam; {:try_start_15 .. :try_end_15} :catch_14
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_34
    :goto_14
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_1d

    .line 156
    :cond_35
    :goto_15
    :try_start_16
    new-instance v0, Ljava/util/HashMap;

    .line 157
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v7, Lpwb;->c:Laiwa;

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Laiwa;->g:Lakci;

    .line 159
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_36
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laiwm;

    iget-wide v11, v10, Laiwm;->c:J

    iget-object v13, v7, Lpwb;->k:Lteu;

    .line 160
    invoke-virtual {v13}, Lteu;->av()Z

    move-result v13

    if-eqz v13, :cond_37

    iget-object v13, v7, Lpwb;->h:Labrd;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Labrd;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_36

    :cond_37
    iget-object v10, v10, Laiwm;->e:Ljava/lang/String;

    .line 161
    sget-object v13, Lpzc;->i:Lpzc;

    .line 162
    invoke-static {v13, v11, v12}, Lpwo;->o(Lpzc;J)Labhj;

    move-result-object v11

    invoke-virtual {v11}, Labhj;->h()Z

    move-result v12

    if-eqz v12, :cond_36

    .line 163
    invoke-virtual {v11}, Labhj;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalll;

    iget-object v11, v11, Lalll;->b:Ljava/lang/Object;

    check-cast v11, Lpyw;

    iget-object v11, v11, Lpyh;->l:Lpyg;

    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lpyg;->a:Ljava/lang/String;

    .line 165
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_38
    iget-object v8, v7, Lpwb;->c:Laiwa;

    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Laiwa;->c:I

    const/16 v12, 0x12

    if-ne v10, v12, :cond_39

    iget-object v8, v8, Laiwa;->d:Ljava/lang/Object;

    .line 167
    check-cast v8, Laivy;

    goto :goto_17

    .line 168
    :cond_39
    sget-object v8, Laivy;->a:Laivy;

    .line 169
    :goto_17
    iget-object v8, v8, Laivy;->b:Lakci;

    .line 170
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3a
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laivx;

    iget-object v10, v10, Laivx;->d:Laixf;

    if-nez v10, :cond_3b

    .line 171
    sget-object v10, Laixf;->a:Laixf;

    :cond_3b
    iget-object v10, v10, Laixf;->c:Lajft;

    if-nez v10, :cond_3c

    .line 172
    sget-object v10, Lajft;->a:Lajft;

    :cond_3c
    iget-object v10, v10, Lajft;->c:Lajfu;

    if-nez v10, :cond_3d

    .line 173
    sget-object v10, Lajfu;->a:Lajfu;

    :cond_3d
    iget-object v10, v10, Lajfu;->c:Ljava/lang/String;

    iget-object v11, v7, Lpwb;->b:Lpwo;

    .line 174
    sget-object v12, Lpzc;->i:Lpzc;

    .line 175
    invoke-virtual {v11, v12, v10}, Lpwo;->g(Lpzc;Ljava/lang/String;)Labpw;

    move-result-object v11
    :try_end_16
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Lqam; {:try_start_16 .. :try_end_16} :catch_14
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/4 v14, 0x0

    .line 176
    :try_start_17
    invoke-static {v11, v14}, Laccm;->aC(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpyw;

    if-eqz v11, :cond_3a

    iget-object v11, v11, Lpyh;->l:Lpyg;

    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lpyg;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3a

    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_3e
    const/4 v14, 0x0

    .line 180
    invoke-static {v0}, Labqd;->i(Ljava/util/Map;)Labqd;

    move-result-object v0

    iput-object v0, v7, Lpwb;->e:Labqd;
    :try_end_17
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Lqam; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    new-instance v0, Lpvz;

    invoke-direct {v0, v7}, Lpvz;-><init>(Lpwb;)V

    iget-object v8, v7, Lpwb;->c:Laiwa;

    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lpvz;->a:Lpwb;

    iget-object v11, v10, Lpwb;->k:Lteu;

    .line 182
    invoke-virtual {v11}, Lteu;->av()Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 183
    invoke-virtual {v8}, Lakbq;->cF()Lakbk;

    move-result-object v11

    check-cast v11, Laoyo;

    .line 184
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v12, v11, Laoyo;->b:Lakbq;

    .line 185
    check-cast v12, Laiwa;

    .line 186
    sget-object v13, Lakdg;->b:Lakdg;

    iput-object v13, v12, Laiwa;->g:Lakci;

    iget-object v8, v8, Laiwa;->g:Lakci;

    .line 187
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v12, Lpvy;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 188
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v8

    .line 189
    sget-object v12, Labmw;->a:Lj$/util/stream/Collector;

    .line 190
    invoke-interface {v8, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 191
    invoke-virtual {v11, v8}, Laoyo;->ag(Ljava/lang/Iterable;)V

    .line 192
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    move-result-object v8

    check-cast v8, Laiwa;

    :cond_3f
    move-object/from16 v27, v8

    iget-object v8, v10, Lpwb;->b:Lpwo;

    .line 193
    sget-object v25, Lpzc;->i:Lpzc;

    .line 194
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v28

    move-object/from16 v26, v0

    move-object/from16 v24, v8

    .line 195
    invoke-virtual/range {v24 .. v29}, Lpwo;->p(Lpzc;Lqbn;Laiwa;Lj$/time/Instant;Lteu;)Z

    move-result v0
    :try_end_18
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Lqam; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    iget-object v8, v7, Lpwb;->k:Lteu;

    .line 196
    invoke-virtual {v8}, Lteu;->av()Z

    move-result v8
    :try_end_19
    .catch Lqam; {:try_start_19 .. :try_end_19} :catch_14
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-eqz v8, :cond_42

    :try_start_1a
    new-instance v8, Lpwa;

    invoke-direct {v8, v7}, Lpwa;-><init>(Lpwb;)V

    iget-object v10, v7, Lpwb;->c:Laiwa;

    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v28

    .line 199
    invoke-virtual {v10}, Lakbq;->cF()Lakbk;

    move-result-object v11

    check-cast v11, Laoyo;

    .line 200
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v12, v11, Laoyo;->b:Lakbq;

    .line 201
    check-cast v12, Laiwa;

    .line 202
    sget-object v15, Lakdg;->b:Lakdg;

    iput-object v15, v12, Laiwa;->g:Lakci;

    iget-object v12, v10, Laiwa;->g:Lakci;

    .line 203
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v12

    new-instance v13, Lpvy;

    invoke-direct {v13, v8, v3}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 204
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 205
    sget-object v12, Labmw;->a:Lj$/util/stream/Collector;

    .line 206
    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 207
    invoke-virtual {v11, v3}, Laoyo;->ag(Ljava/lang/Iterable;)V

    iget v3, v10, Laiwa;->c:I

    const/16 v13, 0x12

    if-ne v3, v13, :cond_40

    iget-object v3, v10, Laiwa;->d:Ljava/lang/Object;

    .line 208
    check-cast v3, Laivy;

    goto :goto_19

    .line 209
    :cond_40
    sget-object v3, Laivy;->a:Laivy;

    .line 210
    :goto_19
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    move-result-object v10

    .line 211
    invoke-virtual {v10}, Lakbk;->bI()V

    iget-object v13, v10, Lakbk;->b:Lakbq;

    .line 212
    check-cast v13, Laivy;

    iput-object v15, v13, Laivy;->b:Lakci;

    iget-object v3, v3, Laivy;->b:Lakci;

    .line 213
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v13, Lmvs;

    const/16 v15, 0xb

    invoke-direct {v13, v8, v15}, Lmvs;-><init>(Ljava/lang/Object;I)V

    .line 214
    invoke-interface {v3, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 215
    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 216
    invoke-virtual {v10}, Lakbk;->bI()V

    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 217
    check-cast v12, Laivy;

    iget-object v13, v12, Laivy;->b:Lakci;

    .line 218
    invoke-interface {v13}, Lakci;->c()Z

    move-result v15

    if-nez v15, :cond_41

    .line 219
    invoke-static {v13}, Lakbq;->cV(Lakci;)Lakci;

    move-result-object v13

    iput-object v13, v12, Laivy;->b:Lakci;

    :cond_41
    iget-object v12, v12, Laivy;->b:Lakci;

    .line 220
    invoke-static {v3, v12}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 221
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    move-result-object v3

    check-cast v3, Laivy;

    .line 222
    invoke-virtual {v11}, Lakbk;->bI()V

    iget-object v10, v11, Laoyo;->b:Lakbq;

    .line 223
    check-cast v10, Laiwa;

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Laiwa;->d:Ljava/lang/Object;

    const/16 v12, 0x12

    iput v12, v10, Laiwa;->c:I

    .line 225
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Laiwa;

    iget-object v3, v8, Lpwa;->a:Lpwb;

    iget-object v3, v3, Lpwb;->b:Lpwo;

    sget-object v25, Lpzc;->k:Lpzc;

    move-object/from16 v24, v3

    move-object/from16 v26, v8

    .line 226
    invoke-virtual/range {v24 .. v29}, Lpwo;->p(Lpzc;Lqbn;Laiwa;Lj$/time/Instant;Lteu;)Z

    move-result v3
    :try_end_1a
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Lqam; {:try_start_1a .. :try_end_1a} :catch_14
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    or-int/2addr v0, v3

    goto :goto_1a

    :catch_d
    move-exception v0

    .line 227
    :try_start_1b
    sget-object v3, Lpwb;->a:Labyy;

    invoke-virtual {v3}, Labyo;->c()Labzm;

    move-result-object v3

    const-string v7, "Errors occurred while updating Saves Tags."

    const/16 v8, 0xddf

    .line 228
    invoke-static {v3, v7, v8, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1b
    .catch Lqam; {:try_start_1b .. :try_end_1b} :catch_14
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto/16 :goto_1c

    .line 229
    :cond_42
    :goto_1a
    :try_start_1c
    new-instance v3, Lpvx;

    invoke-direct {v3, v7}, Lpvx;-><init>(Lpwb;)V

    iget-object v8, v7, Lpwb;->d:Laiwa;

    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lpvx;->a:Lpwb;

    iget-object v10, v10, Lpwb;->b:Lpwo;

    sget-object v25, Lpzc;->j:Lpzc;

    .line 231
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v28

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move-object/from16 v24, v10

    .line 232
    invoke-virtual/range {v24 .. v29}, Lpwo;->p(Lpzc;Lqbn;Laiwa;Lj$/time/Instant;Lteu;)Z

    move-result v3
    :try_end_1c
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Lqam; {:try_start_1c .. :try_end_1c} :catch_14
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    or-int v13, v0, v3

    :try_start_1d
    iget-object v0, v7, Lpwb;->b:Lpwo;

    sget-object v3, Lpzb;->i:Lpzb;

    .line 233
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v8

    .line 234
    invoke-virtual {v0, v3, v8}, Lpwo;->m(Lpzb;Lj$/time/Instant;)V

    iget-object v3, v7, Lpwb;->k:Lteu;

    .line 235
    invoke-virtual {v3}, Lteu;->av()Z

    move-result v3

    if-eqz v3, :cond_43

    sget-object v3, Lpzb;->k:Lpzb;

    .line 236
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v7

    .line 237
    invoke-virtual {v0, v3, v7}, Lpwo;->m(Lpzb;Lj$/time/Instant;)V

    :cond_43
    sget-object v3, Lpzb;->j:Lpzb;

    .line 238
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v7

    .line 239
    invoke-virtual {v0, v3, v7}, Lpwo;->m(Lpzb;Lj$/time/Instant;)V

    goto :goto_1d

    :catch_e
    move-exception v0

    .line 240
    sget-object v3, Lpwb;->a:Labyy;

    invoke-virtual {v3}, Labyo;->c()Labzm;

    move-result-object v3

    const-string v7, "Errors occurred while updating Saves Item corpus."

    const/16 v8, 0xdde

    .line 241
    invoke-static {v3, v7, v8, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_1c

    :catch_f
    move-exception v0

    .line 242
    sget-object v3, Lpwb;->a:Labyy;

    invoke-virtual {v3}, Labyo;->c()Labzm;

    move-result-object v3

    const-string v7, "Errors occurred while updating Saves List corpus."

    const/16 v8, 0xde0

    .line 243
    invoke-static {v3, v7, v8, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_1c

    :catch_10
    move-exception v0

    goto :goto_1b

    :catch_11
    move-exception v0

    const/4 v14, 0x0

    .line 244
    :goto_1b
    sget-object v3, Lpwb;->a:Labyy;

    invoke-virtual {v3}, Labyo;->c()Labzm;

    move-result-object v3

    const-string v7, "Errors occurred while creating list serverId-to-stringIndex map."

    const/16 v8, 0xde1

    .line 245
    invoke-static {v3, v7, v8, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_1c

    :cond_44
    const/4 v14, 0x0

    :goto_1c
    const/4 v13, 0x0

    .line 246
    :goto_1d
    invoke-virtual {v6, v13}, Ltja;->c(Z)V

    goto :goto_1e

    :cond_45
    const/4 v14, 0x0

    :goto_1e
    iget v0, v9, Lagqb;->b:I

    const/16 v23, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_47

    iget-object v0, v9, Lagqb;->d:Laitb;

    if-nez v0, :cond_46

    .line 247
    sget-object v0, Laitb;->a:Laitb;

    :cond_46
    iget-object v3, v1, Lpuu;->I:Laayg;

    .line 248
    invoke-virtual {v3, v0}, Laayg;->h(Laitb;)V

    :cond_47
    iget-object v0, v1, Lpuu;->b:Lpvi;

    iget-object v3, v1, Lpuu;->K:Lteu;

    new-instance v7, Lpvg;

    invoke-direct {v7, v0, v2, v3}, Lpvg;-><init>(Lpvi;Lalkq;Lteu;)V
    :try_end_1d
    .catch Lqam; {:try_start_1d .. :try_end_1d} :catch_14
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :try_start_1e
    iget-object v0, v0, Lpvi;->d:Lpwt;

    .line 249
    invoke-virtual {v0, v7}, Lpwt;->c(Lpws;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catch Lpwu; {:try_start_1e .. :try_end_1e} :catch_12
    .catch Lqam; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto :goto_1f

    .line 250
    :catch_12
    :try_start_1f
    sget-object v0, Labwr;->a:Labwr;

    .line 251
    :goto_1f
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    .line 252
    invoke-virtual {v1}, Lpuu;->i()Z

    new-instance v0, Lpxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1f
    .catch Lqam; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    move-object v7, v0

    goto :goto_20

    :cond_48
    move-object v7, v14

    .line 253
    :goto_20
    :try_start_20
    sget-object v0, Lpzc;->l:Labrd;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Labrd;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Lpuu;->g(Ljava/lang/Long;)V

    :cond_49
    iget-object v0, v1, Lpuu;->H:Lzvj;

    iget-boolean v0, v0, Lzvj;->a:Z

    if-eqz v0, :cond_4a

    .line 255
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Laddu;->m(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    iput-boolean v15, v1, Lpuu;->t:Z

    goto :goto_21

    .line 256
    :cond_4a
    iget-object v0, v1, Lpuu;->C:Laddu;

    .line 257
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Laddu;->m(Ljava/lang/Object;)Z

    :goto_21
    move-object v0, v6

    move-object v8, v7

    .line 258
    :goto_22
    iget-object v2, v1, Lpuu;->K:Lteu;

    .line 259
    invoke-virtual {v2}, Lteu;->aq()V

    .line 260
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    iget-boolean v2, v0, Ltja;->a:Z

    if-eqz v2, :cond_4d

    iget-boolean v2, v0, Ltja;->b:Z

    if-nez v2, :cond_4d

    new-instance v2, Labrb;

    .line 261
    invoke-direct {v2}, Labrb;-><init>()V

    iget-object v3, v1, Lpuu;->u:Ljava/lang/Object;

    monitor-enter v3

    .line 262
    :try_start_21
    sget-object v4, Lpzc;->l:Labrd;

    invoke-virtual {v4}, Labrd;->k()Labyk;

    move-result-object v4

    :cond_4b
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpzc;

    iget-object v6, v1, Lpuu;->a:Lpwo;

    .line 263
    invoke-virtual {v6, v5}, Lpwo;->a(Lpzc;)Lpwp;

    move-result-object v6

    iget-object v6, v6, Lpwp;->b:Ljava/lang/String;

    if-eqz v6, :cond_4b

    .line 264
    invoke-virtual {v2, v5}, Labrb;->i(Ljava/lang/Object;)V
    :try_end_21
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_21 .. :try_end_21} :catch_13
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto :goto_23

    .line 265
    :cond_4c
    :try_start_22
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 266
    invoke-virtual {v2}, Labrb;->h()Labrd;

    move-result-object v2

    .line 267
    invoke-virtual {v2}, Labrd;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4d

    const/4 v6, 0x0

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 268
    invoke-virtual/range {v1 .. v7}, Lpuu;->j(Labrd;JLptp;ZI)V

    goto :goto_25

    .line 269
    :catch_13
    :try_start_23
    monitor-exit v3

    goto :goto_25

    .line 270
    :goto_24
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_24

    .line 271
    :cond_4d
    :goto_25
    iget-boolean v0, v0, Ltja;->a:Z

    if-nez v0, :cond_4e

    if-eqz v8, :cond_4f

    :cond_4e
    iget-object v0, v1, Lpuu;->E:Lqxn;

    new-instance v2, Lpxa;

    const/4 v15, 0x1

    invoke-direct {v2, v15}, Lpxa;-><init>(I)V

    .line 272
    invoke-virtual {v0, v2}, Lqxn;->c(Lqxq;)V

    :cond_4f
    if-eqz v8, :cond_50

    iget-object v0, v1, Lpuu;->E:Lqxn;

    .line 273
    invoke-virtual {v0, v8}, Lqxn;->c(Lqxq;)V

    :cond_50
    iget-object v0, v1, Lpuu;->y:Ljava/util/concurrent/ConcurrentMap;

    .line 274
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 275
    :cond_51
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

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

    if-gtz v2, :cond_51

    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptp;

    invoke-interface {v1}, Lptp;->a()V

    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_26

    .line 280
    :cond_52
    :try_start_24
    new-instance v0, Lqam;

    .line 281
    invoke-direct {v0}, Lqam;-><init>()V

    throw v0
    :try_end_24
    .catch Lqam; {:try_start_24 .. :try_end_24} :catch_14
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 282
    :catch_14
    :try_start_25
    iget-object v0, v1, Lpuu;->K:Lteu;

    .line 283
    invoke-virtual {v0}, Lteu;->aq()V

    iget-object v0, v1, Lpuu;->H:Lzvj;

    iget-boolean v0, v0, Lzvj;->a:Z

    if-eqz v0, :cond_53

    .line 284
    invoke-virtual {v4}, Laddu;->isDone()Z

    move-result v0

    if-nez v0, :cond_54

    .line 285
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Laddu;->m(Ljava/lang/Object;)Z

    goto :goto_27

    .line 286
    :cond_53
    iget-object v0, v1, Lpuu;->C:Laddu;

    .line 287
    invoke-virtual {v0}, Laddu;->isDone()Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, v1, Lpuu;->C:Laddu;

    .line 288
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Laddu;->m(Ljava/lang/Object;)Z

    .line 289
    :cond_54
    :goto_27
    monitor-exit v5

    goto :goto_2a

    .line 290
    :goto_28
    monitor-exit v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_28

    :cond_55
    if-eqz v2, :cond_57

    .line 291
    iget-object v5, v2, Lalkq;->c:Lagqb;

    if-nez v5, :cond_56

    .line 292
    sget-object v5, Lagqb;->a:Lagqb;

    :cond_56
    iget v5, v5, Lagqb;->e:I

    :cond_57
    if-eqz v2, :cond_5a

    .line 293
    iget-object v2, v2, Lalkq;->c:Lagqb;

    if-nez v2, :cond_58

    .line 294
    sget-object v2, Lagqb;->a:Lagqb;

    :cond_58
    iget v2, v2, Lagqb;->e:I

    invoke-static {v2}, Lafdk;->a(I)I

    move-result v2

    if-eqz v2, :cond_5a

    const/16 v5, 0x11

    if-ne v2, v5, :cond_5a

    if-eqz v0, :cond_59

    .line 295
    const-string v2, "Sync failed with UNAUTHENTICATED. Invalidating token."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {v2}, Lpuu;->k([Ljava/lang/String;)V

    iget-object v2, v1, Lpuu;->g:Lojp;

    .line 297
    invoke-interface {v2, v3, v0}, Lojp;->u(Landroid/accounts/Account;Ljava/lang/String;)V

    goto :goto_29

    :cond_59
    const-string v0, "Sync failed with UNAUTHENTICATED, but token is null. Cannot invalidate."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lpuu;->k([Ljava/lang/String;)V

    .line 299
    :cond_5a
    :goto_29
    iget-object v0, v1, Lpuu;->H:Lzvj;

    iget-boolean v0, v0, Lzvj;->a:Z

    if-eqz v0, :cond_5b

    .line 300
    invoke-virtual {v4}, Laddu;->isDone()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 301
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Laddu;->m(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_5b
    iget-object v0, v1, Lpuu;->C:Laddu;

    .line 302
    invoke-virtual {v0}, Laddu;->isDone()Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, v1, Lpuu;->C:Laddu;

    .line 303
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Laddu;->m(Ljava/lang/Object;)Z

    :cond_5c
    :goto_2a
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpuu;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpuu;->d:Lpuw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpuw;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lpuw;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lpuw;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v2, Lpzc;->l:Labrd;

    .line 20
    .line 21
    iget-wide v3, v0, Lpuw;->d:J

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v7}, Lpuu;->j(Labrd;JLptp;ZI)V

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
    iget-object p0, p0, Lpuu;->a:Lpwo;

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
    iget-object p0, p0, Lpwo;->b:Lpwh;

    .line 16
    .line 17
    new-instance p0, Lpwk;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p0, p1, v0}, Lpwk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lpwh;->g(Lpwg;)Ljava/lang/Object;
    :try_end_1
    .catch Lpwu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

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
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lphz;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lphz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpuu;->i:Laddm;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpuu;->g:Lojp;

    .line 2
    .line 3
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqoh;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lpuu;->H:Lzvj;

    .line 15
    .line 16
    iget-boolean v1, v1, Lzvj;->a:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lpuu;->v:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lpuu;->B:Lqoh;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lqoh;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v2, p0, Lpuu;->t:Z

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_2

    .line 38
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_1
    iget-object p0, p0, Lpuu;->a:Lpwo;

    .line 43
    .line 44
    invoke-virtual {p0}, Lpwo;->j()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    :catch_0
    :goto_1
    move v2, v3

    .line 51
    :cond_2
    :goto_2
    return v2
.end method

.method public final j(Labrd;JLptp;ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpuu;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lput;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p5, p6}, Lput;-><init>(Lpuu;Labrd;ZI)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lqss;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lqss;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lpuu;->w:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object p5, p0, Lpuu;->y:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    iget-object p6, p0, Lpuu;->f:Ltoi;

    .line 24
    .line 25
    invoke-interface {p6}, Ltoi;->f()Lj$/time/Instant;

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
    iget-object p0, p0, Lpuu;->i:Laddm;

    .line 41
    .line 42
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {p0, p1, p2, p3, p4}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0
.end method
