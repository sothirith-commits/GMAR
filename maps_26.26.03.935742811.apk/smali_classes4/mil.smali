.class public final Lmil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmik;


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lblgq;

.field private final e:Lbcbl;

.field private f:Lj$/time/Duration;

.field private g:Lj$/time/Duration;

.field private final h:Ljnw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lmil;->b:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lmil;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lblgq;Ljnw;Lbcbl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmil;->d:Lblgq;

    iput-object p2, p0, Lmil;->h:Ljnw;

    iput-object p3, p0, Lmil;->e:Lbcbl;

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmil;->f:Lj$/time/Duration;

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmil;->g:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmir;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lmir;->d:Lmip;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lmip;->g:Lmiq;

    sget-object v1, Lmiq;->a:Lmiq;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmil;->d:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmil;->f:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    sget-object v3, Lmil;->b:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-ltz v2, :cond_1

    iput-object v1, p0, Lmil;->f:Lj$/time/Duration;

    new-instance v1, Landroid/location/Location;

    const-string v2, "geoa"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lmip;->a:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v2, p1, Lmip;->b:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    iget-wide v2, p1, Lmip;->c:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    iget-wide v2, p1, Lmip;->f:D

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    invoke-interface {v0}, Lblgq;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    iget-object v2, p0, Lmil;->e:Lbcbl;

    new-instance v3, Lakfm;

    invoke-direct {v3, v1}, Lakfm;-><init>(Landroid/location/Location;)V

    invoke-interface {v2, v3}, Lbcbl;->c(Lbcbv;)V

    :cond_1
    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmil;->g:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    sget-object v3, Lmil;->c:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-ltz v2, :cond_2

    iput-object v1, p0, Lmil;->g:Lj$/time/Duration;

    iget-wide v1, p1, Lmip;->d:D

    iget-wide v3, p1, Lmip;->e:D

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v5

    new-instance p1, Lajxo;

    double-to-float v0, v1

    double-to-float v1, v3

    invoke-direct {p1, v0, v1, v5, v6}, Lajxo;-><init>(FFJ)V

    iget-object v0, p0, Lmil;->e:Lbcbl;

    invoke-interface {v0, p1}, Lbcbl;->c(Lbcbv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
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

.method public final onCreate(Lgpg;)V
    .locals 4

    iget-object v0, p0, Lmil;->h:Ljnw;

    new-instance v1, Lqth;

    iget-object v0, v0, Ljnw;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lqth;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lchv;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lchv;-><init>(Ljava/lang/Object;I[S)V

    new-instance p0, Lbhyk;

    const/16 v2, 0x8

    invoke-direct {p0, v1, v0, v2}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
