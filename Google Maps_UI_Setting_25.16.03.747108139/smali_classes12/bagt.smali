.class public final Lbagt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Lbazv;

.field public final B:Lbauf;

.field public final C:Lbcgp;

.field public final D:Lbauf;

.field public E:Lbhpg;

.field public final F:Lblct;

.field private final G:Lbcke;

.field private final H:Lbbfo;

.field public final a:Landroid/app/Application;

.field public final b:Lbdbg;

.field public final c:Latvi;

.field public final d:Laebe;

.field public final e:Lbhjc;

.field public final f:Lbssz;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lmry;

.field public final i:Lbagk;

.field public final j:Lckbj;

.field public final k:Lbahc;

.field public final l:Landroid/os/Handler;

.field public final m:Lbags;

.field public final n:Latqe;

.field public final o:Lbahs;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Lbagz;

.field public s:Lbagc;

.field public final t:Lcgri;

.field public final u:Larzw;

.field public v:Z

.field public final w:Lbhej;

.field public final x:Lbbff;

.field public final y:Lcldu;

.field public final z:Lbaxy;


# direct methods
.method public constructor <init>(Lmry;Landroid/app/Application;Lbdbg;Latvi;Laebe;Lbhjc;Lbssz;Lckbj;Lbbff;Ljava/util/concurrent/Executor;Lbhej;Lbcgp;Latqe;Lbazv;Lbauf;Lbauf;Lcldu;Lbahs;Lcgri;Lahmq;Ljava/util/concurrent/Executor;Lauvo;Lazpw;Larzw;)V
    .locals 9

    move-object/from16 v0, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbagt;->l:Landroid/os/Handler;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbagt;->p:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbagt;->q:Ljava/lang/Object;

    new-instance v1, Lbagq;

    invoke-direct {v1, p0}, Lbagq;-><init>(Lbagt;)V

    iput-object v1, p0, Lbagt;->G:Lbcke;

    new-instance v2, Lbagr;

    invoke-direct {v2, p0}, Lbagr;-><init>(Lbagt;)V

    iput-object v2, p0, Lbagt;->H:Lbbfo;

    iput-object p1, p0, Lbagt;->h:Lmry;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbagt;->a:Landroid/app/Application;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbagt;->b:Lbdbg;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbagt;->c:Latvi;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbagt;->d:Laebe;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbagt;->e:Lbhjc;

    move-object/from16 p3, p7

    iput-object p3, p0, Lbagt;->f:Lbssz;

    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, p8

    iput-object p3, p0, Lbagt;->j:Lckbj;

    iput-object v0, p0, Lbagt;->x:Lbbff;

    move-object/from16 p3, p10

    iput-object p3, p0, Lbagt;->g:Ljava/util/concurrent/Executor;

    move-object/from16 p3, p11

    iput-object p3, p0, Lbagt;->w:Lbhej;

    new-instance p3, Lbags;

    invoke-direct {p3}, Lbags;-><init>()V

    iput-object p3, p0, Lbagt;->m:Lbags;

    move-object/from16 v3, p12

    iput-object v3, p0, Lbagt;->C:Lbcgp;

    move-object/from16 v3, p13

    iput-object v3, p0, Lbagt;->n:Latqe;

    move-object/from16 v3, p14

    iput-object v3, p0, Lbagt;->A:Lbazv;

    move-object/from16 v3, p15

    iput-object v3, p0, Lbagt;->B:Lbauf;

    move-object/from16 v3, p16

    iput-object v3, p0, Lbagt;->D:Lbauf;

    move-object/from16 v3, p17

    iput-object v3, p0, Lbagt;->y:Lcldu;

    move-object/from16 v3, p18

    iput-object v3, p0, Lbagt;->o:Lbahs;

    move-object/from16 v3, p19

    iput-object v3, p0, Lbagt;->t:Lcgri;

    move-object/from16 v3, p24

    iput-object v3, p0, Lbagt;->u:Larzw;

    new-instance v3, Lblct;

    .line 8
    invoke-direct {v3, p2}, Lblct;-><init>(Landroid/app/Application;)V

    iput-object v3, p0, Lbagt;->F:Lblct;

    new-instance p2, Lbazv;

    .line 9
    invoke-direct {p2, v3}, Lbazv;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lbaxy;

    .line 10
    invoke-direct {v4, p2}, Lbaxy;-><init>(Lbazv;)V

    iput-object v4, p0, Lbagt;->z:Lbaxy;

    new-instance p2, Lbagk;

    move-object/from16 p10, p2

    move-object/from16 p11, p4

    move-object/from16 p13, p20

    move-object/from16 p14, p21

    move-object/from16 p15, p22

    move-object/from16 p17, p23

    move-object/from16 p16, v0

    move-object/from16 p12, v4

    .line 11
    invoke-direct/range {p10 .. p17}, Lbagk;-><init>(Latvi;Lbaxy;Lahmq;Ljava/util/concurrent/Executor;Lauvo;Lbbff;Lazpw;)V

    move-object/from16 p1, p10

    iput-object p1, p0, Lbagt;->i:Lbagk;

    sget-object p1, Lbahc;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lbahc;->b:Lbahc;

    if-nez p2, :cond_0

    new-instance p2, Lbahc;

    .line 12
    invoke-direct {p2}, Lbahc;-><init>()V

    sput-object p2, Lbahc;->b:Lbahc;

    :cond_0
    sget-object p2, Lbahc;->b:Lbahc;

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object p2, p0, Lbagt;->k:Lbahc;

    iget-object p1, v3, Lblct;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    return-void

    .line 14
    :cond_1
    sget-object p2, Lbcki;->a:Lcom/google/android/gms/common/api/Api;

    const-string p2, "app.revanced.android.gms.wearable.NODE_CHANGED"

    .line 15
    invoke-static {p2}, Lbayi;->c(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p2

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/content/IntentFilter;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    new-instance p2, Lciac;

    invoke-direct {p2, v4}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 16
    sget v4, Lbcko;->a:I

    move-object v4, p1

    check-cast v4, Lbbhn;

    iget-object v6, v4, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    move-object v6, p1

    check-cast v6, Lbbhn;

    iget-object v6, v6, Lbbhn;->m:Lbbci;

    move-object v7, p1

    check-cast v7, Lbbhn;

    iget-object v7, v7, Lbbhn;->c:Landroid/os/Looper;

    const-string v8, "NO_TYPE"

    .line 18
    invoke-static {v1, v7, v8}, Lbbci;->d(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbbio;

    move-result-object v7

    iget-object v6, v6, Lbbci;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v4, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v4, Lbcko;

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 21
    invoke-direct {v4, p1, v1, v7, p2}, Lbcko;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/Object;Lbbio;Lciac;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbbgd;)Lbbgd;

    .line 22
    invoke-static {p1}, Lbayh;->b(Lcom/google/android/gms/common/api/GoogleApiClient;)Lbbfj;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Lbbfj;->g(Lbbfo;)V

    const-string p1, "wear_TTS_Announcements"

    .line 24
    invoke-virtual {v0, p3, p1}, Lbbff;->u(Lbcju;Ljava/lang/String;)V

    const-string p1, "wear_TTS_Announcements"

    .line 25
    invoke-virtual {v0, p1, v3}, Lbbff;->t(Ljava/lang/String;I)Lbchd;

    move-result-object p1

    .line 26
    new-instance p2, Lbagp;

    invoke-direct {p2, p3, v5}, Lbagp;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p1, p2}, Lbchd;->t(Lbcgy;)V

    const-string p1, "open_intent_on_phone"

    .line 28
    invoke-virtual {v0, p1}, Lbbff;->v(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, v4, Lbbhn;->a:Ljava/util/concurrent/locks/Lock;

    .line 29
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    throw p1

    :catchall_1
    move-exception v0

    move-object p2, v0

    .line 31
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbagt;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lbagt;->v:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lbagt;->v:Z

    .line 13
    .line 14
    iget-object v2, p0, Lbagt;->r:Lbagz;

    .line 15
    .line 16
    iget-object v2, v2, Lbagz;->c:Lbagf;

    .line 17
    .line 18
    iget-object v3, v2, Lbagf;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    iget-object v4, v2, Lbagf;->i:Lbagv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-boolean v4, v2, Lbagf;->e:Z

    .line 27
    const/4 v5, 0x1

    .line 28
    xor-int/2addr v4, v5

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 32
    .line 33
    iput-boolean v5, v2, Lbagf;->e:Z

    .line 34
    .line 35
    iget-boolean v4, v2, Lbagf;->f:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v2, Lbagf;->f:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lbagf;->a()V

    .line 43
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    iget-object v1, v2, Lbagf;->j:Lbaxy;

    .line 46
    .line 47
    iget-object v2, v2, Lbagf;->k:Lclgs;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v1, v1, Lbaxy;->d:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    iput-object v1, p0, Lbagt;->r:Lbagz;

    .line 63
    .line 64
    iget-object v2, p0, Lbagt;->s:Lbagc;

    .line 65
    .line 66
    iget-object v3, v2, Lbagc;->d:Lbazv;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbazv;->f()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object v2, v2, Lbagc;->c:Lcldu;

    .line 76
    .line 77
    iget-boolean v3, v2, Lcldu;->a:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    new-instance v3, Lbahl;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v2}, Lbahl;-><init>(Lcldu;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcldu;->f(Lbahm;)V

    .line 88
    .line 89
    :cond_3
    :goto_0
    iput-object v1, p0, Lbagt;->s:Lbagc;

    .line 90
    .line 91
    iget-object v1, p0, Lbagt;->k:Lbahc;

    .line 92
    .line 93
    sget-object v2, Lbahb;->a:Lbahb;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lbahc;->b(Lbahb;)V

    .line 97
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    throw v1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    throw v1
.end method
