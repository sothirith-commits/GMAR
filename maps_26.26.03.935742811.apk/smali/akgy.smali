.class public Lakgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lcbka;


# instance fields
.field public final a:Lblgq;

.field public final b:Lakgv;

.field public final c:Lajww;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/content/Context;

.field private final h:Lbcbl;

.field private final i:Landroid/os/Handler;

.field private final j:Lbcsc;

.field private final k:Lcduq;

.field private final l:Ljava/lang/Runnable;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akgy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakgy;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Lakgv;Landroid/app/Application;Lblgq;Lbcbl;Lajww;Lbcsc;Lcduq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lakgy;->i:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lakgx;->a:Lakgx;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakgy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lakgy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lakgy;->m:J

    iput-object p3, p0, Lakgy;->a:Lblgq;

    iput-object p2, p0, Lakgy;->g:Landroid/content/Context;

    iput-object p4, p0, Lakgy;->h:Lbcbl;

    iput-object p1, p0, Lakgy;->b:Lakgv;

    iput-object p5, p0, Lakgy;->c:Lajww;

    iput-object p6, p0, Lakgy;->j:Lbcsc;

    iput-object p7, p0, Lakgy;->k:Lcduq;

    new-instance p1, Lajym;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lajym;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lakgy;->l:Ljava/lang/Runnable;

    return-void
.end method

.method private final f()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lakgy;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "location_mode"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lakgy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lakgx;->b:Lakgx;

    sget-object v2, Lakgx;->c:Lakgx;

    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lakgy;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lakgy;->i:Landroid/os/Handler;

    iget-object v1, p0, Lakgy;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lakgy;->h:Lbcbl;

    invoke-interface {v0, p0}, Lbcbl;->g(Ljava/lang/Object;)V

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-static {v0}, Lbbwv;->i(Lbbwv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakgy;->c:Lajww;

    invoke-interface {p0}, Lajww;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lakgy;->k:Lcduq;

    new-instance v1, Lakcf;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lakcf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcduq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lakgy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lakgx;->a:Lakgx;

    sget-object v2, Lakgx;->b:Lakgx;

    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-static {v0}, Lbbwv;->i(Lbbwv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakgy;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lakgy;->k:Lcduq;

    new-instance v1, Lakcf;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lakcf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbbwf;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final d()V
    .locals 6

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lakgy;->j:Lbcsc;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lakgy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakgy;->c:Lajww;

    invoke-interface {v0}, Lajww;->e()V

    iget-object v0, p0, Lakgy;->h:Lbcbl;

    iget-object v1, p0, Lakgy;->k:Lcduq;

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-static {v2, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lakgz;

    invoke-static {v2, v1}, Lakgz;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v5, Lajzm;

    invoke-direct {v4, v5, p0, v2, v1}, Lakgz;-><init>(Ljava/lang/Class;Lakgy;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Lakgy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lakgx;->c:Lakgx;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lakgy;->i:Landroid/os/Handler;

    iget-object v1, p0, Lakgy;->l:Ljava/lang/Runnable;

    iget-wide v2, p0, Lakgy;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lakgy;->b:Lakgv;

    invoke-interface {v0}, Lakgv;->a()V

    iget-object p0, p0, Lakgy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lakgx;->c:Lakgx;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, Lakgy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lakgx;->a:Lakgx;

    if-eq v0, v1, :cond_0

    sget-object p0, Lakgy;->f:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Timeout can only be set before calling locate."

    const/16 v0, 0x1175

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iput-wide p1, p0, Lakgy;->m:J

    return-void
.end method
