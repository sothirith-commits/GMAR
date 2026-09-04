.class public final Lbnny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfg;


# instance fields
.field final synthetic a:Lcwfg;

.field final synthetic b:Lbtdw;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbtdw;Lcwfg;)V
    .locals 0

    iput-object p2, p0, Lbnny;->a:Lcwfg;

    iput-object p1, p0, Lbnny;->b:Lbtdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbnny;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lbnny;->a:Lcwfg;

    invoke-interface {p0}, Lcwfg;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lbnny;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 0

    iget-object p0, p0, Lbnny;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->d(Lcwfw;)V

    return-void
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbnny;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbnny;->b:Lbtdw;

    iget-object v0, v0, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcwgm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lbnjt;

    const-string v0, "Error happened with doOnFirst Action"

    invoke-direct {p1, v0, p0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    iget-object p0, p0, Lbnny;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->vP(Ljava/lang/Object;)V

    return-void
.end method
