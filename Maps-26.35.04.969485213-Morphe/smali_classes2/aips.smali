.class public Laips;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbxfh;


# instance fields
.field public final a:Lbghz;

.field public final b:Laipp;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Laigf;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/os/Handler;

.field private final i:Lbzpu;

.field private final j:Ljava/lang/Runnable;

.field private k:J

.field private final l:Laxyz;

.field private final m:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aips"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laips;->f:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laipp;Landroid/app/Application;Lbghz;Laxyz;Laigf;Lbeew;Lbzpu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Laips;->h:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v1, Laipr;->a:Laipr;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    iput-object v0, p0, Laips;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    iput-object v0, p0, Laips;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const-wide/16 v0, 0x7530

    .line 34
    .line 35
    iput-wide v0, p0, Laips;->k:J

    .line 36
    .line 37
    iput-object p3, p0, Laips;->a:Lbghz;

    .line 38
    .line 39
    iput-object p2, p0, Laips;->g:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p4, p0, Laips;->l:Laxyz;

    .line 42
    .line 43
    iput-object p1, p0, Laips;->b:Laipp;

    .line 44
    .line 45
    iput-object p5, p0, Laips;->e:Laigf;

    .line 46
    .line 47
    iput-object p6, p0, Laips;->m:Lbeew;

    .line 48
    .line 49
    iput-object p7, p0, Laips;->i:Lbzpu;

    .line 50
    .line 51
    new-instance p1, Lahxv;

    .line 52
    const/4 p2, 0x5

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lahxv;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    iput-object p1, p0, Laips;->j:Ljava/lang/Runnable;

    .line 58
    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Laips;->g:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const-string v1, "location_mode"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 13
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laips;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Laipr;->b:Laipr;

    .line 5
    .line 6
    sget-object v2, Laipr;->c:Laipr;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Laips;->b()V

    .line 17
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laips;->h:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Laips;->j:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Laips;->l:Laxyz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    sget-object v0, Laxuw;->a:Laxuw;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Laxuw;->h(Laxuw;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Laips;->e:Laigf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laigf;->j()V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Laips;->i:Lbzpu;

    .line 29
    .line 30
    new-instance v1, Laiec;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Laiec;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbzpu;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laips;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Laipr;->a:Laipr;

    .line 5
    .line 6
    sget-object v2, Laipr;->b:Laipr;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Laxuw;->a:Laxuw;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Laxuw;->h(Laxuw;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laips;->d()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laips;->i:Lbzpu;

    .line 27
    .line 28
    new-instance v1, Laiec;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Laiec;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Laxug;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    throw p0
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Laips;->m:Lbeew;

    .line 20
    .line 21
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Laips;->f()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Laips;->e:Laigf;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laigf;->d()V

    .line 40
    .line 41
    iget-object v0, p0, Laips;->l:Laxyz;

    .line 42
    .line 43
    iget-object v1, p0, Laips;->i:Lbzpu;

    .line 44
    .line 45
    sget-object v2, Laxuw;->a:Laxuw;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v3, Lbwvm;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    new-instance v4, Laipt;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Laipt;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-class v5, Laiig;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5, p0, v2, v1}, Laipt;-><init>(Ljava/lang/Class;Laips;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 76
    .line 77
    iget-object v0, p0, Laips;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v1, Laipr;->c:Laipr;

    .line 84
    .line 85
    if-eq v0, v1, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Laips;->h:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v1, p0, Laips;->j:Ljava/lang/Runnable;

    .line 90
    .line 91
    iget-wide v2, p0, Laips;->k:J

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_1
    return-void

    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object v0, p0, Laips;->b:Laipp;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Laipp;->a()V

    .line 101
    .line 102
    iget-object p0, p0, Laips;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    sget-object v0, Laipr;->c:Laipr;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laips;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Laipr;->a:Laipr;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Laips;->f:Lbxfh;

    .line 13
    .line 14
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    const-string p2, "Timeout can only be set before calling locate."

    .line 17
    .line 18
    const/16 v0, 0x11fe

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iput-wide p1, p0, Laips;->k:J

    .line 25
    return-void
.end method
