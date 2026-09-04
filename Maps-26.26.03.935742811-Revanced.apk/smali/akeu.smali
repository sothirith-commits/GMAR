.class public final Lakeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgd;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private A:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

.field public final b:Lbcbl;

.field public final c:Lblgq;

.field public d:Lbhnf;

.field public e:Z

.field public final f:Lcdur;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:J

.field i:J

.field j:J

.field public final k:Laket;

.field public final l:Laket;

.field public final m:Laket;

.field n:Lakes;

.field public o:Lckcf;

.field public p:I

.field public q:Z

.field public r:Lcapl;

.field public s:Lakeh;

.field public t:Lakeg;

.field public u:I

.field public final v:Lbjer;

.field private final w:Landroid/content/Context;

.field private x:Landroid/os/Looper;

.field private y:Lakgc;

.field private z:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akeu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakeu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcbl;Lbcxj;Lbjer;Lblgq;Lcdur;Lcdur;Lbbtv;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakeu;->x:Landroid/os/Looper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lakeu;->e:Z

    sget-object v2, Lakgc;->c:Lakgc;

    iput-object v2, p0, Lakeu;->y:Lakgc;

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lakeu;->z:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lakeu;->h:J

    new-instance v2, Laket;

    const-string v3, "gps"

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4, v4}, Laket;-><init>(Lakeu;Ljava/lang/String;IZ)V

    iput-object v2, p0, Lakeu;->k:Laket;

    new-instance v2, Laket;

    const-string v3, "network"

    const/4 v5, 0x3

    invoke-direct {v2, p0, v3, v5, v1}, Laket;-><init>(Lakeu;Ljava/lang/String;IZ)V

    iput-object v2, p0, Lakeu;->l:Laket;

    new-instance v2, Laket;

    const/4 v3, 0x5

    const-string v6, "passive"

    invoke-direct {v2, p0, v6, v3, v1}, Laket;-><init>(Lakeu;Ljava/lang/String;IZ)V

    iput-object v2, p0, Lakeu;->m:Laket;

    iput v1, p0, Lakeu;->p:I

    iput-boolean v4, p0, Lakeu;->q:Z

    sget-object v2, Lcanj;->a:Lcanj;

    iput-object v2, p0, Lakeu;->r:Lcapl;

    iput v5, p0, Lakeu;->u:I

    iput-object p1, p0, Lakeu;->w:Landroid/content/Context;

    iput-object p2, p0, Lakeu;->b:Lbcbl;

    iput-object p4, p0, Lakeu;->v:Lbjer;

    iput-object p5, p0, Lakeu;->c:Lblgq;

    iput-object p6, p0, Lakeu;->f:Lcdur;

    invoke-static {p7}, Lgcg;->D(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lakeu;->g:Ljava/util/concurrent/Executor;

    sget-object p1, Lbcxy;->kA:Lbcxq;

    invoke-interface {p3, p1, v1}, Lbcxj;->S(Lbcxq;Z)Z

    sget-object p1, Lckcf;->a:Lckcf;

    iput-object p1, p0, Lakeu;->o:Lckcf;

    invoke-interface {p8}, Lbbtv;->a()Lbrrf;

    move-result-object p1

    new-instance p2, Lahmt;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3, v0}, Lahmt;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, p2, p6}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final m()Z
    .locals 0

    iget-object p0, p0, Lakeu;->o:Lckcf;

    iget-boolean p0, p0, Lckcf;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lakeh;

    iget-object v1, p0, Lakeu;->o:Lckcf;

    iget-object v1, v1, Lckcf;->d:Lckce;

    if-nez v1, :cond_0

    sget-object v1, Lckce;->a:Lckce;

    :cond_0
    iget v1, v1, Lckce;->b:F

    iget-object v2, p0, Lakeu;->o:Lckcf;

    iget-object v2, v2, Lckcf;->d:Lckce;

    if-nez v2, :cond_1

    sget-object v2, Lckce;->a:Lckce;

    :cond_1
    iget v2, v2, Lckce;->c:I

    invoke-direct {v0, v1, v2}, Lakeh;-><init>(FI)V

    iput-object v0, p0, Lakeu;->s:Lakeh;

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lbbwv;->i:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lakeu;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lbbwv;->i:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakeu;->x:Landroid/os/Looper;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lakeu;->x:Landroid/os/Looper;

    :cond_0
    iget-object v0, p0, Lakeu;->y:Lakgc;

    invoke-virtual {v0}, Lakgc;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lakeu;->k:Laket;

    iget-object v1, p0, Lakeu;->x:Landroid/os/Looper;

    invoke-virtual {v0, v1}, Laket;->b(Landroid/os/Looper;)V

    iget-object v0, p0, Lakeu;->l:Laket;

    iget-object v1, p0, Lakeu;->x:Landroid/os/Looper;

    invoke-virtual {v0, v1}, Laket;->b(Landroid/os/Looper;)V

    iget-object p0, p0, Lakeu;->m:Laket;

    invoke-virtual {p0}, Laket;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lakeu;->k:Laket;

    iget-object v1, p0, Lakeu;->x:Landroid/os/Looper;

    invoke-virtual {v0, v1}, Laket;->b(Landroid/os/Looper;)V

    iget-object v0, p0, Lakeu;->l:Laket;

    invoke-virtual {v0}, Laket;->a()V

    iget-object p0, p0, Lakeu;->m:Laket;

    invoke-virtual {p0}, Laket;->a()V

    return-void

    :cond_3
    iget-object v0, p0, Lakeu;->m:Laket;

    iget-object v1, p0, Lakeu;->x:Landroid/os/Looper;

    invoke-virtual {v0, v1}, Laket;->b(Landroid/os/Looper;)V

    iget-object v0, p0, Lakeu;->k:Laket;

    invoke-virtual {v0}, Laket;->a()V

    iget-object p0, p0, Lakeu;->l:Laket;

    invoke-virtual {p0}, Laket;->a()V

    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lbbwv;->i:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lakeu;->n:Lakes;

    if-nez v0, :cond_2

    new-instance v0, Lakes;

    invoke-direct {v0, p0}, Lakes;-><init>(Lakeu;)V

    iput-object v0, p0, Lakeu;->n:Lakes;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lakeu;->v:Lbjer;

    new-instance v3, Landroid/location/GnssMeasurementRequest$Builder;

    invoke-direct {v3}, Landroid/location/GnssMeasurementRequest$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-static {v3, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssMeasurementRequest$Builder;Z)Landroid/location/GnssMeasurementRequest$Builder;

    move-result-object v3

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssMeasurementRequest$Builder;)Landroid/location/GnssMeasurementRequest;

    move-result-object v3

    iget-object v4, p0, Lakeu;->f:Lcdur;

    iget-object v2, v2, Lbjer;->a:Ljava/lang/Object;

    check-cast v2, Landroid/location/LocationManager;

    invoke-static {v2, v3, v4, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/LocationManager;Landroid/location/GnssMeasurementRequest;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lakeu;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakeu;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lakcf;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lakcf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lakeu;->A:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    if-nez v2, :cond_1

    iget-object v2, p0, Lakeu;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    const-string v4, "raw_gnss_logging.db"

    invoke-static {v2, v3, v4}, Lfwf;->w(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Liqd;

    move-result-object v2

    new-instance v3, Lakej;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Liqd;->i(Lfwf;)V

    iget-object v3, v2, Liqd;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v2, Liqd;->a:Landroid/content/Context;

    const-class v3, Landroidx/room/MultiInstanceInvalidationService;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v4

    :cond_0
    iput-object v1, v2, Liqd;->e:Landroid/content/Intent;

    invoke-virtual {v2}, Liqd;->e()V

    invoke-virtual {v2}, Liqd;->a()Liqf;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    iput-object v1, p0, Lakeu;->A:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    :cond_1
    iget-object v1, p0, Lakeu;->c:Lblgq;

    new-instance v2, Lakef;

    iget-object v3, p0, Lakeu;->A:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    iget-object v4, p0, Lakeu;->o:Lckcf;

    invoke-direct {v2, v1, v3, v0, v4}, Lakef;-><init>(Lblgq;Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;Ljava/util/concurrent/Executor;Lckcf;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lakeu;->r:Lcapl;

    return-void

    :catch_0
    iput-object v1, p0, Lakeu;->n:Lakes;

    :cond_2
    return-void
.end method

.method public final e(Lakgc;Lbhnf;)V
    .locals 4

    iget-object v0, p0, Lakeu;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, p0, Lakeu;->i:J

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lakeu;->j:J

    const/4 v0, 0x0

    iput v0, p0, Lakeu;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakeu;->q:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lakeu;->v:Lbjer;

    iget-object v1, v1, Lbjer;->a:Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationManager;

    invoke-static {v1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/LocationManager;)Landroid/location/GnssCapabilities;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    invoke-static {v1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssCapabilities;)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_1
    move v3, v0

    :cond_2
    :goto_1
    iput v3, p0, Lakeu;->u:I

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v1, Lakeg;

    invoke-direct {v1}, Lakeg;-><init>()V

    iput-object v1, p0, Lakeu;->t:Lakeg;

    :cond_4
    iput-object p2, p0, Lakeu;->d:Lbhnf;

    iget-boolean p2, p0, Lakeu;->e:Z

    if-eqz p2, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lakeu;->y:Lakgc;

    invoke-virtual {p0}, Lakeu;->c()V

    invoke-virtual {p0}, Lakeu;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lakeu;->d()V

    :cond_6
    invoke-virtual {p0}, Lakeu;->f()V

    iput-boolean v0, p0, Lakeu;->e:Z

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lbbwv;->i:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakeu;->z:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v0, Lakcf;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lakcf;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lakeu;->f:Lcdur;

    const-wide/16 v3, 0x39

    invoke-interface {v2, v0, v3, v4, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Lakeu;->z:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lbbwv;->i:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v0, p0, Lakeu;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lakeu;->z:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lakeu;->m:Laket;

    invoke-virtual {v0}, Laket;->a()V

    iget-object v0, p0, Lakeu;->k:Laket;

    invoke-virtual {v0}, Laket;->a()V

    iget-object v0, p0, Lakeu;->l:Laket;

    invoke-virtual {v0}, Laket;->a()V

    invoke-virtual {p0}, Lakeu;->h()V

    iput-boolean v1, p0, Lakeu;->e:Z

    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lbbwv;->i:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lakeu;->n:Lakes;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lakeu;->v:Lbjer;

    iget-object v1, v1, Lbjer;->a:Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationManager;

    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lakeu;->n:Lakes;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lakeu;->r:Lcapl;

    :cond_0
    return-void
.end method

.method public final i(Lakgc;)V
    .locals 0

    iput-object p1, p0, Lakeu;->y:Lakgc;

    invoke-virtual {p0}, Lakeu;->c()V

    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 4

    invoke-direct {p0}, Lakeu;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lakeu;->r:Lcapl;

    new-instance v2, Lahgr;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lahgr;-><init>(I)V

    invoke-virtual {v0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lakeu;->p:I

    const/16 v2, 0x3c

    if-gt v0, v2, :cond_0

    iget p0, p0, Lakeu;->u:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final l()Z
    .locals 0

    invoke-direct {p0}, Lakeu;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "isStarted"

    iget-boolean v2, p0, Lakeu;->e:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "preferredProviders"

    iget-object v2, p0, Lakeu;->y:Lakgc;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lakeu;->k:Laket;

    const-string v2, "gps"

    invoke-virtual {v1}, Laket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lakeu;->l:Laket;

    const-string v2, "network"

    invoke-virtual {v1}, Laket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lakeu;->m:Laket;

    const-string v1, "passive"

    invoke-virtual {p0}, Laket;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
