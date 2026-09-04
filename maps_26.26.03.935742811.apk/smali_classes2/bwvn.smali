.class public final synthetic Lbwvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbwvn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwvn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbwvn;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget-object p0, p0, Lbwvn;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdur;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbcol;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbcol;-><init>(I)V

    const-wide/16 v1, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2, v3}, Lcdur;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lbwzg;

    iget-object v3, v0, Lbwzg;->e:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdur;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbwzg;->d:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzqj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v4

    new-instance v5, Lbjcs;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lbjcs;-><init>(I)V

    iput-object v5, v4, Lbjlx;->a:Lbjlp;

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v5, Lbkim;->i:Lcom/google/android/gms/common/Feature;

    aput-object v5, v2, v1

    iput-object v2, v4, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v4, v1}, Lbjlx;->b(Z)V

    invoke-virtual {v4}, Lbjlx;->a()Lbjly;

    move-result-object v1

    iget-object v0, v0, Lbzqj;->a:Ljava/lang/Object;

    check-cast v0, Lbjic;

    invoke-virtual {v0, v1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object v0

    invoke-static {v0}, Lbzqj;->q(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v0

    new-instance v1, Lbwsx;

    invoke-direct {v1, v6}, Lbwsx;-><init>(I)V

    const-class v2, Lbwwj;

    invoke-virtual {v0, v2, v1, v3}, Lcduh;->s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    new-instance v1, Lbwap;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lbwap;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    new-instance v0, Lbwrw;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_1
    sget v0, Lbwwb;->d:I

    iget-object p0, p0, Lbwvn;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbwvj;->a(Landroid/content/Context;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbwvn;->a:Ljava/lang/Object;

    new-instance v0, Lbwyu;

    check-cast p0, Lbynq;

    iget-object p0, p0, Lbynq;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lbwyu;-><init>(Lcaqo;)V

    new-instance p0, Lcapv;

    invoke-direct {p0, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lbwvn;->a:Ljava/lang/Object;

    check-cast p0, Lbynq;

    iget-object p0, p0, Lbynq;->f:Ljava/lang/Object;

    sget-object v0, Lbwvp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method
