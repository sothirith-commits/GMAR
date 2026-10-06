.class public final Lapya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final u:Lbwny;


# instance fields
.field private A:Laxre;

.field private B:Lbwdc;

.field private C:I

.field private final D:Lcpuk;

.field private final E:Laxtp;

.field private final F:Lbkls;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lajzi;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lapxv;

.field public final f:Lapzl;

.field public final g:Lcpuk;

.field public final h:Lbyyi;

.field public volatile i:Lcom/google/common/collect/ImmutableList;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final m:Layyx;

.field public final n:Z

.field public final o:Laybo;

.field public final p:Lapwk;

.field public final q:Lawcr;

.field public final r:Lawcr;

.field public final s:Laypy;

.field public final t:Lbjhx;

.field private final v:Landroid/app/Application;

.field private final w:Lbcsk;

.field private final x:Lzms;

.field private final y:Lcpuk;

.field private final z:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apya"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapya;->u:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcsk;Lcpuk;Laybo;Lajzi;Lapxv;Lbkls;Lapzl;Lbjhx;Ljava/util/concurrent/Executor;Lbyyi;Lzms;Lznb;Lapwk;Lawcr;Lawcr;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Laypy;Laxtp;Lcpuk;Layyx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laxra;->b:Laxrd;

    iput-object v0, p0, Lapya;->A:Laxre;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbwba;->a:Lbwba;

    iput-object v0, p0, Lapya;->B:Lbwdc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapya;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapya;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lapya;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lapya;->v:Landroid/app/Application;

    iput-object p9, p0, Lapya;->t:Lbjhx;

    iput-object p10, p0, Lapya;->a:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lapya;->h:Lbyyi;

    iput-object p4, p0, Lapya;->o:Laybo;

    iput-object p2, p0, Lapya;->w:Lbcsk;

    iput-object p5, p0, Lapya;->b:Lajzi;

    iput-object p6, p0, Lapya;->e:Lapxv;

    iput-object p8, p0, Lapya;->f:Lapzl;

    iput-object p7, p0, Lapya;->F:Lbkls;

    iput-object p3, p0, Lapya;->g:Lcpuk;

    iput-object p12, p0, Lapya;->x:Lzms;

    move-object/from16 p2, p17

    iput-object p2, p0, Lapya;->c:Lcpuk;

    move-object/from16 p2, p18

    iput-object p2, p0, Lapya;->d:Lcpuk;

    iput-object p14, p0, Lapya;->p:Lapwk;

    move-object/from16 p2, p15

    iput-object p2, p0, Lapya;->q:Lawcr;

    move-object/from16 p2, p16

    iput-object p2, p0, Lapya;->r:Lawcr;

    move-object/from16 p2, p19

    iput-object p2, p0, Lapya;->y:Lcpuk;

    move-object/from16 p2, p20

    iput-object p2, p0, Lapya;->z:Lcpuk;

    move-object/from16 p2, p21

    iput-object p2, p0, Lapya;->s:Laypy;

    move-object/from16 p2, p22

    iput-object p2, p0, Lapya;->E:Laxtp;

    move-object/from16 p2, p23

    iput-object p2, p0, Lapya;->D:Lcpuk;

    move-object/from16 p2, p24

    iput-object p2, p0, Lapya;->m:Layyx;

    .line 3
    sget-object p2, Layyk;->aH:Layyk;

    iget-object p2, p2, Layyk;->ch:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lapya;->n:Z

    .line 5
    invoke-virtual {p13}, Lznb;->a()Lbmvq;

    move-result-object p1

    new-instance p2, Laoka;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Laoka;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1, p2, p11}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final F(Lbwdc;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lapya;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Lapya;->B:Lbwdc;

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lapya;->B:Lbwdc;

    .line 15
    return-void
.end method

.method public static z(Lcimo;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcimo;->b:Lcimo;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcimo;->c:Lcimo;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcimo;->e:Lcimo;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapya;->b:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxre;->r()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapya;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lapwt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lapwt;->k()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final C(I)V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lapya;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lapwt;

    .line 9
    .line 10
    iget-object v0, p0, Lapwt;->E:Lavte;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lavte;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 19
    .line 20
    iput-object v0, p0, Lapwt;->E:Lavte;

    .line 21
    .line 22
    iget-object v0, p0, Lapwt;->A:Laybo;

    .line 23
    .line 24
    iget-object v1, p0, Lapwt;->E:Lavte;

    .line 25
    .line 26
    sget-object v2, Lbwlb;->b:Lbwdh;

    .line 27
    .line 28
    new-instance v3, Lbwei;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    new-instance v4, Lapww;

    .line 34
    .line 35
    sget-object v5, Laxxi;->I:Laxxi;

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v2}, Lapww;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-class v6, Lnvq;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v6, v1, v5, v2}, Lapww;-><init>(Ljava/lang/Class;Lavte;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lapwt;->y:Landroid/content/BroadcastReceiver;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lapwq;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lapwq;-><init>(Lapwt;)V

    .line 64
    .line 65
    iput-object v0, p0, Lapwt;->y:Landroid/content/BroadcastReceiver;

    .line 66
    .line 67
    iget-object v0, p0, Lapwt;->c:Landroid/app/Application;

    .line 68
    .line 69
    iget-object v1, p0, Lapwt;->y:Landroid/content/BroadcastReceiver;

    .line 70
    .line 71
    new-instance v2, Landroid/content/IntentFilter;

    .line 72
    .line 73
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lapwt;->i:Lbyyj;

    .line 82
    .line 83
    new-instance v1, Lapty;

    .line 84
    const/4 v2, 0x2

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0, p1, v2}, Lapty;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public final D(Laqhd;Lavte;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lajst;

    .line 3
    .line 4
    const/16 v5, 0xf

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lajst;-><init>(Lapya;Laqhd;Lavte;Ljava/util/concurrent/Executor;I)V

    .line 12
    .line 13
    iget-object p0, v1, Lapya;->t:Lbjhx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbjhx;->s(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    return-void
.end method

.method public final E(Ljava/util/List;Ljava/util/List;Laqhd;Lavte;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lapya;->v:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p0}, Laqhd;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, v0, v2

    .line 23
    .line 24
    .line 25
    const p2, 0x7f141460

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    move-object v2, p0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    .line 42
    const v0, 0x7f141463

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, "<br/>"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :goto_2
    new-instance v3, Lawma;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, p3, p1}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    new-instance v0, Lapxy;

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v1, p4

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, Lapxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method

.method public final a(Laqib;)I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lapya;->f:Lapzl;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    :try_start_1
    iget-object p0, p0, Lapzl;->b:Lapze;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Laqib;->b()Laqia;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lapze;->n(Laqia;)I

    .line 16
    move-result p0
    :try_end_1
    .catch Lapzr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    :try_start_2
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 21
    .line 22
    const-string v0, "Read transaction error."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    throw p1
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    :catch_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public final b()Laxre;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lapya;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lapya;->A:Laxre;

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lapya;->A:Laxre;

    .line 15
    return-object p0
.end method

.method public final c(Lbjan;)Lbvtl;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lbjan;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance p1, Lacaa;

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2}, Lacaa;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d(Lbjau;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance v0, Lapxx;

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(Laqib;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    const-string v0, "PersonalPlacesControllerImpl.getItems"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lapya;->f:Lapzl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lapzl;->g(Laqib;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbvjw;->close()V

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    throw p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, Laqgx;->a:Laqgx;

    .line 5
    .line 6
    iget-object v2, v1, Lapya;->e:Lapxv;

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x4

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v2, Lapxv;->d:Lapzq;

    .line 15
    .line 16
    sget-object v9, Lcppu;->h:Lcppu;

    .line 17
    .line 18
    iget v9, v9, Lcppu;->k:I

    .line 19
    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    .line 25
    filled-new-array {v9}, [Ljava/lang/String;

    .line 26
    move-result-object v14

    .line 27
    .line 28
    const-string v13, "corpus = ?"

    .line 29
    .line 30
    const-string v17, "timestamp DESC"

    .line 31
    const/4 v9, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v9}, Lapzq;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    move-result-object v10

    .line 36
    .line 37
    const-string v11, "sync_item"

    .line 38
    const/4 v15, 0x0

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    move-result-object v10
    :try_end_0
    .catch Lapzr; {:try_start_0 .. :try_end_0} :catch_6

    .line 46
    .line 47
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v10}, Lapzq;->g(Landroid/database/Cursor;)Z

    .line 54
    move-result v11

    .line 55
    .line 56
    if-eqz v11, :cond_4

    .line 57
    .line 58
    new-instance v11, Lapzo;

    .line 59
    .line 60
    .line 61
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    move-result v13

    .line 66
    .line 67
    .line 68
    invoke-static {v13}, Lcppu;->a(I)Lcppu;

    .line 69
    move-result-object v13

    .line 70
    .line 71
    iput-object v13, v11, Lapzo;->a:Lcppu;

    .line 72
    .line 73
    .line 74
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v13

    .line 76
    .line 77
    iput-object v13, v11, Lapzo;->b:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    move-result-wide v13

    .line 82
    .line 83
    iput-wide v13, v11, Lapzo;->c:J

    .line 84
    .line 85
    .line 86
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v13

    .line 88
    .line 89
    iput-wide v13, v11, Lapzo;->d:J

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    move-result v13

    .line 94
    .line 95
    if-eqz v13, :cond_0

    .line 96
    const/4 v13, 0x0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    move-result-wide v13

    .line 102
    .line 103
    .line 104
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v13

    .line 106
    .line 107
    :goto_1
    iput-object v13, v11, Lapzo;->e:Ljava/lang/Long;

    .line 108
    const/4 v13, 0x5

    .line 109
    .line 110
    .line 111
    invoke-interface {v10, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    move-result v14

    .line 113
    .line 114
    if-eqz v14, :cond_1

    .line 115
    const/4 v13, 0x0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    move-result v13

    .line 121
    .line 122
    .line 123
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v13

    .line 125
    .line 126
    :goto_2
    iput-object v13, v11, Lapzo;->f:Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    invoke-interface {v10, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    move-result v13

    .line 131
    .line 132
    if-eqz v13, :cond_2

    .line 133
    const/4 v12, 0x0

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    move-result v12

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    :goto_3
    iput-object v12, v11, Lapzo;->g:Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    move-result v12

    .line 149
    .line 150
    if-eqz v12, :cond_3

    .line 151
    move v12, v7

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    move v12, v9

    .line 154
    .line 155
    :goto_4
    iput-boolean v12, v11, Lapzo;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    const/16 v12, 0x8

    .line 158
    .line 159
    .line 160
    :try_start_2
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 161
    move-result-object v12

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 165
    move-result-object v13

    .line 166
    .line 167
    sget-object v14, Lcppz;->a:Lcppz;

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v12, v13}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    check-cast v12, Lcppz;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    :try_start_3
    iput-object v12, v11, Lapzo;->i:Lcppz;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .line 183
    new-instance v2, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    const-string v9, "Cannot parse SyncItem proto."

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_4
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_1a

    .line 207
    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lapzo;

    .line 213
    .line 214
    iget-object v0, v0, Lapzo;->i:Lcppz;
    :try_end_4
    .catch Lapzr; {:try_start_4 .. :try_end_4} :catch_6

    .line 215
    .line 216
    :try_start_5
    iget-object v14, v0, Lcppz;->d:Ljava/lang/String;

    .line 217
    .line 218
    iget v11, v0, Lcppz;->b:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lapzr; {:try_start_5 .. :try_end_5} :catch_6

    .line 219
    .line 220
    and-int/lit8 v11, v11, 0x10

    .line 221
    .line 222
    const-wide/16 v15, 0x0

    .line 223
    .line 224
    if-eqz v11, :cond_5

    .line 225
    move v11, v6

    .line 226
    .line 227
    move/from16 v27, v7

    .line 228
    .line 229
    :try_start_6
    iget-wide v6, v0, Lcppz;->e:J

    .line 230
    .line 231
    move-wide/from16 v17, v6

    .line 232
    move-wide v6, v15

    .line 233
    goto :goto_6

    .line 234
    .line 235
    :catch_1
    move/from16 v28, v11

    .line 236
    .line 237
    goto/16 :goto_11

    .line 238
    :catch_2
    move-exception v0

    .line 239
    .line 240
    move/from16 v28, v11

    .line 241
    .line 242
    goto/16 :goto_f

    .line 243
    :cond_5
    move v11, v6

    .line 244
    .line 245
    move/from16 v27, v7

    .line 246
    move-wide v6, v15

    .line 247
    .line 248
    move-wide/from16 v17, v6

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-static {v0}, Laqgx;->a(Lcppz;)J

    .line 252
    move-result-wide v15

    .line 253
    .line 254
    iget-object v0, v0, Lcppz;->c:Lcppf;

    .line 255
    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    sget-object v0, Lcppf;->a:Lcppf;

    .line 259
    .line 260
    :cond_6
    iget-object v13, v0, Lcppf;->c:Lcppd;

    .line 261
    .line 262
    if-nez v13, :cond_7

    .line 263
    .line 264
    sget-object v13, Lcppd;->a:Lcppd;

    .line 265
    .line 266
    :cond_7
    iget v13, v13, Lcppd;->b:I

    .line 267
    .line 268
    .line 269
    invoke-static {v13}, Lcimo;->a(I)Lcimo;

    .line 270
    move-result-object v13

    .line 271
    .line 272
    if-nez v13, :cond_8

    .line 273
    .line 274
    sget-object v13, Lcimo;->a:Lcimo;

    .line 275
    .line 276
    :cond_8
    iget-object v3, v0, Lcppf;->c:Lcppd;

    .line 277
    .line 278
    if-nez v3, :cond_9

    .line 279
    .line 280
    sget-object v3, Lcppd;->a:Lcppd;

    .line 281
    .line 282
    :cond_9
    move-wide/from16 v19, v6

    .line 283
    .line 284
    iget-wide v6, v3, Lcppd;->c:J

    .line 285
    .line 286
    sget-object v3, Lcimo;->b:Lcimo;

    .line 287
    .line 288
    if-eq v13, v3, :cond_a

    .line 289
    .line 290
    sget-object v3, Lcimo;->c:Lcimo;

    .line 291
    .line 292
    if-ne v13, v3, :cond_b

    .line 293
    .line 294
    :cond_a
    cmp-long v3, v6, v19

    .line 295
    .line 296
    if-nez v3, :cond_18

    .line 297
    .line 298
    :cond_b
    iget v3, v0, Lcppf;->b:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lapzr; {:try_start_6 .. :try_end_6} :catch_1

    .line 299
    and-int/2addr v3, v8

    .line 300
    .line 301
    const-string v21, ""

    .line 302
    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    :try_start_7
    iget-object v3, v0, Lcppf;->e:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lapzr; {:try_start_7 .. :try_end_7} :catch_1

    .line 306
    goto :goto_7

    .line 307
    .line 308
    :cond_c
    move-object/from16 v3, v21

    .line 309
    .line 310
    :goto_7
    if-nez v3, :cond_d

    .line 311
    :catch_3
    const/4 v3, 0x0

    .line 312
    goto :goto_8

    .line 313
    .line 314
    .line 315
    :cond_d
    :try_start_8
    invoke-static {v3}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 316
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lapzr; {:try_start_8 .. :try_end_8} :catch_1

    .line 317
    .line 318
    :goto_8
    if-nez v3, :cond_e

    .line 319
    .line 320
    move/from16 v28, v11

    .line 321
    goto :goto_9

    .line 322
    .line 323
    :cond_e
    move/from16 v28, v11

    .line 324
    .line 325
    :try_start_9
    iget-wide v11, v3, Lbjan;->c:J

    .line 326
    .line 327
    cmp-long v11, v11, v19

    .line 328
    .line 329
    if-nez v11, :cond_f

    .line 330
    .line 331
    :goto_9
    sget-object v3, Lbjan;->a:Lbjan;

    .line 332
    .line 333
    :cond_f
    iget v11, v0, Lcppf;->b:I

    .line 334
    .line 335
    and-int/lit8 v12, v11, 0x2

    .line 336
    .line 337
    if-eqz v12, :cond_10

    .line 338
    .line 339
    iget-object v12, v0, Lcppf;->d:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v22, v12

    .line 342
    goto :goto_a

    .line 343
    .line 344
    :cond_10
    move-object/from16 v22, v21

    .line 345
    .line 346
    :goto_a
    and-int/lit8 v11, v11, 0x8

    .line 347
    .line 348
    if-eqz v11, :cond_12

    .line 349
    .line 350
    iget-object v11, v0, Lcppf;->f:Lcppa;

    .line 351
    .line 352
    if-nez v11, :cond_11

    .line 353
    .line 354
    sget-object v11, Lcppa;->a:Lcppa;

    .line 355
    .line 356
    :cond_11
    iget v12, v11, Lcppa;->c:I

    .line 357
    .line 358
    iget v11, v11, Lcppa;->d:I

    .line 359
    int-to-double v4, v12

    .line 360
    int-to-double v11, v11

    .line 361
    .line 362
    new-instance v8, Lbjbb;

    .line 363
    .line 364
    .line 365
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    const-wide v19, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 371
    .line 372
    mul-double v11, v11, v19

    .line 373
    .line 374
    mul-double v4, v4, v19

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v4, v5, v11, v12}, Lbjbb;->Q(DD)V

    .line 378
    .line 379
    new-instance v4, Lbjau;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Lbjbb;->b()D

    .line 383
    move-result-wide v11

    .line 384
    .line 385
    move-wide/from16 v19, v6

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Lbjbb;->d()D

    .line 389
    move-result-wide v5

    .line 390
    .line 391
    .line 392
    invoke-direct {v4, v11, v12, v5, v6}, Lbjau;-><init>(DD)V

    .line 393
    .line 394
    move-object/from16 v23, v4

    .line 395
    goto :goto_b

    .line 396
    .line 397
    :cond_12
    move-wide/from16 v19, v6

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    :goto_b
    sget-object v4, Lcimo;->e:Lcimo;

    .line 402
    .line 403
    if-ne v13, v4, :cond_14

    .line 404
    .line 405
    iget v4, v0, Lcppf;->b:I

    .line 406
    .line 407
    and-int/lit8 v4, v4, 0x40

    .line 408
    .line 409
    if-eqz v4, :cond_13

    .line 410
    .line 411
    iget-object v4, v0, Lcppf;->h:Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v24, v4

    .line 414
    goto :goto_c

    .line 415
    .line 416
    :cond_13
    new-instance v0, Laqhq;

    .line 417
    .line 418
    const-string v3, "NICKNAME must have non-null nickname."

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v3}, Laqhq;-><init>(Ljava/lang/String;)V

    .line 422
    throw v0

    .line 423
    .line 424
    :cond_14
    const/16 v24, 0x0

    .line 425
    .line 426
    :goto_c
    iget v4, v0, Lcppf;->b:I

    .line 427
    .line 428
    and-int/lit16 v4, v4, 0x80

    .line 429
    .line 430
    if-eqz v4, :cond_15

    .line 431
    .line 432
    iget v4, v0, Lcppf;->i:I

    .line 433
    .line 434
    new-instance v5, Lbytx;

    .line 435
    .line 436
    .line 437
    invoke-direct {v5, v4}, Lbytx;-><init>(I)V

    .line 438
    .line 439
    move-object/from16 v25, v5

    .line 440
    goto :goto_d

    .line 441
    .line 442
    :cond_15
    const/16 v25, 0x0

    .line 443
    .line 444
    :goto_d
    iget v4, v0, Lcppf;->b:I

    .line 445
    .line 446
    and-int/lit16 v4, v4, 0x100

    .line 447
    .line 448
    if-eqz v4, :cond_17

    .line 449
    .line 450
    new-instance v4, Lbtfh;

    .line 451
    .line 452
    .line 453
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    iget-object v0, v0, Lcppf;->j:Lcppe;

    .line 456
    .line 457
    if-nez v0, :cond_16

    .line 458
    .line 459
    sget-object v0, Lcppe;->a:Lcppe;

    .line 460
    .line 461
    :cond_16
    iget-boolean v0, v0, Lcppe;->b:Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v0}, Lbtfh;->i(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Lbtfh;->h()Laqgt;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    move-object/from16 v26, v0

    .line 471
    goto :goto_e

    .line 472
    .line 473
    :cond_17
    const/16 v26, 0x0

    .line 474
    .line 475
    :goto_e
    move-wide/from16 v4, v19

    .line 476
    .line 477
    move-object/from16 v19, v13

    .line 478
    .line 479
    new-instance v13, Laqgb;

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    move-result-object v20

    .line 484
    .line 485
    move-object/from16 v21, v3

    .line 486
    .line 487
    .line 488
    invoke-direct/range {v13 .. v26}, Laqgb;-><init>(Ljava/lang/String;JJLcimo;Ljava/lang/Long;Lbjan;Ljava/lang/String;Lbjau;Ljava/lang/String;Lbytx;Laqgt;)V

    .line 489
    goto :goto_10

    .line 490
    .line 491
    :cond_18
    move/from16 v28, v11

    .line 492
    .line 493
    new-instance v0, Laqhq;

    .line 494
    .line 495
    const-string v3, "HOME and WORK subId must be 0."

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v3}, Laqhq;-><init>(Ljava/lang/String;)V

    .line 499
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lapzr; {:try_start_9 .. :try_end_9} :catch_7

    .line 500
    :catch_4
    move-exception v0

    .line 501
    goto :goto_f

    .line 502
    :catch_5
    move-exception v0

    .line 503
    .line 504
    move/from16 v28, v6

    .line 505
    .line 506
    move/from16 v27, v7

    .line 507
    .line 508
    :goto_f
    :try_start_a
    sget-object v3, Lapxv;->a:Lbwny;

    .line 509
    .line 510
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 511
    .line 512
    const/16 v5, 0x1b8a

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v5, v0, v3}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 516
    const/4 v13, 0x0

    .line 517
    .line 518
    :goto_10
    if-eqz v13, :cond_19

    .line 519
    .line 520
    iget-object v0, v2, Lapxv;->c:Landroid/app/Application;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v0}, Laqhd;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 528
    move-result v0

    .line 529
    .line 530
    if-nez v0, :cond_19

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 534
    .line 535
    :cond_19
    move/from16 v7, v27

    .line 536
    .line 537
    move/from16 v6, v28

    .line 538
    const/4 v3, 0x3

    .line 539
    const/4 v4, 0x7

    .line 540
    const/4 v5, 0x6

    .line 541
    const/4 v8, 0x4

    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_1a
    move/from16 v28, v6

    .line 546
    .line 547
    move/from16 v27, v7

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 551
    move-result-object v0

    .line 552
    goto :goto_12

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    .line 555
    move/from16 v28, v6

    .line 556
    .line 557
    move/from16 v27, v7

    .line 558
    .line 559
    .line 560
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 561
    throw v0
    :try_end_a
    .catch Lapzr; {:try_start_a .. :try_end_a} :catch_7

    .line 562
    .line 563
    :catch_6
    move/from16 v28, v6

    .line 564
    .line 565
    move/from16 v27, v7

    .line 566
    .line 567
    .line 568
    :catch_7
    :goto_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    :goto_12
    :try_start_b
    iget-object v2, v1, Lapya;->f:Lapzl;

    .line 572
    .line 573
    sget-object v3, Laqib;->g:Laqib;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3}, Lapzl;->g(Laqib;)Lcom/google/common/collect/ImmutableList;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    iget-object v1, v1, Lapya;->w:Lbcsk;

    .line 580
    .line 581
    sget-object v3, Laqga;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 582
    .line 583
    .line 584
    invoke-interface {v1, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    check-cast v1, Lbcrp;

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 591
    move-result-object v3

    .line 592
    .line 593
    new-instance v4, Lwqz;

    .line 594
    const/4 v5, 0x6

    .line 595
    .line 596
    .line 597
    invoke-direct {v4, v5}, Lwqz;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v4}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 601
    move-result-object v3

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 605
    move-result-object v3

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    new-instance v4, Lwqz;

    .line 612
    const/4 v5, 0x7

    .line 613
    .line 614
    .line 615
    invoke-direct {v4, v5}, Lwqz;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v4}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 619
    move-result-object v2

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 627
    move-result v4

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 631
    move-result v5

    .line 632
    .line 633
    if-eq v4, v5, :cond_1b

    .line 634
    .line 635
    move/from16 v3, v28

    .line 636
    .line 637
    goto/16 :goto_15

    .line 638
    .line 639
    .line 640
    :cond_1b
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 641
    move-result v3

    .line 642
    .line 643
    new-instance v4, Ljava/util/HashMap;

    .line 644
    .line 645
    .line 646
    invoke-static {v3}, Lbunv;->ai(I)I

    .line 647
    move-result v3

    .line 648
    .line 649
    .line 650
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    .line 657
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    move-result v5

    .line 659
    .line 660
    if-eqz v5, :cond_1c

    .line 661
    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    move-result-object v5

    .line 665
    .line 666
    check-cast v5, Laqgb;

    .line 667
    .line 668
    sget-object v6, Lchmx;->a:Lchmx;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 672
    move-result-object v6

    .line 673
    .line 674
    iget-object v7, v5, Laqgb;->b:Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 678
    move-result-object v7

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 682
    .line 683
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 684
    .line 685
    check-cast v8, Lchmx;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    iget v9, v8, Lchmx;->b:I

    .line 691
    .line 692
    or-int/lit8 v9, v9, 0x2

    .line 693
    .line 694
    iput v9, v8, Lchmx;->b:I

    .line 695
    .line 696
    iput-object v7, v8, Lchmx;->d:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v7, v5, Laqgb;->a:Lcimo;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 702
    .line 703
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 704
    .line 705
    check-cast v8, Lchmx;

    .line 706
    .line 707
    iget v7, v7, Lcimo;->h:I

    .line 708
    .line 709
    iput v7, v8, Lchmx;->c:I

    .line 710
    .line 711
    iget v7, v8, Lchmx;->b:I

    .line 712
    .line 713
    or-int/lit8 v7, v7, 0x1

    .line 714
    .line 715
    iput v7, v8, Lchmx;->b:I

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 719
    move-result-object v6

    .line 720
    .line 721
    check-cast v6, Lchmx;

    .line 722
    .line 723
    .line 724
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    goto :goto_13

    .line 726
    .line 727
    .line 728
    :cond_1c
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 729
    move-result-object v2

    .line 730
    .line 731
    .line 732
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    move-result v3

    .line 734
    .line 735
    if-eqz v3, :cond_21

    .line 736
    .line 737
    .line 738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    move-result-object v3

    .line 740
    .line 741
    check-cast v3, Laqho;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Laqho;->a()Lchxs;

    .line 745
    move-result-object v5

    .line 746
    .line 747
    iget-object v5, v5, Lchxs;->c:Lchmx;

    .line 748
    .line 749
    if-nez v5, :cond_1e

    .line 750
    .line 751
    sget-object v5, Lchmx;->a:Lchmx;

    .line 752
    .line 753
    .line 754
    :cond_1e
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    move-result-object v5

    .line 756
    .line 757
    check-cast v5, Laqgb;

    .line 758
    .line 759
    if-nez v5, :cond_1f

    .line 760
    const/4 v3, 0x3

    .line 761
    goto :goto_15

    .line 762
    .line 763
    .line 764
    :cond_1f
    invoke-virtual {v3}, Laqhd;->e()Lbjau;

    .line 765
    move-result-object v6

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v6}, Laqgb;->h(Lbjau;)Z

    .line 769
    move-result v6

    .line 770
    .line 771
    if-nez v6, :cond_20

    .line 772
    :goto_14
    const/4 v3, 0x4

    .line 773
    goto :goto_15

    .line 774
    .line 775
    :cond_20
    iget-object v5, v5, Laqgb;->c:Lbjan;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Laqhd;->d()Lbjan;

    .line 779
    move-result-object v3

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v3}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result v3

    .line 784
    .line 785
    if-nez v3, :cond_1d

    .line 786
    goto :goto_14

    .line 787
    .line 788
    :cond_21
    move/from16 v3, v27

    .line 789
    .line 790
    :goto_15
    add-int/lit8 v3, v3, -0x1

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v3}, Lbcrp;->a(I)V
    :try_end_b
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_b .. :try_end_b} :catch_8

    .line 794
    :catch_8
    return-object v0
.end method

.method final g()Lbwgf;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lapya;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lapya;->B:Lbwdc;

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lapya;->B:Lbwdc;

    .line 15
    return-object p0
.end method

.method public final h(Laqib;Laqhd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lapxd;

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lapxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    iget-object p0, v1, Lapya;->t:Lbjhx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbjhx;->t(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i(Laqhd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagwc;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lagwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lapya;->t:Lbjhx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbjhx;->t(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmfx;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lmfx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lapya;->t:Lbjhx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbjhx;->t(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapya;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lapbz;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lapbz;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapya;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lapwt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lapwt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapya;->F:Lbkls;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkls;->b()Lchty;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget v0, p0, Lchty;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lchty;->d:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final n(Lbjan;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p1, Lbjan;->c:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lapya;->g()Lbwgf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbwgf;->w(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbwgf;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final declared-synchronized o()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Laxxi;->a:Laxxi;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Laxxi;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    sget-object v0, Laqib;->e:Laqib;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lapya;->e(Laqib;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v3
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    move-object v9, v3

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    :try_start_2
    sget-object v4, Lapya;->u:Lbwny;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v5, "Failed to retrieve StarredPlaces from storage"

    .line 31
    .line 32
    const/16 v6, 0x1ba0

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v6, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_1
    iget-object v0, v1, Lapya;->x:Lzms;

    .line 39
    .line 40
    iget-object v3, v1, Lapya;->b:Lajzi;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v4, v1, Lapya;->E:Laxtp;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lcexb;

    .line 63
    .line 64
    iget-boolean v4, v4, Lcexb;->ax:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1}, Lapya;->f()Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v3

    .line 71
    :cond_1
    move-object v10, v3

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, Lapya;->p:Lapwk;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lapwk;->b()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 84
    move-result-object v0

    .line 85
    :goto_2
    move-object v3, v0

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, v1, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    iget-object v0, v1, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 97
    move-result-object v0

    .line 98
    move v4, v2

    .line 99
    move v5, v4

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v6

    .line 104
    const/4 v15, 0x1

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    check-cast v6, Laqgb;

    .line 113
    .line 114
    iget-object v6, v6, Laqgb;->a:Lcimo;

    .line 115
    .line 116
    sget-object v7, Lcimo;->b:Lcimo;

    .line 117
    .line 118
    if-ne v6, v7, :cond_4

    .line 119
    move v4, v15

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_4
    sget-object v7, Lcimo;->c:Lcimo;

    .line 123
    .line 124
    if-ne v6, v7, :cond_5

    .line 125
    move v5, v15

    .line 126
    .line 127
    :cond_5
    :goto_3
    if-eqz v4, :cond_3

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    :cond_6
    iget-object v0, v1, Lapya;->D:Lcpuk;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    check-cast v6, Layxj;

    .line 138
    .line 139
    sget-object v7, Layxy;->lR:Layxq;

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v7, v4}, Layxj;->A(Layxq;Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Layxj;

    .line 149
    .line 150
    sget-object v4, Layxy;->lS:Layxq;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v4, v5}, Layxj;->A(Layxq;Z)V

    .line 154
    .line 155
    new-instance v4, Lbwdb;

    .line 156
    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Laqgp;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Laqgp;->h()Lchxu;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    iget-object v6, v6, Lchxu;->c:Lchzz;

    .line 181
    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    sget-object v6, Lchzz;->a:Lchzz;

    .line 185
    .line 186
    :cond_8
    iget-object v6, v6, Lchzz;->h:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 190
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    if-nez v7, :cond_7

    .line 193
    .line 194
    .line 195
    :try_start_3
    invoke-static {v6}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    iget-wide v6, v6, Lbjan;->c:J

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v6, v0}, Lbwdb;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    goto :goto_4

    .line 207
    :catch_1
    move-exception v0

    .line 208
    .line 209
    :try_start_4
    sget-object v6, Lapya;->u:Lbwny;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lbwno;->b()Lbwom;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    const-string v7, "%s"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    const/16 v8, 0x1bab

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v7, v0, v8}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 225
    goto :goto_4

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {v4}, Lbwdb;->a()Lbwdc;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v0}, Lapya;->F(Lbwdc;)V

    .line 233
    move-object v0, v9

    .line 234
    .line 235
    check-cast v0, Lbwkw;

    .line 236
    .line 237
    iget v0, v0, Lbwkw;->d:I

    .line 238
    move-object v0, v10

    .line 239
    .line 240
    check-cast v0, Lbwkw;

    .line 241
    .line 242
    iget v0, v0, Lbwkw;->d:I

    .line 243
    .line 244
    check-cast v3, Lbwkw;

    .line 245
    .line 246
    iget v0, v3, Lbwkw;->d:I

    .line 247
    .line 248
    iget-object v0, v1, Lapya;->y:Lcpuk;

    .line 249
    .line 250
    new-instance v13, Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    check-cast v3, Lapbw;

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Lapbw;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    check-cast v3, Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    check-cast v0, Lapbw;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Lapbw;->d()Laqjg;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Laqjg;->g()Lcom/google/common/collect/ImmutableList;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    :cond_a
    iget-object v8, v1, Lapya;->v:Landroid/app/Application;

    .line 291
    .line 292
    new-instance v7, Laqhm;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lapya;->g()Lbwgf;

    .line 296
    move-result-object v11

    .line 297
    .line 298
    iget-object v0, v1, Lapya;->b:Lajzi;

    .line 299
    .line 300
    iget-object v3, v1, Lapya;->z:Lcpuk;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 304
    move-result-object v12

    .line 305
    .line 306
    .line 307
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    move-object v14, v0

    .line 310
    .line 311
    check-cast v14, Lbbyh;

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v7 .. v14}, Laqhm;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lbwgf;Laxre;Ljava/util/List;Lbbyh;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    new-instance v3, Lbvzb;

    .line 321
    .line 322
    const/16 v4, 0xc

    .line 323
    const/4 v5, 0x3

    .line 324
    .line 325
    .line 326
    invoke-direct {v3, v4, v5}, Lbvzb;-><init>(II)V

    .line 327
    .line 328
    new-instance v4, Lbuus;

    .line 329
    const/4 v5, 0x0

    .line 330
    .line 331
    .line 332
    invoke-direct {v4, v5}, Lbuus;-><init>([C)V

    .line 333
    .line 334
    iget-object v6, v7, Laqhm;->j:Ljava/util/List;

    .line 335
    .line 336
    new-instance v8, Laqhl;

    .line 337
    .line 338
    .line 339
    invoke-direct {v8, v15}, Laqhl;-><init>(I)V

    .line 340
    .line 341
    new-instance v9, Laqhl;

    .line 342
    .line 343
    .line 344
    invoke-direct {v9, v2}, Laqhl;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    .line 351
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v10

    .line 353
    .line 354
    const-wide/16 v11, 0x0

    .line 355
    .line 356
    if-eqz v10, :cond_e

    .line 357
    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v10

    .line 361
    .line 362
    .line 363
    invoke-interface {v8, v10}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v13

    .line 365
    .line 366
    if-nez v13, :cond_c

    .line 367
    goto :goto_6

    .line 368
    .line 369
    :cond_c
    check-cast v13, Lbjan;

    .line 370
    .line 371
    iget-wide v13, v13, Lbjan;->c:J

    .line 372
    .line 373
    cmp-long v11, v13, v11

    .line 374
    .line 375
    if-eqz v11, :cond_d

    .line 376
    .line 377
    .line 378
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    move-result-object v11

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, v11, v10}, Lbwgf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    goto :goto_5

    .line 384
    .line 385
    .line 386
    :cond_d
    :goto_6
    invoke-interface {v9, v10}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v11

    .line 388
    .line 389
    if-eqz v11, :cond_b

    .line 390
    .line 391
    new-instance v12, Lbwvj;

    .line 392
    .line 393
    new-instance v13, Lbwsv;

    .line 394
    move-object v14, v11

    .line 395
    .line 396
    check-cast v14, Lbjau;

    .line 397
    .line 398
    move-object/from16 v16, v6

    .line 399
    .line 400
    iget-wide v5, v14, Lbjau;->a:D

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    const-wide v17, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 406
    .line 407
    mul-double v5, v5, v17

    .line 408
    .line 409
    .line 410
    invoke-direct {v13, v5, v6}, Lbwsv;-><init>(D)V

    .line 411
    .line 412
    new-instance v5, Lbwsv;

    .line 413
    .line 414
    check-cast v11, Lbjau;

    .line 415
    move-object v14, v3

    .line 416
    .line 417
    iget-wide v2, v11, Lbjau;->b:D

    .line 418
    .line 419
    mul-double v2, v2, v17

    .line 420
    .line 421
    .line 422
    invoke-direct {v5, v2, v3}, Lbwsv;-><init>(D)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v12, v13, v5}, Lbwvj;-><init>(Lbwsv;Lbwsv;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12}, Lbwvj;->l()Lbwwl;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2, v10}, Lbuus;->l(Lbwwl;Ljava/lang/Object;)V

    .line 433
    move-object v3, v14

    .line 434
    .line 435
    move-object/from16 v6, v16

    .line 436
    const/4 v2, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    goto :goto_5

    .line 439
    :cond_e
    move-object v14, v3

    .line 440
    .line 441
    iget-object v2, v7, Laqhm;->f:Ljava/util/List;

    .line 442
    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    .line 448
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v3

    .line 450
    .line 451
    if-eqz v3, :cond_10

    .line 452
    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    check-cast v3, Laqgb;

    .line 458
    .line 459
    iget-object v5, v3, Laqgb;->c:Lbjan;

    .line 460
    .line 461
    iget-object v8, v3, Laqgb;->e:Lbjau;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    iget-object v9, v3, Laqgb;->d:Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v8, v9, v9}, Laqhk;->e(Lbjan;Lbjau;Ljava/lang/String;Ljava/lang/String;)Lastm;

    .line 470
    move-result-object v9

    .line 471
    .line 472
    sget-object v10, Lcimo;->e:Lcimo;

    .line 473
    .line 474
    iput-object v10, v9, Lastm;->e:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v10, v3, Laqgb;->b:Ljava/lang/Long;

    .line 477
    .line 478
    iput-object v10, v9, Lastm;->m:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v3, v3, Laqgb;->f:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v3, v9, Lastm;->f:Ljava/lang/Object;

    .line 483
    .line 484
    move-wide/from16 v16, v11

    .line 485
    .line 486
    iget-wide v11, v5, Lbjan;->c:J

    .line 487
    .line 488
    cmp-long v3, v11, v16

    .line 489
    .line 490
    if-eqz v3, :cond_f

    .line 491
    .line 492
    iget-object v3, v7, Laqhm;->i:Lbwgf;

    .line 493
    .line 494
    .line 495
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    move-result-object v10

    .line 497
    .line 498
    .line 499
    invoke-interface {v3, v10}, Lbwgf;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 500
    move-result-object v3

    .line 501
    goto :goto_8

    .line 502
    :cond_f
    const/4 v3, 0x0

    .line 503
    .line 504
    .line 505
    :goto_8
    invoke-virtual {v9, v3}, Lastm;->h(Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v5, v8, v14, v4}, Laqhm;->c(Lbjan;Lbjau;Lbwgf;Lbuus;)Lbweh;

    .line 509
    move-result-object v3

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v3}, Lastm;->g(Ljava/lang/Iterable;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Lastm;->f()Laqhk;

    .line 516
    move-result-object v3

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 520
    .line 521
    move-wide/from16 v11, v16

    .line 522
    goto :goto_7

    .line 523
    .line 524
    :cond_10
    move-wide/from16 v16, v11

    .line 525
    .line 526
    iget-object v2, v7, Laqhm;->g:Ljava/util/List;

    .line 527
    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    .line 533
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result v3

    .line 535
    .line 536
    if-eqz v3, :cond_12

    .line 537
    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    check-cast v3, Laqgb;

    .line 543
    .line 544
    iget-object v5, v3, Laqgb;->c:Lbjan;

    .line 545
    .line 546
    iget-object v8, v3, Laqgb;->e:Lbjau;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    iget-object v9, v3, Laqgb;->d:Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    invoke-static {v5, v8, v9, v9}, Laqhk;->e(Lbjan;Lbjau;Ljava/lang/String;Ljava/lang/String;)Lastm;

    .line 555
    move-result-object v9

    .line 556
    .line 557
    sget-object v10, Lcimo;->e:Lcimo;

    .line 558
    .line 559
    iput-object v10, v9, Lastm;->e:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v10, v3, Laqgb;->b:Ljava/lang/Long;

    .line 562
    .line 563
    iput-object v10, v9, Lastm;->m:Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v15}, Lastm;->j(Z)V

    .line 567
    .line 568
    iget-object v3, v3, Laqgb;->f:Ljava/lang/String;

    .line 569
    .line 570
    iput-object v3, v9, Lastm;->f:Ljava/lang/Object;

    .line 571
    .line 572
    iget-wide v10, v5, Lbjan;->c:J

    .line 573
    .line 574
    cmp-long v3, v10, v16

    .line 575
    .line 576
    if-eqz v3, :cond_11

    .line 577
    .line 578
    iget-object v3, v7, Laqhm;->i:Lbwgf;

    .line 579
    .line 580
    .line 581
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    move-result-object v10

    .line 583
    .line 584
    .line 585
    invoke-interface {v3, v10}, Lbwgf;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 586
    move-result-object v3

    .line 587
    goto :goto_a

    .line 588
    :cond_11
    const/4 v3, 0x0

    .line 589
    .line 590
    .line 591
    :goto_a
    invoke-virtual {v9, v3}, Lastm;->h(Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v5, v8, v14, v4}, Laqhm;->c(Lbjan;Lbjau;Lbwgf;Lbuus;)Lbweh;

    .line 595
    move-result-object v3

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v3}, Lastm;->g(Ljava/lang/Iterable;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9}, Lastm;->f()Laqhk;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 606
    goto :goto_9

    .line 607
    .line 608
    :cond_12
    iget-object v2, v7, Laqhm;->b:Laqgb;

    .line 609
    .line 610
    if-eqz v2, :cond_14

    .line 611
    .line 612
    iget-object v3, v2, Laqgb;->e:Lbjau;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    iget-object v5, v2, Laqgb;->d:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v2, v2, Laqgb;->c:Lbjan;

    .line 620
    .line 621
    .line 622
    invoke-static {v2, v3, v5, v5}, Laqhk;->e(Lbjan;Lbjau;Ljava/lang/String;Ljava/lang/String;)Lastm;

    .line 623
    move-result-object v5

    .line 624
    .line 625
    sget-object v8, Lcimo;->b:Lcimo;

    .line 626
    .line 627
    iput-object v8, v5, Lastm;->e:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v8, v7, Laqhm;->d:Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    move-result v8

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v8}, Lastm;->j(Z)V

    .line 637
    .line 638
    iget-object v8, v7, Laqhm;->b:Laqgb;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    iget-object v8, v8, Laqgb;->g:Lbytx;

    .line 644
    .line 645
    iput-object v8, v5, Lastm;->c:Ljava/lang/Object;

    .line 646
    .line 647
    iget-wide v8, v2, Lbjan;->c:J

    .line 648
    .line 649
    cmp-long v10, v8, v16

    .line 650
    .line 651
    if-eqz v10, :cond_13

    .line 652
    .line 653
    iget-object v10, v7, Laqhm;->i:Lbwgf;

    .line 654
    .line 655
    .line 656
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    move-result-object v8

    .line 658
    .line 659
    .line 660
    invoke-interface {v10, v8}, Lbwgf;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 661
    move-result-object v8

    .line 662
    goto :goto_b

    .line 663
    :cond_13
    const/4 v8, 0x0

    .line 664
    .line 665
    .line 666
    :goto_b
    invoke-virtual {v5, v8}, Lastm;->h(Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v2, v3, v14, v4}, Laqhm;->c(Lbjan;Lbjau;Lbwgf;Lbuus;)Lbweh;

    .line 670
    move-result-object v2

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v2}, Lastm;->g(Ljava/lang/Iterable;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Lastm;->f()Laqhk;

    .line 677
    move-result-object v2

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 681
    .line 682
    :cond_14
    iget-object v2, v7, Laqhm;->c:Laqgb;

    .line 683
    .line 684
    if-eqz v2, :cond_16

    .line 685
    .line 686
    iget-object v3, v2, Laqgb;->e:Lbjau;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    iget-object v5, v2, Laqgb;->d:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v2, v2, Laqgb;->c:Lbjan;

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v3, v5, v5}, Laqhk;->e(Lbjan;Lbjau;Ljava/lang/String;Ljava/lang/String;)Lastm;

    .line 697
    move-result-object v5

    .line 698
    .line 699
    sget-object v8, Lcimo;->c:Lcimo;

    .line 700
    .line 701
    iput-object v8, v5, Lastm;->e:Ljava/lang/Object;

    .line 702
    .line 703
    iget-object v8, v7, Laqhm;->c:Laqgb;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    iget-object v8, v8, Laqgb;->g:Lbytx;

    .line 709
    .line 710
    iput-object v8, v5, Lastm;->c:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v8, v7, Laqhm;->e:Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    move-result v8

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v8}, Lastm;->j(Z)V

    .line 720
    .line 721
    iget-wide v8, v2, Lbjan;->c:J

    .line 722
    .line 723
    cmp-long v10, v8, v16

    .line 724
    .line 725
    if-eqz v10, :cond_15

    .line 726
    .line 727
    iget-object v10, v7, Laqhm;->i:Lbwgf;

    .line 728
    .line 729
    .line 730
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    move-result-object v8

    .line 732
    .line 733
    .line 734
    invoke-interface {v10, v8}, Lbwgf;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 735
    move-result-object v8

    .line 736
    goto :goto_c

    .line 737
    :cond_15
    const/4 v8, 0x0

    .line 738
    .line 739
    .line 740
    :goto_c
    invoke-virtual {v5, v8}, Lastm;->h(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v2, v3, v14, v4}, Laqhm;->c(Lbjan;Lbjau;Lbwgf;Lbuus;)Lbweh;

    .line 744
    move-result-object v2

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v2}, Lastm;->g(Ljava/lang/Iterable;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5}, Lastm;->f()Laqhk;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 755
    .line 756
    :cond_16
    iget-object v2, v7, Laqhm;->h:Ljava/util/List;

    .line 757
    .line 758
    iget-object v3, v7, Laqhm;->i:Lbwgf;

    .line 759
    .line 760
    .line 761
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    move-result-object v2

    .line 763
    .line 764
    .line 765
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    move-result v5

    .line 767
    .line 768
    if-eqz v5, :cond_1b

    .line 769
    .line 770
    .line 771
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    move-result-object v5

    .line 773
    .line 774
    check-cast v5, Laqhz;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5}, Laqhd;->d()Lbjan;

    .line 778
    move-result-object v8

    .line 779
    .line 780
    iget-wide v9, v8, Lbjan;->c:J

    .line 781
    .line 782
    cmp-long v11, v9, v16

    .line 783
    .line 784
    if-eqz v11, :cond_18

    .line 785
    .line 786
    iget-object v12, v5, Laqhd;->n:Lawfm;

    .line 787
    .line 788
    if-eqz v12, :cond_17

    .line 789
    move v12, v15

    .line 790
    goto :goto_e

    .line 791
    :cond_17
    const/4 v12, 0x0

    .line 792
    .line 793
    :goto_e
    const-string v13, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 794
    .line 795
    .line 796
    invoke-static {v12, v13}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5}, Laqhd;->p()Lchzz;

    .line 800
    move-result-object v12

    .line 801
    .line 802
    .line 803
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    iget-object v12, v12, Lchzz;->c:Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5}, Laqhd;->g()Ljava/lang/String;

    .line 809
    move-result-object v13

    .line 810
    goto :goto_f

    .line 811
    :cond_18
    const/4 v13, 0x0

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v13}, Laqhz;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 815
    move-result-object v12

    .line 816
    :goto_f
    move-object v6, v13

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5}, Laqhd;->p()Lchzz;

    .line 820
    move-result-object v13

    .line 821
    .line 822
    .line 823
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    iget v13, v13, Lchzz;->b:I

    .line 826
    .line 827
    and-int/lit8 v13, v13, 0x4

    .line 828
    .line 829
    if-eqz v13, :cond_1a

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5}, Laqhd;->e()Lbjau;

    .line 833
    move-result-object v5

    .line 834
    .line 835
    .line 836
    invoke-static {v8, v5, v12, v6}, Laqhk;->e(Lbjan;Lbjau;Ljava/lang/String;Ljava/lang/String;)Lastm;

    .line 837
    move-result-object v6

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6, v15}, Lastm;->j(Z)V

    .line 841
    .line 842
    if-eqz v11, :cond_19

    .line 843
    .line 844
    .line 845
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    move-result-object v9

    .line 847
    .line 848
    .line 849
    invoke-interface {v3, v9}, Lbwgf;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 850
    move-result-object v9

    .line 851
    goto :goto_10

    .line 852
    :cond_19
    const/4 v9, 0x0

    .line 853
    .line 854
    .line 855
    :goto_10
    invoke-virtual {v6, v9}, Lastm;->h(Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7, v8, v5, v14, v4}, Laqhm;->c(Lbjan;Lbjau;Lbwgf;Lbuus;)Lbweh;

    .line 859
    move-result-object v5

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v5}, Lastm;->g(Ljava/lang/Iterable;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6}, Lastm;->f()Laqhk;

    .line 866
    move-result-object v5

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 870
    goto :goto_d

    .line 871
    .line 872
    :cond_1a
    sget-object v6, Laqhm;->a:Lbwny;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6}, Lbwno;->b()Lbwom;

    .line 876
    move-result-object v6

    .line 877
    .line 878
    const-string v8, "StarredPlace has a null location: %s"

    .line 879
    .line 880
    const/16 v9, 0x1c09

    .line 881
    .line 882
    .line 883
    invoke-static {v6, v8, v5, v9}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 884
    goto :goto_d

    .line 885
    .line 886
    :cond_1b
    check-cast v3, Lbvym;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Lbvym;->r()Ljava/util/Map;

    .line 890
    move-result-object v2

    .line 891
    .line 892
    .line 893
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 894
    move-result-object v2

    .line 895
    .line 896
    .line 897
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 898
    move-result-object v2

    .line 899
    .line 900
    .line 901
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    move-result v3

    .line 903
    .line 904
    if-eqz v3, :cond_1c

    .line 905
    .line 906
    .line 907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    move-result-object v3

    .line 909
    .line 910
    check-cast v3, Ljava/util/List;

    .line 911
    const/4 v6, 0x0

    .line 912
    .line 913
    .line 914
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    move-result-object v5

    .line 916
    .line 917
    check-cast v5, Laqgp;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5}, Laqhd;->d()Lbjan;

    .line 921
    move-result-object v8

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5}, Laqhd;->e()Lbjau;

    .line 925
    move-result-object v9

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5}, Laqhd;->g()Ljava/lang/String;

    .line 929
    move-result-object v10

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5}, Laqhd;->g()Ljava/lang/String;

    .line 933
    move-result-object v11

    .line 934
    .line 935
    .line 936
    invoke-static {v8, v9, v10, v11}, Laqhk;->e(Lbjan;Lbjau;Ljava/lang/String;Ljava/lang/String;)Lastm;

    .line 937
    move-result-object v8

    .line 938
    .line 939
    .line 940
    invoke-virtual {v8, v3}, Lastm;->h(Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5}, Laqhd;->d()Lbjan;

    .line 944
    move-result-object v3

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5}, Laqhd;->e()Lbjau;

    .line 948
    move-result-object v5

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v3, v5, v14, v4}, Laqhm;->c(Lbjan;Lbjau;Lbwgf;Lbuus;)Lbweh;

    .line 952
    move-result-object v3

    .line 953
    .line 954
    .line 955
    invoke-virtual {v8, v3}, Lastm;->g(Ljava/lang/Iterable;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v8}, Lastm;->f()Laqhk;

    .line 959
    move-result-object v3

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 963
    goto :goto_11

    .line 964
    .line 965
    :cond_1c
    new-instance v2, Ljava/util/HashSet;

    .line 966
    .line 967
    .line 968
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-interface {v14}, Lbwgf;->t()Ljava/util/Set;

    .line 972
    move-result-object v3

    .line 973
    .line 974
    .line 975
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 976
    .line 977
    .line 978
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 979
    move-result-object v2

    .line 980
    .line 981
    .line 982
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    move-result v3

    .line 984
    .line 985
    if-eqz v3, :cond_1d

    .line 986
    .line 987
    .line 988
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    move-result-object v3

    .line 990
    .line 991
    check-cast v3, Ljava/lang/Long;

    .line 992
    .line 993
    .line 994
    invoke-interface {v14, v3}, Lbwgf;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 995
    move-result-object v5

    .line 996
    const/4 v6, 0x0

    .line 997
    .line 998
    .line 999
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    move-result-object v5

    .line 1001
    .line 1002
    check-cast v5, Laqjn;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v7, v3, v14}, Laqhm;->b(Ljava/lang/Long;Lbwgf;)Lbweh;

    .line 1006
    move-result-object v3

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v5, v3}, Laqhm;->a(Laqjn;Ljava/lang/Iterable;)Laqhk;

    .line 1010
    move-result-object v3

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1014
    goto :goto_12

    .line 1015
    .line 1016
    .line 1017
    :cond_1d
    invoke-virtual {v4}, Lbuus;->k()Lbwvi;

    .line 1018
    move-result-object v2

    .line 1019
    .line 1020
    .line 1021
    :goto_13
    invoke-interface {v2}, Lbwvi;->g()Z

    .line 1022
    move-result v3

    .line 1023
    .line 1024
    if-nez v3, :cond_1e

    .line 1025
    .line 1026
    check-cast v2, Lbwvf;

    .line 1027
    .line 1028
    iget-object v2, v2, Lbwvf;->c:Lbwvg;

    .line 1029
    .line 1030
    check-cast v2, Lbwwo;

    .line 1031
    .line 1032
    iget-object v2, v2, Lbwwo;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Laqjn;

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v2}, Laqjn;->H()Laqjm;

    .line 1038
    move-result-object v3

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    iget-object v3, v3, Laqjm;->b:Lbjau;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v7, v3, v4}, Laqhm;->d(Lbjau;Lbuus;)Lbweh;

    .line 1047
    move-result-object v3

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v7, v2, v3}, Laqhm;->a(Laqjn;Ljava/lang/Iterable;)Laqhk;

    .line 1051
    move-result-object v2

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4}, Lbuus;->k()Lbwvi;

    .line 1058
    move-result-object v2

    .line 1059
    goto :goto_13

    .line 1060
    .line 1061
    .line 1062
    :cond_1e
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1063
    move-result-object v0

    .line 1064
    .line 1065
    iget-object v2, v1, Lapya;->c:Lcpuk;

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 1069
    move-result-object v2

    .line 1070
    .line 1071
    check-cast v2, Lapbz;

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v2, v0}, Lapbz;->k(Ljava/lang/Iterable;)V

    .line 1075
    .line 1076
    iget-object v0, v1, Lapya;->o:Laybo;

    .line 1077
    .line 1078
    new-instance v2, Lnvs;

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v2}, Laybo;->d(Laybs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1085
    monitor-exit p0

    .line 1086
    return-void

    .line 1087
    :catchall_0
    move-exception v0

    .line 1088
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1089
    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lapya;->c:Lcpuk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lapbz;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lapbz;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laxxi;->m:Laxxi;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lapya;->b:Lajzi;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laxre;->r()Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lapya;->g:Lcpuk;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lapwt;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lapwt;->d(Lapcn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final r(Lapcn;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapya;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lapwt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lapwt;->d(Lapcn;)V

    .line 12
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapya;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lapya;->C:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapya;->A()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lapya;->k:Z

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lapya;->h:Lbyyi;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Laown;

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Laown;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lbyyi;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lapya;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    new-instance v1, Laptn;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Laptn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lbyyi;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lapya;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    :goto_0
    new-instance v1, Lapru;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lapru;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    iget-object p0, p0, Lapya;->h:Lbyyi;

    .line 65
    .line 66
    new-instance v2, Laxwp;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1}, Laxwp;-><init>(Laxwo;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final t(Lnvq;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapya;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lapya;->s()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lapya;->b()Laxre;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object p1, p1, Lnvq;->a:Laxre;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lapya;->n:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    monitor-enter p0

    .line 25
    .line 26
    :try_start_1
    iput-object p1, p0, Lapya;->A:Laxre;

    .line 27
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Lapya;->A:Laxre;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Laxre;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    sget-object p1, Lbwba;->a:Lbwba;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lapya;->F(Lbwdc;)V

    .line 51
    .line 52
    iget-object p1, p0, Lapya;->t:Lbjhx;

    .line 53
    .line 54
    new-instance v1, Laoxz;

    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v0, v2, v3}, Laoxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lbjhx;->s(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw p0
.end method

.method public final declared-synchronized u(Laxre;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laxxi;->m:Laxxi;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Laxre;->d()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lapya;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final v()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapya;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lapya;->C:I

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 15
    .line 16
    iget v1, p0, Lapya;->C:I

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    iput v1, p0, Lapya;->C:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lapya;->s()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final w()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapya;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lapya;->t:Lbjhx;

    .line 10
    .line 11
    new-instance v1, Laown;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laown;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbjhx;->s(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapya;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lapya;->C:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 14
    .line 15
    iget v1, p0, Lapya;->C:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lapya;->C:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lapya;->s()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lapya;->F:Lbkls;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbkls;->g(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method
