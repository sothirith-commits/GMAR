.class public Laqrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrr;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field static final c:Lbhec;

.field static final d:J

.field private static final k:Lcbka;


# instance fields
.field public final e:Landroid/app/Application;

.field public final f:Lcufa;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field h:Lbhdl;

.field i:I

.field public final j:Lbjer;

.field private final l:Landroid/app/AlarmManager;

.field private final m:Lbhnf;

.field private final n:Lcufa;

.field private final o:Lcufa;

.field private final p:Lbhdr;

.field private final q:Lbheg;

.field private final r:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "aqrv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqrv;->k:Lcbka;

    const-class v0, Laqrr;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ACTION_REMOVE_DOWNLOAD_NOTIFICATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Laqrv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ACTION_REMOVE_DOWNLOAD_SUCCESS_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqrv;->b:Ljava/lang/String;

    sget-object v0, Lcsrq;->bd:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laqrv;->c:Lbhec;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x36ee80

    sput-wide v0, Laqrv;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbhnf;Lbhdr;Lbheg;Lcufa;Lcufa;Lcufa;Lj$/util/Optional;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Laqrv;->j:Lbjer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Laqrv;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput v0, p0, Laqrv;->i:I

    iput-object v1, p0, Laqrv;->h:Lbhdl;

    iput-object p1, p0, Laqrv;->e:Landroid/app/Application;

    iput-object p2, p0, Laqrv;->m:Lbhnf;

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Laqrv;->l:Landroid/app/AlarmManager;

    iput-object p3, p0, Laqrv;->p:Lbhdr;

    iput-object p4, p0, Laqrv;->q:Lbheg;

    iput-object p5, p0, Laqrv;->f:Lcufa;

    iput-object p6, p0, Laqrv;->n:Lcufa;

    iput-object p7, p0, Laqrv;->o:Lcufa;

    iput-object p8, p0, Laqrv;->r:Lj$/util/Optional;

    return-void
.end method

.method private final H(Z)Lapxq;
    .locals 4

    if-eqz p1, :cond_0

    sget-object p1, Lcniy;->V:Lcniy;

    goto :goto_0

    :cond_0
    sget-object p1, Lcniy;->U:Lcniy;

    :goto_0
    invoke-direct {p0, p1}, Laqrv;->J(Lcniy;)Lapyq;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Laqrv;->o:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqcx;

    iget p1, p1, Lcniy;->fA:I

    invoke-virtual {v1, p1}, Laqcx;->k(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Laqrv;->n:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcot;

    invoke-virtual {v3, p1, v0}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object p1

    iget-object p0, p0, Laqrv;->e:Landroid/app/Application;

    invoke-static {p0}, Laqon;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lapxx;->a:Lapxx;

    move-object v3, p1

    check-cast v3, Lapxd;

    invoke-virtual {v3, p0, v0}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lapxq;->T(I)V

    invoke-virtual {v3, v1}, Lapxd;->p(Z)V

    invoke-virtual {p1, v2}, Lapxq;->a(Z)Lapxq;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lapxq;->K(Z)V

    invoke-virtual {p1}, Lapxq;->A()V

    return-object p1
.end method

.method private final I()Lapxq;
    .locals 5

    sget-object v0, Lcniy;->T:Lcniy;

    invoke-direct {p0, v0}, Laqrv;->J(Lcniy;)Lapyq;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, Laqrv;->o:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqcx;

    iget v0, v0, Lcniy;->fA:I

    invoke-virtual {v2, v0}, Laqcx;->k(I)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p0, Laqrv;->n:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcot;

    invoke-virtual {v4, v0, v1}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v0

    iget-object p0, p0, Laqrv;->e:Landroid/app/Application;

    invoke-static {p0}, Laqon;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v1, 0x10000000

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    sget-object v1, Lapxx;->a:Lapxx;

    move-object v4, v0

    check-cast v4, Lapxd;

    invoke-virtual {v4, p0, v1}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    new-instance p0, Landroid/content/Intent;

    sget-object v1, Laqrv;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapxx;->d:Lapxx;

    invoke-virtual {v0, p0, v1}, Lapxq;->H(Landroid/content/Intent;Lapxx;)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Lapxq;->T(I)V

    invoke-virtual {v4, v2}, Lapxd;->p(Z)V

    invoke-virtual {v0, v3}, Lapxq;->a(Z)Lapxq;

    iput-boolean v3, v4, Lapxd;->S:Z

    return-object v0
.end method

.method private final J(Lcniy;)Lapyq;
    .locals 3

    :try_start_0
    iget-object p0, p0, Laqrv;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqcx;

    iget v0, p1, Lcniy;->fA:I

    invoke-virtual {p0, v0}, Laqcx;->b(I)Lapyq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Laqrv;->k:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    invoke-virtual {p1}, Lcniy;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing notification type for notification id enum %s"

    const/16 v2, 0x18ff

    invoke-static {v0, v1, p1, v2, p0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final K(ILccde;)Laqay;
    .locals 3

    iget-object p0, p0, Laqrv;->e:Landroid/app/Application;

    invoke-static {p0}, Laqon;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2}, Laqay;->a(Lccde;)Laqax;

    move-result-object p2

    const/4 v1, 0x1

    iput v1, p2, Laqax;->e:I

    const v2, 0x7f080d5f

    invoke-virtual {p2, v2}, Laqax;->b(I)V

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Laqax;->d(Ljava/lang/CharSequence;)V

    sget-object p0, Lapxx;->a:Lapxx;

    invoke-virtual {p2, v0, p0}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {p2, v1}, Laqax;->c(Z)V

    invoke-virtual {p2}, Laqax;->a()Laqay;

    move-result-object p0

    return-object p0
.end method

.method private final L()Lbhdl;
    .locals 1

    iget-object p0, p0, Laqrv;->p:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    sget-object v0, Laqrv;->c:Lbhec;

    invoke-interface {p0, v0}, Lbhdp;->d(Lbhec;)Lbhdl;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized M()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Laqrv;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized N()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Laqrv;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laqrv;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "DownloadSuccessNotificationId"

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Laqrv;->e:Landroid/app/Application;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Laqrv;->d:J

    add-long/2addr v1, v3

    iget-object v3, p0, Laqrv;->l:Landroid/app/AlarmManager;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized O(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laqrv;->i:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laqrv;->m:Lbhnf;

    sget-object v1, Lbhrc;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iput p1, p0, Laqrv;->i:I
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

.method private final P(IILcniy;Lccde;II)Lazrc;
    .locals 9

    iget-object v0, p0, Laqrv;->e:Landroid/app/Application;

    invoke-static {v0}, Laqon;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p4}, Laqay;->a(Lccde;)Laqax;

    move-result-object p4

    const/4 v2, 0x1

    iput v2, p4, Laqax;->e:I

    const v3, 0x7f080d5f

    invoke-virtual {p4, v3}, Laqax;->b(I)V

    invoke-virtual {v0, p5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Laqax;->d(Ljava/lang/CharSequence;)V

    sget-object p5, Lapxx;->a:Lapxx;

    invoke-virtual {p4, v1, p5}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {p4, v2}, Laqax;->c(Z)V

    invoke-virtual {p4}, Laqax;->a()Laqay;

    move-result-object v8

    move-object v3, p0

    move v5, p1

    move v4, p2

    move-object v6, p3

    move v7, p6

    invoke-direct/range {v3 .. v8}, Laqrv;->R(IILcniy;ILaqay;)Lazrc;

    move-result-object p0

    return-object p0
.end method

.method private final Q(IILcniy;I)Lazrc;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Laqrv;->R(IILcniy;ILaqay;)Lazrc;

    move-result-object p0

    return-object p0
.end method

.method private final R(IILcniy;ILaqay;)Lazrc;
    .locals 4

    iget-object v0, p0, Laqrv;->e:Landroid/app/Application;

    invoke-static {v0}, Laqon;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3}, Laqrv;->J(Lcniy;)Lapyq;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v3, p0, Laqrv;->n:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcot;

    iget p3, p3, Lcniy;->fA:I

    invoke-virtual {v3, p3, v2}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object p3

    const/4 v2, -0x1

    invoke-virtual {p3, v2}, Lapxq;->T(I)V

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lapxq;->a(Z)Lapxq;

    new-instance v2, Lfwc;

    invoke-direct {v2}, Lfxh;-><init>()V

    invoke-virtual {v2, p2}, Lfwc;->c(Ljava/lang/CharSequence;)V

    move-object v3, p3

    check-cast v3, Lapxd;

    iput-object v2, v3, Lapxd;->u:Lfxh;

    invoke-virtual {p3}, Lapxq;->A()V

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object p2, v3, Lapxd;->f:Ljava/lang/CharSequence;

    sget-object p1, Lapxx;->a:Lapxx;

    invoke-virtual {v3, v1, p1}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    if-eqz p5, :cond_1

    invoke-virtual {v3, p5}, Lapxd;->d(Laqay;)V

    :cond_1
    invoke-virtual {p3}, Lapxq;->b()Lapxh;

    move-result-object p1

    iget-object p2, p0, Laqrv;->f:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapxs;

    invoke-interface {p2, p1}, Lapxs;->x(Lapxh;)Lazrc;

    move-result-object p1

    invoke-direct {p0, p4}, Laqrv;->O(I)V

    return-object p1
.end method


# virtual methods
.method public final A()Lazrc;
    .locals 7

    sget-object v3, Lcniy;->Z:Lcniy;

    sget-object v4, Lccde;->ai:Lccde;

    const v5, 0x7f141613

    const/16 v6, 0xe

    const v1, 0x7f141647

    const v2, 0x7f141648

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Laqrv;->P(IILcniy;Lccde;II)Lazrc;

    move-result-object p0

    return-object p0
.end method

.method public final B(J)Lazrc;
    .locals 9

    iget-object v0, p0, Laqrv;->e:Landroid/app/Application;

    const v1, 0x7f14167a

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, -0x1

    add-int/2addr p1, p2

    aget p1, v3, p1

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Laqon;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0}, Laqon;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "OfflineUpdateExpiringRegionsExtra"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lccde;->aj:Lccde;

    invoke-static {v4}, Laqay;->a(Lccde;)Laqax;

    move-result-object v4

    iput v5, v4, Laqax;->e:I

    const v6, 0x7f080d7d

    invoke-virtual {v4, v6}, Laqax;->b(I)V

    const v6, 0x7f14167e

    invoke-virtual {v0, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Laqax;->d(Ljava/lang/CharSequence;)V

    sget-object v0, Lapxx;->a:Lapxx;

    invoke-virtual {v4, v3, v0}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v4, v5}, Laqax;->c(Z)V

    invoke-virtual {v4}, Laqax;->a()Laqay;

    move-result-object v3

    sget-object v4, Lcniy;->ae:Lcniy;

    invoke-direct {p0, v4}, Laqrv;->J(Lcniy;)Lapyq;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v7, p0, Laqrv;->o:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqcx;

    iget v4, v4, Lcniy;->fA:I

    invoke-virtual {v7, v4}, Laqcx;->k(I)Z

    move-result v7

    xor-int/2addr v7, v5

    iget-object v8, p0, Laqrv;->n:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcot;

    invoke-virtual {v8, v4, v6}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lapxd;

    invoke-virtual {v6, v2, v0}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v4, p2}, Lapxq;->T(I)V

    invoke-virtual {v6, v7}, Lapxd;->p(Z)V

    invoke-virtual {v4, v5}, Lapxq;->a(Z)Lapxq;

    iput-object p1, v6, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object v1, v6, Lapxd;->f:Ljava/lang/CharSequence;

    new-instance p1, Lfwc;

    invoke-direct {p1}, Lfxh;-><init>()V

    invoke-virtual {p1, v1}, Lfwc;->c(Ljava/lang/CharSequence;)V

    iput-object p1, v6, Lapxd;->u:Lfxh;

    invoke-virtual {v4}, Lapxq;->A()V

    invoke-virtual {v6, v3}, Lapxd;->d(Laqay;)V

    invoke-virtual {v4}, Lapxq;->b()Lapxh;

    move-result-object p1

    iget-object p2, p0, Laqrv;->f:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapxs;

    invoke-interface {p2, p1}, Lapxs;->x(Lapxh;)Lazrc;

    move-result-object p1

    const/16 p2, 0x8

    invoke-direct {p0, p2}, Laqrv;->O(I)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x7f14167b
        0x7f141678
        0x7f14167d
        0x7f14167f
        0x7f14167c
        0x7f141677
        0x7f141679
    .end array-data
.end method

.method public final C()Lazrc;
    .locals 4

    sget-object v0, Lcniy;->ar:Lcniy;

    const/16 v1, 0x1c

    const v2, 0x7f141690

    const v3, 0x7f14168f

    invoke-direct {p0, v2, v3, v0, v1}, Laqrv;->Q(IILcniy;I)Lazrc;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lazrc;
    .locals 3

    invoke-direct {p0}, Laqrv;->I()Lapxq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Laqrv;->e:Landroid/app/Application;

    const v2, 0x7f1415e3

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lapxd;

    iput-object v1, v2, Lapxd;->e:Ljava/lang/CharSequence;

    const v1, 0x1080081

    invoke-virtual {v2, v1}, Lapxd;->s(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lapxq;->M(IZ)V

    iget-object p0, p0, Laqrv;->f:Lcufa;

    invoke-virtual {v0}, Lapxq;->b()Lapxh;

    move-result-object v0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    invoke-interface {p0, v0}, Lapxs;->x(Lapxh;)Lazrc;

    move-result-object p0

    return-object p0
.end method

.method public final E()Lazrc;
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqrv;->H(Z)Lapxq;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, Laqrv;->e:Landroid/app/Application;

    const v3, 0x7f14165e

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lapxd;

    iput-object v3, v4, Lapxd;->e:Ljava/lang/CharSequence;

    const v3, 0x7f141656

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lapxd;->f:Ljava/lang/CharSequence;

    const v2, 0x7f080ea0

    invoke-virtual {v4, v2}, Lapxd;->s(I)V

    invoke-virtual {v1, v0}, Lapxq;->K(Z)V

    invoke-virtual {v1}, Lapxq;->A()V

    iget-object v0, p0, Laqrv;->f:Lcufa;

    invoke-virtual {v1}, Lapxq;->b()Lapxh;

    move-result-object v1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxs;

    invoke-interface {v0, v1}, Lapxs;->x(Lapxh;)Lazrc;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Laqrv;->O(I)V

    return-object v0
.end method

.method public final F()Lazrc;
    .locals 5

    invoke-direct {p0}, Laqrv;->I()Lapxq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Laqrv;->e:Landroid/app/Application;

    const v2, 0x7f14165f

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lapxd;

    iput-object v3, v4, Lapxd;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lapxd;->v:Ljava/lang/CharSequence;

    const v1, 0x1080081

    invoke-virtual {v4, v1}, Lapxd;->s(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lapxq;->M(IZ)V

    iget-object v1, p0, Laqrv;->f:Lcufa;

    invoke-virtual {v0}, Lapxq;->b()Lapxh;

    move-result-object v0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapxs;

    invoke-interface {v1, v0}, Lapxs;->x(Lapxh;)Lazrc;

    move-result-object v0

    invoke-direct {p0, v2}, Laqrv;->O(I)V

    return-object v0
.end method

.method public final G(ILjava/lang/String;IZ)Lazrc;
    .locals 7

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const p4, 0x7f14165f

    goto :goto_0

    :cond_0
    const p4, 0x7f14165d

    :goto_0
    iget-object v1, p0, Laqrv;->e:Landroid/app/Application;

    invoke-virtual {v1, p4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    add-int/lit8 p3, p3, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p3, :cond_2

    const p2, 0x1080023

    if-eq p3, v4, :cond_1

    const p3, 0x7f141659

    invoke-virtual {v1, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_1
    const p3, 0x7f14165a

    invoke-virtual {v1, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const p2, 0x7f141657

    invoke-virtual {v1, p2, p3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v3

    aput-object p3, v5, v0

    const p2, 0x7f141658

    invoke-virtual {v1, p2, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object p3, p2

    const p2, 0x1080081

    :goto_2
    invoke-static {v1}, Laqon;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "OfflineCancelUpdateExtra"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    invoke-direct {p0}, Laqrv;->I()Lapxq;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v2

    :cond_4
    move-object v2, v6

    check-cast v2, Lapxd;

    iput-object p4, v2, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object p3, v2, Lapxd;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Lapxd;->s(I)V

    sget-object p2, Lccde;->af:Lccde;

    invoke-static {p2}, Laqay;->a(Lccde;)Laqax;

    move-result-object p2

    iput v0, p2, Laqax;->e:I

    const p4, 0x7f080b45

    invoke-virtual {p2, p4}, Laqax;->b(I)V

    const p4, 0x7f1404a4

    invoke-virtual {v1, p4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Laqax;->d(Ljava/lang/CharSequence;)V

    sget-object p4, Lapxx;->a:Lapxx;

    invoke-virtual {p2, v5, p4}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {p2, v0}, Laqax;->c(Z)V

    invoke-virtual {p2}, Laqax;->a()Laqay;

    move-result-object p2

    invoke-virtual {v2, p2}, Lapxd;->d(Laqay;)V

    if-lez p1, :cond_5

    invoke-virtual {v6, p1, v3}, Lapxq;->M(IZ)V

    new-instance p1, Lfwc;

    invoke-direct {p1}, Lfxh;-><init>()V

    invoke-virtual {p1, p3}, Lfwc;->c(Ljava/lang/CharSequence;)V

    iput-object p1, v2, Lapxd;->u:Lfxh;

    :cond_5
    invoke-virtual {v6}, Lapxq;->b()Lapxh;

    move-result-object p1

    iget-object p2, p0, Laqrv;->f:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapxs;

    invoke-interface {p2, p1}, Lapxs;->x(Lapxh;)Lazrc;

    move-result-object p1

    invoke-direct {p0, v4}, Laqrv;->O(I)V

    return-object p1

    :cond_6
    throw v2
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Laqrv;->j:Lbjer;

    invoke-virtual {p0, p1, p2}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Laqrv;->M()V

    iget-object p0, p0, Laqrv;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    sget-object v0, Lcniy;->T:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-interface {p0, v0}, Lapxs;->l(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Laqrv;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    sget-object v0, Lcniy;->Z:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-interface {p0, v0}, Lapxs;->l(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Laqrv;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    sget-object v0, Lcniy;->ae:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-interface {p0, v0}, Lapxs;->l(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Laqrv;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    sget-object v0, Lcniy;->aa:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-interface {p0, v0}, Lapxs;->l(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Laqrv;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    sget-object v0, Lcniy;->ab:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-interface {p0, v0}, Lapxs;->l(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Laqrv;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    sget-object v0, Lcniy;->ac:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-interface {p0, v0}, Lapxs;->l(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Laqrv;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    sget-object v0, Lcniy;->ad:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-interface {p0, v0}, Lapxs;->l(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Laqrv;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    sget-object v0, Lcniy;->U:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-interface {p0, v0}, Lapxs;->l(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Laqrv;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    sget-object v0, Lcniy;->V:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-interface {p0, v0}, Lapxs;->l(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Laqrv;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxs;

    sget-object v1, Lcniy;->ak:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    invoke-interface {v0, v1}, Lapxs;->l(I)V

    iget-object v0, p0, Laqrv;->h:Lbhdl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Laqrv;->L()Lbhdl;

    move-result-object v0

    iput-object v0, p0, Laqrv;->h:Lbhdl;

    :cond_0
    iget-object p0, p0, Laqrv;->q:Lbheg;

    sget-object v1, Laqrv;->c:Lbhec;

    invoke-interface {p0, v0, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    return-void
.end method

.method public final l(Lbnxc;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Laqrv;->e:Landroid/app/Application;

    invoke-static {v0}, Lahci;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p1}, Lahpo;->a(Landroid/content/Context;Lbnxc;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const v1, 0x7f1415fb

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcniy;->am:Lcniy;

    invoke-direct {p0, v2}, Laqrv;->J(Lcniy;)Lapyq;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Laqrv;->n:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcot;

    iget v2, v2, Lcniy;->fA:I

    invoke-virtual {v4, v2, v3}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v2

    invoke-virtual {v2}, Lapxq;->A()V

    move-object v3, v2

    check-cast v3, Lapxd;

    iput-object v1, v3, Lapxd;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v1, v4

    const p2, 0x7f1415fa

    invoke-virtual {v0, p2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lapxd;->f:Ljava/lang/CharSequence;

    sget-object p2, Lapxx;->a:Lapxx;

    invoke-virtual {v3, p1, p2}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v2}, Lapxq;->b()Lapxh;

    invoke-virtual {v2}, Lapxq;->b()Lapxh;

    move-result-object p1

    iget-object p2, p0, Laqrv;->f:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapxs;

    invoke-interface {p2, p1}, Lapxs;->x(Lapxh;)Lazrc;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Laqrv;->O(I)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Laqrv;->e:Landroid/app/Application;

    invoke-static {v0}, Laqon;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcniy;->ao:Lcniy;

    invoke-direct {p0, v2}, Laqrv;->J(Lcniy;)Lapyq;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Laqrv;->n:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcot;

    iget v2, v2, Lcniy;->fA:I

    invoke-virtual {v4, v2, v3}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v2

    invoke-virtual {v2}, Lapxq;->A()V

    const v3, 0x7f141653

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lapxd;

    iput-object v3, v4, Lapxd;->e:Ljava/lang/CharSequence;

    const v3, 0x7f141652

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lapxd;->f:Ljava/lang/CharSequence;

    sget-object v0, Lapxx;->a:Lapxx;

    invoke-virtual {v4, v1, v0}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v2}, Lapxq;->b()Lapxh;

    invoke-virtual {v2}, Lapxq;->b()Lapxh;

    move-result-object v0

    iget-object v1, p0, Laqrv;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapxs;

    invoke-interface {v1, v0}, Lapxs;->x(Lapxh;)Lazrc;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Laqrv;->O(I)V

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqrv;->r:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrd;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Laqrd;->a()Lckvp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Laqrv;->e:Landroid/app/Application;

    invoke-static {v1}, Laqon;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "OfflineDownloadHomeAreaExtra"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, Lckvp;->b:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const v0, 0x7f141669

    invoke-virtual {v1, v0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcniy;->ak:Lcniy;

    invoke-direct {p0, v3}, Laqrv;->J(Lcniy;)Lapyq;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Laqrv;->n:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcot;

    iget v3, v3, Lcniy;->fA:I

    invoke-virtual {v6, v3, v5}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v3

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lapxq;->T(I)V

    invoke-virtual {v3, v4}, Lapxq;->a(Z)Lapxq;

    new-instance v4, Lfwc;

    invoke-direct {v4}, Lfxh;-><init>()V

    invoke-virtual {v4, v0}, Lfwc;->c(Ljava/lang/CharSequence;)V

    move-object v5, v3

    check-cast v5, Lapxd;

    iput-object v4, v5, Lapxd;->u:Lfxh;

    invoke-virtual {v3}, Lapxq;->A()V

    const v4, 0x7f141662

    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lapxd;

    iput-object v1, v4, Lapxd;->e:Ljava/lang/CharSequence;

    move-object v1, v3

    check-cast v1, Lapxd;

    iput-object v0, v1, Lapxd;->f:Ljava/lang/CharSequence;

    sget-object v0, Lapxx;->a:Lapxx;

    move-object v1, v3

    check-cast v1, Lapxd;

    invoke-virtual {v1, v2, v0}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v3}, Lapxq;->b()Lapxh;

    move-result-object v0

    iget-object v1, p0, Laqrv;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapxs;

    invoke-interface {v1, v0}, Lapxs;->x(Lapxh;)Lazrc;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Laqrv;->O(I)V

    invoke-direct {p0}, Laqrv;->L()Lbhdl;

    move-result-object v0

    iput-object v0, p0, Laqrv;->h:Lbhdl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final o()V
    .locals 7

    sget-object v3, Lcniy;->aa:Lcniy;

    sget-object v4, Lccde;->ak:Lccde;

    const v5, 0x7f1415ec

    const/16 v6, 0x16

    const v1, 0x7f14164a

    const v2, 0x7f141649

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Laqrv;->P(IILcniy;Lccde;II)Lazrc;

    return-void
.end method

.method public final p()V
    .locals 7

    sget-object v3, Lcniy;->ab:Lcniy;

    sget-object v4, Lccde;->al:Lccde;

    const v5, 0x7f141651

    const/16 v6, 0x17

    const v1, 0x7f14164b

    const v2, 0x7f141649

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Laqrv;->P(IILcniy;Lccde;II)Lazrc;

    return-void
.end method

.method public final q()V
    .locals 7

    sget-object v3, Lcniy;->ac:Lcniy;

    sget-object v4, Lccde;->am:Lccde;

    const v5, 0x7f1415ec

    const/16 v6, 0x18

    const v1, 0x7f141645

    const v2, 0x7f141644

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Laqrv;->P(IILcniy;Lccde;II)Lazrc;

    return-void
.end method

.method public final r()V
    .locals 7

    sget-object v3, Lcniy;->ad:Lcniy;

    sget-object v4, Lccde;->an:Lccde;

    const v5, 0x7f141651

    const/16 v6, 0x19

    const v1, 0x7f141646

    const v2, 0x7f141644

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Laqrv;->P(IILcniy;Lccde;II)Lazrc;

    return-void
.end method

.method public final s(Lckvp;)V
    .locals 8

    iget-object v0, p0, Laqrv;->e:Landroid/app/Application;

    iget-object v1, p1, Lckvp;->b:Ljava/lang/String;

    invoke-static {v0}, Laqon;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, p1, Lckvp;->c:Lcqqk;

    invoke-virtual {v4}, Lcqqk;->K()[B

    move-result-object v4

    const-string v5, "OfflineRegionIdExtra"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "OfflinePreviewTripRegionsButtonExtra"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0}, Laqon;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    const-string v7, "OfflineDownloadTripRegionsButtonExtra"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p1, Lckvp;->c:Lcqqk;

    invoke-virtual {v4}, Lcqqk;->K()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v3

    iget-object p1, p1, Lckvp;->d:Lckvx;

    if-nez p1, :cond_0

    sget-object p1, Lckvx;->a:Lckvx;

    :cond_0
    const-string v4, "RegionGeometryExtra"

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    sget-object v3, Lcniy;->an:Lcniy;

    invoke-direct {p0, v3}, Laqrv;->J(Lcniy;)Lapyq;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, Laqrv;->n:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcot;

    iget v3, v3, Lcniy;->fA:I

    invoke-virtual {v5, v3, v4}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v1, 0x7f1416a7

    invoke-virtual {v0, v1, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lapxq;->A()V

    const v4, 0x7f1416a8

    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lapxd;

    iput-object v4, v5, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object v1, v5, Lapxd;->f:Ljava/lang/CharSequence;

    sget-object v1, Lapxx;->a:Lapxx;

    invoke-virtual {v5, v2, v1}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    sget-object v4, Lccde;->at:Lccde;

    invoke-static {v4}, Laqay;->a(Lccde;)Laqax;

    move-result-object v4

    iput v6, v4, Laqax;->e:I

    const v7, 0x7f080dce

    invoke-virtual {v4, v7}, Laqax;->b(I)V

    const v7, 0x7f141674

    invoke-virtual {v0, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Laqax;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2, v1}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v4, v6}, Laqax;->c(Z)V

    invoke-virtual {v4}, Laqax;->a()Laqay;

    move-result-object v2

    invoke-virtual {v5, v2}, Lapxd;->d(Laqay;)V

    sget-object v2, Lccde;->as:Lccde;

    invoke-static {v2}, Laqay;->a(Lccde;)Laqax;

    move-result-object v2

    const/4 v4, 0x2

    iput v4, v2, Laqax;->e:I

    const v4, 0x7f080d7d

    invoke-virtual {v2, v4}, Laqax;->b(I)V

    const v4, 0x7f14164d

    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Laqax;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1, v1}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v2, v6}, Laqax;->c(Z)V

    invoke-virtual {v2}, Laqax;->a()Laqay;

    move-result-object p1

    invoke-virtual {v5, p1}, Lapxd;->d(Laqay;)V

    invoke-virtual {v3}, Lapxq;->b()Lapxh;

    move-result-object p1

    iget-object v0, p0, Laqrv;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxs;

    invoke-interface {v0, p1}, Lapxs;->x(Lapxh;)Lazrc;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Laqrv;->O(I)V

    return-void
.end method

.method public final t(Z)V
    .locals 3

    iget-object v0, p0, Laqrv;->e:Landroid/app/Application;

    if-eqz p1, :cond_0

    const p1, 0x7f14165c

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f14165b

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Laqrv;->e:Landroid/app/Application;

    const v1, 0x7f141655

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Laqrv;->H(Z)Lapxq;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v2, v1

    check-cast v2, Lapxd;

    iput-object p1, v2, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object v0, v2, Lapxd;->f:Ljava/lang/CharSequence;

    new-instance p1, Lfwc;

    invoke-direct {p1}, Lfxh;-><init>()V

    invoke-virtual {p1, v0}, Lfwc;->c(Ljava/lang/CharSequence;)V

    iput-object p1, v2, Lapxd;->u:Lfxh;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lapxq;->K(Z)V

    invoke-virtual {v1}, Lapxq;->A()V

    iget-object p1, p0, Laqrv;->f:Lcufa;

    invoke-virtual {v1}, Lapxq;->b()Lapxh;

    move-result-object v0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxs;

    invoke-interface {p1, v0}, Lapxs;->x(Lapxh;)Lazrc;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Laqrv;->O(I)V

    invoke-direct {p0}, Laqrv;->N()V

    return-void
.end method

.method public final u()Lazrc;
    .locals 8

    iget-object v0, p0, Laqrv;->e:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Lbrsl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5, v2}, Lahpo;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Lbrsl;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    :cond_0
    const v1, 0x7f1415e1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcniy;->W:Lcniy;

    invoke-direct {p0, v3}, Laqrv;->J(Lcniy;)Lapyq;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v5, p0, Laqrv;->n:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcot;

    iget v3, v3, Lcniy;->fA:I

    invoke-virtual {v5, v3, v4}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lapxq;->T(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lapxq;->a(Z)Lapxq;

    new-instance v5, Lfwc;

    invoke-direct {v5}, Lfxh;-><init>()V

    invoke-virtual {v5, v1}, Lfwc;->c(Ljava/lang/CharSequence;)V

    move-object v6, v3

    check-cast v6, Lapxd;

    iput-object v5, v6, Lapxd;->u:Lfxh;

    const v5, 0x7f080ea0

    invoke-virtual {v6, v5}, Lapxd;->s(I)V

    invoke-virtual {v3}, Lapxq;->A()V

    const v5, 0x7f1415e2

    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object v1, v6, Lapxd;->f:Ljava/lang/CharSequence;

    sget-object v1, Lapxx;->b:Lapxx;

    invoke-virtual {v6, v2, v1}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    sget-object v5, Lccde;->Z:Lccde;

    invoke-static {v5}, Laqay;->a(Lccde;)Laqax;

    move-result-object v5

    iput v4, v5, Laqax;->e:I

    const v7, 0x7f080d7d

    invoke-virtual {v5, v7}, Laqax;->b(I)V

    const v7, 0x7f1415e0

    invoke-virtual {v0, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Laqax;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2, v1}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v5, v4}, Laqax;->c(Z)V

    invoke-virtual {v5}, Laqax;->a()Laqay;

    move-result-object v0

    invoke-virtual {v6, v0}, Lapxd;->d(Laqay;)V

    invoke-virtual {v3}, Lapxq;->b()Lapxh;

    move-result-object v0

    iget-object v1, p0, Laqrv;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapxs;

    invoke-interface {v1, v0}, Lapxs;->x(Lapxh;)Lazrc;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Laqrv;->O(I)V

    return-object v0
.end method

.method public final v()Lazrc;
    .locals 8

    const v0, 0x7f141db7

    sget-object v1, Lccde;->aa:Lccde;

    invoke-direct {p0, v0, v1}, Laqrv;->K(ILccde;)Laqay;

    move-result-object v7

    sget-object v5, Lcniy;->Y:Lcniy;

    const/4 v6, 0x7

    const v3, 0x7f1415f1

    const v4, 0x7f1416a9

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Laqrv;->R(IILcniy;ILaqay;)Lazrc;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lazrc;
    .locals 6

    sget-object v3, Lcniy;->af:Lcniy;

    const v0, 0x7f141613

    sget-object v1, Lccde;->aq:Lccde;

    invoke-direct {p0, v0, v1}, Laqrv;->K(ILccde;)Laqay;

    move-result-object v5

    const v1, 0x7f141681

    const v2, 0x7f141680

    const/16 v4, 0x9

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laqrv;->R(IILcniy;ILaqay;)Lazrc;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lazrc;
    .locals 4

    sget-object v0, Lcniy;->as:Lcniy;

    const/16 v1, 0x1d

    const v2, 0x7f141690

    const v3, 0x7f14168d

    invoke-direct {p0, v2, v3, v0, v1}, Laqrv;->Q(IILcniy;I)Lazrc;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lazrc;
    .locals 4

    sget-object v0, Lcniy;->aq:Lcniy;

    const/16 v1, 0x1b

    const v2, 0x7f141676

    const v3, 0x7f14168e

    invoke-direct {p0, v2, v3, v0, v1}, Laqrv;->Q(IILcniy;I)Lazrc;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lckwb;)Lazrc;
    .locals 6

    iget p1, p1, Lckwb;->b:I

    invoke-static {p1}, La;->ci(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const p1, 0x7f141680

    goto :goto_0

    :cond_1
    const p1, 0x7f141619

    goto :goto_0

    :cond_2
    const p1, 0x7f1416aa

    goto :goto_0

    :cond_3
    const p1, 0x7f141616

    :goto_0
    move v2, p1

    sget-object v3, Lcniy;->ap:Lcniy;

    const p1, 0x7f141613

    sget-object v0, Lccde;->El:Lccde;

    invoke-direct {p0, p1, v0}, Laqrv;->K(ILccde;)Laqay;

    move-result-object v5

    const v1, 0x7f141681

    const/16 v4, 0x1a

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laqrv;->R(IILcniy;ILaqay;)Lazrc;

    move-result-object p0

    return-object p0
.end method
