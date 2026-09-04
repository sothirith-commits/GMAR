.class final Lcase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcast;


# instance fields
.field volatile a:Lcast;

.field final b:Lcom/google/common/util/concurrent/SettableFuture;

.field final c:Lcaqm;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcate;->b:Lcast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v1, p0, Lcase;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcaqm;

    invoke-direct {v1}, Lcaqm;-><init>()V

    iput-object v1, p0, Lcase;->c:Lcaqm;

    iput-object v0, p0, Lcase;->a:Lcast;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcatf;)Lcast;
    .locals 0

    return-object p0
.end method

.method public final c()Lcatf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcase;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcase;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p1, Lcate;->b:Lcast;

    iput-object p1, p0, Lcase;->a:Lcast;

    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcase;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lcase;->c:Lcaqm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    return-void
.end method
