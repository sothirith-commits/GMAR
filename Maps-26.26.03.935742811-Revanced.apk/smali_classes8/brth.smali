.class public Lbrth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruw;


# static fields
.field public static final a:Lcbka;

.field static final b:Ljava/lang/Object;


# instance fields
.field final c:Ljava/util/Queue;

.field public d:Lbrug;

.field public e:Lbruc;

.field public f:Lctch;

.field public final g:Lbrve;

.field public h:Lbruj;

.field public i:Lbrte;

.field public final j:Lbrvh;

.field k:Ljava/util/concurrent/ExecutorService;

.field l:Lbruz;

.field private final m:Landroid/content/Context;

.field private final n:Lbrtv;

.field private final o:Lbrtm;

.field private final p:Lbweg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "brth"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrth;->a:Lcbka;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbrth;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;Landroid/content/Context;Lbweg;Lbrtv;Lbrve;Lbrtm;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrvh;

    invoke-direct {v0}, Lbrvh;-><init>()V

    iput-object v0, p0, Lbrth;->j:Lbrvh;

    iput-object p1, p0, Lbrth;->c:Ljava/util/Queue;

    iput-object p2, p0, Lbrth;->m:Landroid/content/Context;

    iput-object p3, p0, Lbrth;->p:Lbweg;

    iput-object p4, p0, Lbrth;->n:Lbrtv;

    iput-object p5, p0, Lbrth;->g:Lbrve;

    iput-object p6, p0, Lbrth;->o:Lbrtm;

    iput-object p7, p0, Lbrth;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;Landroid/content/Context;Lbweg;Lbrtv;Lbrve;Lbrtm;Ljava/util/concurrent/ExecutorService;Lbrug;Lbruj;Lbrte;)V
    .locals 0

    iput-object p8, p3, Lbweg;->e:Ljava/lang/Object;

    invoke-direct/range {p0 .. p7}, Lbrth;-><init>(Ljava/util/Queue;Landroid/content/Context;Lbweg;Lbrtv;Lbrve;Lbrtm;Ljava/util/concurrent/ExecutorService;)V

    iput-object p8, p0, Lbrth;->d:Lbrug;

    iput-object p9, p0, Lbrth;->h:Lbruj;

    iput-object p10, p0, Lbrth;->i:Lbrte;

    new-instance p1, Lbruc;

    iget-object p2, p0, Lbrth;->p:Lbweg;

    new-instance p3, Lbzxf;

    invoke-direct {p3}, Lbzxf;-><init>()V

    invoke-direct {p1, p8, p2, p3}, Lbruc;-><init>(Lbrug;Lbweg;Lbzww;)V

    iput-object p1, p0, Lbrth;->e:Lbruc;

    new-instance p1, Lctbu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lctbu;-><init>([B)V

    new-instance p2, Lctci;

    invoke-direct {p2, p1}, Lctci;-><init>(Lctbu;)V

    iput-object p2, p0, Lbrth;->f:Lctch;

    return-void
.end method

.method private final m()I
    .locals 10

    sget-object v0, Lbrth;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbrth;->h:Lbruj;

    invoke-virtual {v1}, Lbruj;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrum;

    iget-object v4, v3, Lbrum;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lbrth;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lbrum;->c()Lbrur;

    move-result-object v5

    invoke-virtual {v3}, Lbrum;->a()Lbrsz;

    move-result-object v6

    iget-object v6, v6, Lbrsz;->e:Lbrsv;

    if-nez v6, :cond_1

    sget-object v6, Lbrsv;->a:Lbrsv;

    :cond_1
    iget-object v3, v3, Lbrum;->x:Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const-string v8, "video/"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    :cond_2
    invoke-static {v6, v7}, Lbruq;->b(Lbrsv;I)Lbruq;

    move-result-object v3

    invoke-virtual {p0, v5}, Lbrth;->l(Lbrur;)Lbvdz;

    move-result-object v5

    iget-object v6, p0, Lbrth;->g:Lbrve;

    iget-object v8, p0, Lbrth;->f:Lctch;

    iget-object v9, p0, Lbrth;->h:Lbruj;

    invoke-virtual {v5, v3, v6, v8, v9}, Lbvdz;->c(Lbruq;Lbrve;Lctch;Lbruj;)Lbruz;

    move-result-object v3

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lbrth;->c:Ljava/util/Queue;

    invoke-interface {v5, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lbrth;->j:Lbrvh;

    invoke-virtual {v5, v4, v7}, Lbrvh;->d(Ljava/lang/String;I)V

    iget-object v4, p0, Lbrth;->p:Lbweg;

    invoke-virtual {v4, v3}, Lbweg;->A(Lbrux;)Lbsyg;

    move-result-object v3

    iget-object v3, v3, Lbsyg;->a:Ljava/lang/Object;

    check-cast v3, Lbvxy;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Lbvxy;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private final n()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lbrth;->l:Lbruz;

    iget-object p0, p0, Lbrth;->c:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p0}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    return-object p0
.end method

.method private final o()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lbrth;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v2, Lbrth;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lbrth;->l:Lbruz;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lbruz;->p(Z)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lbrth;->k:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    sget-object p0, Lbrth;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Cancel process has been interrupted. Stop cancelling."

    const/16 v1, 0x2e0b

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lbrug;
    .locals 0

    iget-object p0, p0, Lbrth;->d:Lbrug;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbrth;->i:Lbrte;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbrth;->j:Lbrvh;

    invoke-virtual {p0}, Lbrvh;->a()I

    move-result v1

    invoke-virtual {p0}, Lbrvh;->b()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lbrte;->d(II)Z

    :cond_0
    return-void
.end method

.method public final c(Lbrsz;)V
    .locals 10

    iget-object p0, p0, Lbrth;->i:Lbrte;

    if-eqz p0, :cond_b

    iget v0, p1, Lbrsz;->f:I

    invoke-static {v0}, Lbrsx;->a(I)Lbrsx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbrsx;->a:Lbrsx;

    :cond_0
    sget-object v1, Lbrsx;->c:Lbrsx;

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-object p1, p0, Lbrte;->e:Lbrsz;

    iget-object v0, p0, Lbrte;->c:Lbrvh;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbrvh;->a()I

    move-result v2

    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lbrvh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iget-object v3, p0, Lbrte;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const v8, 0x7f12009c

    invoke-virtual {v4, v8, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbrte;->b(Ljava/lang/String;)Lfwd;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v7

    aput-object v5, v9, v1

    const v0, 0x7f12012a

    invoke-virtual {v6, v0, v2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfwd;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbrte;->d:Lbrug;

    iget-object v0, v0, Lbrug;->h:Lbruh;

    if-nez v0, :cond_4

    sget-object v0, Lbruh;->a:Lbruh;

    :cond_4
    iget-boolean v0, v0, Lbruh;->g:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Lfwd;->r(Z)V

    :cond_5
    iget-object v0, p0, Lbrte;->d:Lbrug;

    iget-object v0, v0, Lbrug;->h:Lbruh;

    if-nez v0, :cond_6

    sget-object v0, Lbruh;->a:Lbruh;

    :cond_6
    iget-boolean v0, v0, Lbruh;->e:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4}, Lbrte;->c(Lfwd;)V

    :cond_7
    iget-object v0, p0, Lbrte;->d:Lbrug;

    iget-object v0, v0, Lbrug;->h:Lbruh;

    if-nez v0, :cond_8

    sget-object v0, Lbruh;->a:Lbruh;

    :cond_8
    iget-boolean v0, v0, Lbruh;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbrte;->f:Lbtdw;

    invoke-virtual {v0, v1}, Lbtdw;->ac(Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lbrte;->d:Lbrug;

    iget-boolean v0, v0, Lbrug;->f:Z

    if-nez v0, :cond_9

    const v0, 0x7f1422c2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "geo.uploader.wait_for_wifi_action"

    invoke-virtual {p0, v2, v8}, Lbrte;->a(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v7, v0, v2}, Lfwd;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_9
    iget-wide v2, p1, Lbrsz;->i:D

    const-wide/16 v5, 0x0

    cmpg-double p1, v2, v5

    if-gez p1, :cond_a

    invoke-virtual {v4, v7, v7, v1}, Lfwd;->s(IIZ)V

    goto :goto_2

    :cond_a
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int p1, v2

    const/16 v0, 0x64

    invoke-virtual {v4, v0, p1, v7}, Lfwd;->s(IIZ)V

    :goto_2
    iget-object p0, p0, Lbrte;->a:Landroid/app/NotificationManager;

    const p1, 0x6f554cc

    invoke-virtual {v4}, Lfwd;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final d(Lbrux;Lbrsx;)V
    .locals 5

    sget-object v0, Lbrth;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbrsx;->d:Lbrsx;

    invoke-virtual {p2, v1}, Lbrsx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lbrsx;->e:Lbrsx;

    invoke-virtual {p2, v2}, Lbrsx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lbrsx;->h:Lbrsx;

    invoke-virtual {p2, v2}, Lbrsx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbrth;->j:Lbrvh;

    invoke-interface {p1}, Lbrux;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbrvh;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lbrth;->j:Lbrvh;

    invoke-interface {p1}, Lbrux;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lbrvh;->b:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {p2, v1}, Lbrsx;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lbrth;->l:Lbruz;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lbruz;->q()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lbrth;->f(Lbrux;)Lbrux;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lbrux;->i()Ljava/lang/String;

    move-result-object p2

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lbrth;->l:Lbruz;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbruz;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lbrth;->l:Lbruz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbrth;->p:Lbweg;

    invoke-virtual {v1, p2}, Lbweg;->A(Lbrux;)Lbsyg;

    move-result-object v1

    invoke-virtual {p0}, Lbrth;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Lbsyg;->v(I)V

    invoke-virtual {p2, v2}, Lbruz;->p(Z)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lbrth;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_3
    iget-object v1, p0, Lbrth;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbruz;

    invoke-virtual {v3}, Lbruz;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p2, p0, Lbrth;->p:Lbweg;

    invoke-virtual {p2, v3}, Lbweg;->A(Lbrux;)Lbsyg;

    move-result-object p2

    invoke-virtual {p0}, Lbrth;->e()I

    move-result v4

    invoke-virtual {p2, v4}, Lbsyg;->v(I)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3, v2}, Lbruz;->p(Z)V

    iget-object p2, p0, Lbrth;->j:Lbrvh;

    invoke-virtual {v3}, Lbruz;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbrvh;->c(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_3

    :cond_6
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_7
    :goto_3
    iget-object p2, p0, Lbrth;->l:Lbruz;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lbrth;->l:Lbruz;

    invoke-virtual {p0}, Lbrth;->h()V

    :cond_8
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method final e()I
    .locals 2

    sget-object v0, Lbrth;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbrth;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget-object p0, p0, Lbrth;->l:Lbruz;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    add-int/2addr v1, p0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lbrux;)Lbrux;
    .locals 4

    sget-object v0, Lbrth;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbrth;->c:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbruz;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1}, Lbruz;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Lbruz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbruz;->q()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(ZLbrtg;)V
    .locals 7

    sget-object v0, Lbrth;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbrth;->e()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lbrth;->m()I

    invoke-virtual {p0}, Lbrth;->e()I

    move-result v1

    :cond_0
    invoke-direct {p0}, Lbrth;->n()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbruz;

    if-eqz p1, :cond_1

    iget-object v4, p0, Lbrth;->p:Lbweg;

    invoke-virtual {v4, v3}, Lbweg;->A(Lbrux;)Lbsyg;

    move-result-object v4

    iget-object v4, v4, Lbsyg;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lbvxy;

    iput-object v5, v6, Lbvxy;->c:Ljava/lang/Object;

    check-cast v4, Lbvxy;

    const/16 v5, 0x39

    invoke-virtual {v4, v5}, Lbvxy;->l(I)V

    :cond_1
    invoke-virtual {v3, p1}, Lbruz;->p(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbrth;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    iget-object p1, p0, Lbrth;->j:Lbrvh;

    iget-object v1, p1, Lbrvh;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p1, Lbrvh;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lbrvh;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lbrth;->l:Lbruz;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbrth;->h()V

    monitor-exit v0

    return-void

    :cond_3
    invoke-interface {p2}, Lbrtg;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lbrth;->o()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lbrth;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbrth;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    iget-object v2, p0, Lbrth;->l:Lbruz;

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbruz;

    iput-object v1, p0, Lbrth;->l:Lbruz;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbrth;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lbrth;->k:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object p0, p0, Lbrth;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Lbrux;->m(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbrth;->o:Lbrtm;

    invoke-interface {p0}, Lbrtm;->a()V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 1

    invoke-direct {p0}, Lbrth;->m()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbrth;->h()V

    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lbrth;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbrth;->l:Lbruz;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbruz;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object p0, p0, Lbrth;->c:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrux;

    invoke-interface {v1}, Lbrux;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_2
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(I)V
    .locals 5

    sget-object v0, Lbrth;->b:Ljava/lang/Object;

    monitor-enter v0

    add-int/lit8 p1, p1, -0x1

    const/16 v1, 0x3b

    if-eq p1, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lbrth;->e()I

    move-result p1

    invoke-direct {p0}, Lbrth;->n()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrux;

    iget-object v3, p0, Lbrth;->p:Lbweg;

    invoke-virtual {v3, v2}, Lbweg;->A(Lbrux;)Lbsyg;

    move-result-object v2

    iget-object v2, v2, Lbsyg;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lbvxy;

    iput-object v3, v4, Lbvxy;->c:Ljava/lang/Object;

    check-cast v2, Lbvxy;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Lbvxy;->l(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbrth;->e()I

    move-result p1

    invoke-direct {p0}, Lbrth;->n()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrux;

    iget-object v3, p0, Lbrth;->p:Lbweg;

    invoke-virtual {v3, v2}, Lbweg;->A(Lbrux;)Lbsyg;

    move-result-object v2

    iget-object v2, v2, Lbsyg;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lbvxy;

    iput-object v3, v4, Lbvxy;->c:Ljava/lang/Object;

    check-cast v2, Lbvxy;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lbvxy;->l(I)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Lbrur;)Lbvdz;
    .locals 2

    new-instance v0, Lbvdz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbrth;->m:Landroid/content/Context;

    iput-object v1, v0, Lbvdz;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbrth;->e:Lbruc;

    invoke-virtual {v0, v1}, Lbvdz;->e(Lbruc;)V

    iget-object v1, p0, Lbrth;->n:Lbrtv;

    invoke-virtual {v0, v1}, Lbvdz;->f(Lbrtv;)V

    invoke-virtual {v0, p0}, Lbvdz;->h(Lbruw;)V

    invoke-virtual {v0, p1}, Lbvdz;->g(Lbrur;)V

    iget-object p0, p0, Lbrth;->p:Lbweg;

    invoke-virtual {v0, p0}, Lbvdz;->q(Lbweg;)V

    return-object v0
.end method
