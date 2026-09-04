.class public Lalcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Lbjzy;

.field private final c:Lalmh;

.field private final d:Lcapl;

.field private final e:Landroid/app/PendingIntent;

.field private final f:Landroid/app/PendingIntent;

.field private g:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alcn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalcn;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lalmh;Lcapl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lalcn;->g:Lcapl;

    sget v0, Lbjzx;->a:I

    new-instance v0, Lbkbd;

    invoke-direct {v0, p1}, Lbkbd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lalcn;->b:Lbjzy;

    iput-object p2, p0, Lalcn;->c:Lalmh;

    iput-object p3, p0, Lalcn;->d:Lcapl;

    const-class p2, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v0, 0x2000000

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/high16 v3, 0x8000000

    or-int/2addr p2, v3

    invoke-static {p1, v1, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p0, Lalcn;->e:Landroid/app/PendingIntent;

    const-class p2, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int p2, v0, v3

    invoke-static {p1, v1, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lalcn;->f:Landroid/app/PendingIntent;

    return-void
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalcn;->b:Lbjzy;

    iget-object v1, p0, Lalcn;->f:Landroid/app/PendingIntent;

    invoke-interface {v0, v1}, Lbjzy;->a(Landroid/app/PendingIntent;)Lbkmc;

    move-result-object v0

    new-instance v1, Lalcm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lalcm;-><init>(I)V

    invoke-virtual {v0, v1}, Lbkmc;->m(Lbklu;)V
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

.method private final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->a:Lcbaf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityTransitionBroadcastReceiver;->a:Lcbaf;

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Lbkyg;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lbkyg;-><init>([B[B)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lbkyg;->b:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lbkyg;->c(I)V

    invoke-virtual {v3}, Lbkyg;->b()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkyg;

    invoke-direct {v3, v4, v4}, Lbkyg;-><init>([B[B)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lbkyg;->b:I

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lbkyg;->c(I)V

    invoke-virtual {v3}, Lbkyg;->b()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lalcn;->b:Lbjzy;

    new-instance v2, Lcom/google/android/gms/location/ActivityTransitionRequest;

    invoke-direct {v2, v0}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lalcn;->f:Landroid/app/PendingIntent;

    move-object v3, v1

    check-cast v3, Lbjic;

    iget-object v3, v3, Lbjic;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/location/ActivityTransitionRequest;->e:Ljava/lang/String;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v3

    new-instance v4, Lbits;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v0, v5}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v3, Lbjlx;->a:Lbjlp;

    const/16 v0, 0x965

    iput v0, v3, Lbjlx;->c:I

    invoke-virtual {v3}, Lbjlx;->a()Lbjly;

    move-result-object v0

    check-cast v1, Lbjic;

    invoke-virtual {v1, v0}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object v0

    new-instance v1, Lalcm;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lalcm;-><init>(I)V

    invoke-virtual {v0, v1}, Lbkmc;->m(Lbklu;)V
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


# virtual methods
.method public final declared-synchronized a(Lczmn;)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1

    :try_start_0
    invoke-static {v0, v1}, Lczmn;->k(J)Lczmn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcznq;->p(Lczng;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lalcn;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Can\'t listen for activity updates more frequently than once a second. Requested rate %s"

    const/16 v3, 0x128a

    invoke-static {v1, v2, p1, v3, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    invoke-virtual {p0}, Lalcn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lalcn;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalcn;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcznq;

    invoke-virtual {v0, p1}, Lcznq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lalcn;->c:Lalmh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalmh;->b(Z)Lalmg;

    move-result-object v0

    invoke-virtual {v0}, Lalmg;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lalcn;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lalcn;->g:Lcapl;

    iget-object v0, p0, Lalcn;->b:Lbjzy;

    iget-wide v1, p1, Lcznw;->b:J

    iget-object p1, p0, Lalcn;->e:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2, p1}, Lbjzy;->c(JLandroid/app/PendingIntent;)Lbkmc;

    move-result-object p1

    new-instance v0, Lalcm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lalcm;-><init>(I)V

    invoke-virtual {p1, v0}, Lbkmc;->m(Lbklu;)V

    invoke-direct {p0}, Lalcn;->e()V

    iget-object p1, p0, Lalcn;->d:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakim;

    invoke-interface {p1}, Lakim;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalcn;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lalcn;->g:Lcapl;

    iget-object v0, p0, Lalcn;->b:Lbjzy;

    iget-object v1, p0, Lalcn;->e:Landroid/app/PendingIntent;

    invoke-interface {v0, v1}, Lbjzy;->b(Landroid/app/PendingIntent;)Lbkmc;

    move-result-object v0

    new-instance v1, Lalcm;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lalcm;-><init>(I)V

    invoke-virtual {v0, v1}, Lbkmc;->m(Lbklu;)V

    invoke-direct {p0}, Lalcn;->d()V

    iget-object v0, p0, Lalcn;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakim;

    iget-object v1, p0, Lalcn;->g:Lcapl;

    new-instance v2, Lakod;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lakod;-><init>(I)V

    invoke-virtual {v1, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    invoke-interface {v0}, Lakim;->b()V
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
