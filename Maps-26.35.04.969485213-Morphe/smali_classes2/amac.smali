.class public final Lamac;
.super Lahxx;
.source "PG"


# static fields
.field public static final a:Layvb;

.field private static final k:Lbsex;

.field private static final l:Lj$/time/Duration;


# instance fields
.field public final b:Lcqlh;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Lcqlh;

.field public i:I

.field public final j:Lbmsp;

.field private m:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "StartupLocationPermissionVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamac;->k:Lbsex;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Layvb;

    .line 18
    .line 19
    const-string v1, "location_denied_on_start"

    .line 20
    .line 21
    sget-object v2, Layvj;->mz:Layvn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Layvj;->n:Layvb;

    .line 28
    .line 29
    :goto_0
    sput-object v0, Lamac;->a:Layvb;

    .line 30
    .line 31
    const-wide/16 v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lamac;->l:Lj$/time/Duration;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcqlh;Ljava/util/concurrent/ScheduledExecutorService;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lamac;->i:I

    .line 7
    .line 8
    new-instance v0, Lamay;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lamay;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iput-object v0, p0, Lamac;->j:Lbmsp;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lamac;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    iput-object p1, p0, Lamac;->b:Lcqlh;

    .line 20
    .line 21
    iput-object p2, p0, Lamac;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p3, p0, Lamac;->d:Lcqlh;

    .line 24
    .line 25
    iput-object p4, p0, Lamac;->e:Lcqlh;

    .line 26
    .line 27
    iput-object p5, p0, Lamac;->f:Lcqlh;

    .line 28
    .line 29
    iput-object p6, p0, Lamac;->g:Lcqlh;

    .line 30
    .line 31
    iput-object p7, p0, Lamac;->h:Lcqlh;

    .line 32
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamac;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lamac;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lamac;->f:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Laxry;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Laxry;->a()Lbmsi;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lamac;->j:Lbmsp;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbmsi;->i(Lbmsp;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0}, Lahxx;->c()V

    .line 38
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamac;->k:Lbsex;

    .line 3
    return-object p0
.end method

.method public final oW()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->oW()V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamac;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v1, Lalpf;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lalpf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    sget-object v2, Lamac;->l:Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lamac;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    :cond_0
    return-void
.end method
