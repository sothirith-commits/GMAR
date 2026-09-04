.class public final Lbifv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Lbjad;

.field public final B:Lehr;

.field public C:Lbmir;

.field public final D:Lbjbr;

.field public final E:Lbjbr;

.field public final F:Lamhi;

.field public final G:Lamhi;

.field private final H:Lbkpb;

.field private final I:Lbjim;

.field public final a:Landroid/app/Application;

.field public final b:Lblgq;

.field public final c:Lbcbl;

.field public final d:Lalpy;

.field public final e:Lbqgk;

.field public final f:Lcdur;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbpzd;

.field public final i:Lpro;

.field public final j:Lbifo;

.field public final k:Lcxtq;

.field public final l:Lbigd;

.field public final m:Landroid/os/Handler;

.field public final n:Lbifu;

.field public final o:Lbrna;

.field public final p:Lbbub;

.field public final q:Lbiht;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Lbiga;

.field public u:Lbifc;

.field public final v:Lcufa;

.field public final w:Lazzq;

.field public x:Z

.field public y:Z

.field public final z:Lbjic;


# direct methods
.method public constructor <init>(Lpro;Landroid/app/Application;Lblgq;Lbcbl;Lalpy;Lbqgk;Lcdur;Lcxtq;Lbjic;Ljava/util/concurrent/Executor;Lbpzd;Lbrna;Lbbub;Lbjbr;Lamhi;Lbjbr;Lehr;Lbiht;Lcufa;Laplm;Ljava/util/concurrent/Executor;Lbhnj;Lazzq;Lbjad;Lamhi;)V
    .locals 6

    move-object/from16 v1, p25

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lbifv;->m:Landroid/os/Handler;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbifv;->r:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbifv;->s:Ljava/lang/Object;

    new-instance v2, Lbift;

    invoke-direct {v2, p0}, Lbift;-><init>(Lbifv;)V

    iput-object v2, p0, Lbifv;->H:Lbkpb;

    new-instance v3, Lbkgn;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lbkgn;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lbifv;->I:Lbjim;

    iput-object p1, p0, Lbifv;->i:Lpro;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbifv;->a:Landroid/app/Application;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbifv;->b:Lblgq;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbifv;->c:Lbcbl;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbifv;->d:Lalpy;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbifv;->e:Lbqgk;

    iput-object p7, p0, Lbifv;->f:Lcdur;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbifv;->k:Lcxtq;

    iput-object p9, p0, Lbifv;->z:Lbjic;

    move-object/from16 p1, p10

    iput-object p1, p0, Lbifv;->g:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p11

    iput-object p1, p0, Lbifv;->h:Lbpzd;

    new-instance p1, Lbifu;

    invoke-direct {p1}, Lbifu;-><init>()V

    iput-object p1, p0, Lbifv;->n:Lbifu;

    move-object/from16 p2, p12

    iput-object p2, p0, Lbifv;->o:Lbrna;

    move-object/from16 p2, p13

    iput-object p2, p0, Lbifv;->p:Lbbub;

    move-object/from16 p2, p14

    iput-object p2, p0, Lbifv;->D:Lbjbr;

    move-object/from16 p2, p15

    iput-object p2, p0, Lbifv;->F:Lamhi;

    move-object/from16 p2, p16

    iput-object p2, p0, Lbifv;->E:Lbjbr;

    move-object/from16 p2, p17

    iput-object p2, p0, Lbifv;->B:Lehr;

    move-object/from16 p2, p18

    iput-object p2, p0, Lbifv;->q:Lbiht;

    move-object/from16 p2, p19

    iput-object p2, p0, Lbifv;->v:Lcufa;

    move-object/from16 p2, p23

    iput-object p2, p0, Lbifv;->w:Lazzq;

    move-object/from16 p2, p24

    iput-object p2, p0, Lbifv;->A:Lbjad;

    iput-object v1, p0, Lbifv;->G:Lamhi;

    new-instance p3, Lbifo;

    move-object/from16 p12, p2

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move-object/from16 p15, p9

    move-object/from16 p13, p20

    move-object/from16 p14, p21

    move-object/from16 p16, p22

    invoke-direct/range {p10 .. p16}, Lbifo;-><init>(Lbcbl;Lbjad;Laplm;Ljava/util/concurrent/Executor;Lbjic;Lbhnj;)V

    move-object/from16 p2, p10

    iput-object p2, p0, Lbifv;->j:Lbifo;

    sget-object p2, Lbigd;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lbigd;->b:Lbigd;

    if-nez p3, :cond_0

    new-instance p3, Lbigd;

    invoke-direct {p3}, Lbigd;-><init>()V

    sput-object p3, Lbigd;->b:Lbigd;

    :cond_0
    sget-object p3, Lbigd;->b:Lbigd;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object p3, p0, Lbifv;->l:Lbigd;

    iget-object p0, v1, Lamhi;->c:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p2, Lbkpe;->a:Lcom/google/android/gms/common/api/Api;

    const-string p2, "com.google.android.gms.wearable.NODE_CHANGED"

    invoke-static {p2}, Lbjal;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p2

    new-array p3, v4, [Landroid/content/IntentFilter;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    new-instance p2, Lczgj;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    sget p3, Lbkpk;->a:I

    move-object p3, p0

    check-cast p3, Lbjkk;

    iget-object p4, p3, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    move-object p4, p0

    check-cast p4, Lbjkk;

    iget-object p4, p4, Lbjkk;->m:Lbjld;

    move-object v1, p0

    check-cast v1, Lbjkk;

    iget-object v1, v1, Lbjkk;->c:Landroid/os/Looper;

    const-string v5, "NO_TYPE"

    invoke-static {v2, v1, v5}, Lbjld;->b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbjlj;

    move-result-object v1

    iget-object p4, p4, Lbjld;->a:Ljava/lang/Object;

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p3, p3, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance p3, Lbkpk;

    check-cast p0, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p3, p0, v2, v1, p2}, Lbkpk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/Object;Lbjlj;Lczgj;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbjjb;)Lbjjb;

    invoke-static {p0}, Lbjal;->c(Lcom/google/android/gms/common/api/GoogleApiClient;)Lbjig;

    move-result-object p0

    invoke-virtual {p0, v3}, Lbjig;->g(Lbjim;)V

    const-string p0, "wear_TTS_Announcements"

    invoke-virtual {p9, p1, p0}, Lbjic;->u(Lbkor;Ljava/lang/String;)V

    const-string p0, "wear_TTS_Announcements"

    invoke-virtual {p9, p0, v4}, Lbjic;->t(Ljava/lang/String;I)Lbkmc;

    move-result-object p0

    new-instance p2, Lyml;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lyml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lbkmc;->t(Lbklx;)V

    const-string p0, "open_intent_on_phone"

    invoke-virtual {p9, p0}, Lbjic;->v(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object p1, p3, Lbjkk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lbifv;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbifv;->x:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbifv;->x:Z

    iget-object v2, p0, Lbifv;->t:Lbiga;

    iget-object v2, v2, Lbiga;->c:Lbifj;

    iget-object v3, v2, Lbifj;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v2, Lbifj;->i:Lbifw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v2, Lbifj;->e:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lcenr;->ay(Z)V

    iput-boolean v5, v2, Lbifj;->e:Z

    iget-boolean v4, v2, Lbifj;->f:Z

    if-eqz v4, :cond_1

    iput-boolean v1, v2, Lbifj;->f:Z

    invoke-virtual {v2}, Lbifj;->a()V

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v2, Lbifj;->j:Lbjad;

    iget-object v2, v2, Lbifj;->k:Lbjac;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbjad;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcenr;->ay(Z)V

    const/4 v2, 0x0

    iput-object v2, p0, Lbifv;->t:Lbiga;

    iget-object v3, p0, Lbifv;->u:Lbifc;

    iget-object v4, v3, Lbifc;->l:Lbjbr;

    invoke-virtual {v4}, Lbjbr;->h()Z

    move-result v5

    invoke-virtual {v4}, Lbjbr;->g()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    iget-object v1, v3, Lbifc;->j:Lehr;

    invoke-virtual {v1}, Lehr;->p()V

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lbifc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lbifl;->g()V

    iget-object v1, v3, Lbifc;->a:Lbcbl;

    iget-object v4, v3, Lbifc;->k:Lbjac;

    invoke-static {v1, v4}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v1, v3, Lbifc;->j:Lehr;

    invoke-virtual {v1}, Lehr;->p()V

    :cond_3
    :goto_0
    iput-object v2, p0, Lbifv;->u:Lbifc;

    iget-object p0, p0, Lbifv;->l:Lbigd;

    sget-object v1, Lbigc;->a:Lbigc;

    invoke-virtual {p0, v1}, Lbigd;->b(Lbigc;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lbifv;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lbifv;->y:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
