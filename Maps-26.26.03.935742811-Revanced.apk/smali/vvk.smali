.class final Lvvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvui;
.implements Lvuh;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lgab;


# direct methods
.method public constructor <init>(Lgab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lvvk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lvvk;->b:Lgab;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lvvk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvuh;

    invoke-interface {p0}, Lvuh;->a()V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lvvk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvuh;

    invoke-interface {p0}, Lvuh;->b()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lvvk;->b()Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lvvk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lvvk;->b:Lgab;

    invoke-interface {v0, p1}, Lgab;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lvvl;->e:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Error processing next signal: %s"

    const/16 v3, 0x7c2

    invoke-static {v1, v2, p1, v3, v0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    invoke-virtual {p0}, Lvvk;->a()V

    :cond_0
    return-void
.end method

.method public final e(Lvuh;)V
    .locals 0

    iget-object p0, p0, Lvvk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
