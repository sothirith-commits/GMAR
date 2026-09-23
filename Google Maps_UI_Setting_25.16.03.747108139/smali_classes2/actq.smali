.class public Lactq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbraj;


# instance fields
.field public final a:Lbdbg;

.field public final b:Lactn;

.field public final c:Lackq;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/content/Context;

.field private final h:Latvi;

.field private final i:Landroid/os/Handler;

.field private final j:Laufs;

.field private final k:Lbssy;

.field private final l:Ljava/lang/Runnable;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "actq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lactq;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lactn;Landroid/app/Application;Lbdbg;Latvi;Lackq;Laufs;Lbssy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lactq;->i:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v1, Lactp;->a:Lactp;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lactq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lactq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const-wide/16 v0, 0x7530

    .line 33
    .line 34
    iput-wide v0, p0, Lactq;->m:J

    .line 35
    .line 36
    iput-object p3, p0, Lactq;->a:Lbdbg;

    .line 37
    .line 38
    iput-object p2, p0, Lactq;->g:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p4, p0, Lactq;->h:Latvi;

    .line 41
    .line 42
    iput-object p1, p0, Lactq;->b:Lactn;

    .line 43
    .line 44
    iput-object p5, p0, Lactq;->c:Lackq;

    .line 45
    .line 46
    iput-object p6, p0, Lactq;->j:Laufs;

    .line 47
    .line 48
    iput-object p7, p0, Lactq;->k:Lbssy;

    .line 49
    .line 50
    new-instance p1, Ladzw;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, Ladzw;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lactq;->l:Ljava/lang/Runnable;

    .line 57
    .line 58
    return-void
.end method

.method private final f()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lactq;->g:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "location_mode"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lactq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lactp;->b:Lactp;

    .line 4
    .line 5
    sget-object v2, Lactp;->c:Lactp;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lactq;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lactq;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lactq;->l:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lactq;->h:Latvi;

    .line 9
    .line 10
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Latsw;->a:Latsw;

    .line 14
    .line 15
    invoke-static {v0}, Latsw;->i(Latsw;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lactq;->c:Lackq;

    .line 22
    .line 23
    invoke-interface {v0}, Lackq;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lactq;->k:Lbssy;

    .line 28
    .line 29
    new-instance v1, Lacha;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, p0, v2}, Lacha;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbssy;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lactq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lactp;->a:Lactp;

    .line 4
    .line 5
    sget-object v2, Lactp;->b:Lactp;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Latsw;->a:Latsw;

    .line 15
    .line 16
    invoke-static {v0}, Latsw;->i(Latsw;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lactq;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lactq;->k:Lbssy;

    .line 27
    .line 28
    new-instance v1, Lacha;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, p0, v2}, Lacha;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Latsg;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lactq;->j:Laufs;

    .line 5
    .line 6
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lactq;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lactq;->c:Lackq;

    .line 22
    .line 23
    invoke-interface {v0}, Lackq;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lactq;->h:Latvi;

    .line 27
    .line 28
    new-instance v1, Lbqqo;

    .line 29
    .line 30
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lactr;

    .line 34
    .line 35
    sget-object v3, Latsw;->a:Latsw;

    .line 36
    .line 37
    const-class v4, Lacnf;

    .line 38
    .line 39
    invoke-direct {v2, v4, p0, v3}, Lactr;-><init>(Ljava/lang/Class;Lactq;Latsw;)V

    .line 40
    .line 41
    .line 42
    const-class v3, Lacnf;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lactq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lactp;->c:Lactp;

    .line 61
    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lactq;->i:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v1, p0, Lactq;->l:Ljava/lang/Runnable;

    .line 67
    .line 68
    iget-wide v2, p0, Lactq;->m:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lactq;->b:Lactn;

    .line 75
    .line 76
    invoke-interface {v0}, Lactn;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lactq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    sget-object v1, Lactp;->c:Lactp;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lactq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lactp;->a:Lactp;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lactq;->f:Lbraj;

    .line 12
    .line 13
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 14
    .line 15
    const-string v0, "Timeout can only be set before calling locate."

    .line 16
    .line 17
    const/16 v1, 0xdf7

    .line 18
    .line 19
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-wide p1, p0, Lactq;->m:J

    .line 24
    .line 25
    return-void
.end method
