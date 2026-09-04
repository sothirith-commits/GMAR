.class public Lahpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoxk;
.implements Lbpza;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;

.field private static final o:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lahph;

.field public final f:Lbhnj;

.field public final g:Lcdur;

.field public final h:Lbpzd;

.field public final i:Landroid/os/PowerManager$WakeLock;

.field public j:Lcdup;

.field public final k:Ljava/lang/Object;

.field l:Z

.field public final m:Lnan;

.field public final n:Laplm;

.field private final p:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ahpi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v1

    sput-object v1, Lahpi;->a:Lcbka;

    sput-object v0, Lahpi;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/Application;Lnan;Lcufa;Lcufa;Lbhnj;Laplm;Lcdur;Lbpzd;)V
    .locals 4

    new-instance v0, Lahph;

    invoke-direct {v0, p1}, Lahph;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "power"

    invoke-virtual {p2, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const v2, 0x30000006

    sget-object v3, Lahpi;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lahpi;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lahpi;->l:Z

    iput-object p1, p0, Lahpi;->b:Landroid/app/Activity;

    iput-object p2, p0, Lahpi;->p:Landroid/app/Application;

    iput-object p3, p0, Lahpi;->m:Lnan;

    iput-object p4, p0, Lahpi;->c:Lcufa;

    iput-object p5, p0, Lahpi;->d:Lcufa;

    iput-object p7, p0, Lahpi;->n:Laplm;

    iput-object p8, p0, Lahpi;->g:Lcdur;

    iput-object p9, p0, Lahpi;->h:Lbpzd;

    iput-object v0, p0, Lahpi;->e:Lahph;

    iput-object v1, p0, Lahpi;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_1
    iput-object p6, p0, Lahpi;->f:Lbhnj;

    return-void
.end method

.method public static b()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const v0, 0x680080

    return v0

    :cond_0
    const v0, 0x480080

    return v0
.end method

.method public static d(Landroid/app/Activity;Lnan;Lahpd;)Z
    .locals 0

    iget-object p2, p2, Lahpd;->f:Lahqa;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lahqa;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lahpp;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lnan;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g()Z
    .locals 4

    iget-object p0, p0, Lahpi;->e:Lahph;

    iget v0, p0, Lahph;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v1, v0, v1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    iget p0, p0, Lahph;->e:F

    cmpl-float p0, v0, p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Lbpzh;Lbpzh;)V
    .locals 1

    sget-object v0, Lbpzh;->b:Lbpzh;

    if-ne p2, v0, :cond_0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lahpi;->c(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lahpi;->h:Lbpzd;

    invoke-interface {v0, p0}, Lbpzd;->d(Lbpzc;)V

    iget-object v0, p0, Lahpi;->n:Laplm;

    invoke-virtual {v0, p0}, Laplm;->c(Laoxk;)V

    iget-object v0, p0, Lahpi;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahpi;->j:Lcdup;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcdup;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lahpi;->j:Lcdup;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lahpi;->g:Lcdur;

    new-instance v0, Lahlc;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lahlc;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :cond_1
    const-string p1, "nav start failure"

    invoke-virtual {p0, p1}, Lahpi;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahpi;->l:Z

    iget-object v1, p0, Lahpi;->m:Lnan;

    invoke-virtual {v1}, Lnan;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lahpi;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxm;

    invoke-interface {v2}, Laoxm;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lahpi;->p:Landroid/app/Application;

    invoke-static {v2}, Lazss;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lahpi;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lahpi;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {}, Lahpi;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lnan;->f(Z)V

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iget-object v3, p0, Lahpi;->e:Lahph;

    iget-boolean v4, v3, Lahph;->d:Z

    if-eqz v4, :cond_3

    iput-boolean v0, v3, Lahph;->d:Z

    iget-object v0, v3, Lahph;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_3
    if-eqz v2, :cond_4

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_3

    :cond_4
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    :goto_3
    sget-object v3, Lahpi;->a:Lcbka;

    invoke-virtual {v3, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v3, 0xedf

    invoke-interface {v0, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcbjx;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, Lnan;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, p0, Lahpi;->h:Lbpzd;

    invoke-interface {v0}, Lbpzd;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, p0, Lahpi;->p:Landroid/app/Application;

    invoke-static {v0}, Lazss;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {p0}, Lahpi;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v4, "maybeClearWakelock - clearedActivityFlags: %b, called by %s, lockKeepAwakeFlags: %b, isNavigating: %b, isPowered: %b, isMaybeInPocket: %b"

    move-object v6, p1

    invoke-interface/range {v3 .. v10}, Lcbjx;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lahpi;->h:Lbpzd;

    invoke-interface {v0}, Lbpzd;->e()Z

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lahpi;->c(Z)V

    return-void
.end method
