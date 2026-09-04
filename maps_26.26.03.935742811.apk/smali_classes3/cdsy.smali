.class public final Lcdsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lcdsu;

.field public final c:Lcduh;


# direct methods
.method public constructor <init>(Lcduh;Lcdsu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcdsz;->a:Lcdsz;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcdsy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcdsy;->c:Lcduh;

    iput-object p2, p0, Lcdsy;->b:Lcdsu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcapj;

    const-string v1, "ClosingFuture"

    invoke-direct {v0, v1}, Lcapj;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcdsy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "status"

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcdsy;->c:Lcduh;

    invoke-virtual {v0, p0}, Lcapj;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final b(Lcdsu;)V
    .locals 2

    sget-object v0, Lcdsz;->a:Lcdsz;

    sget-object v1, Lcdsz;->b:Lcdsz;

    invoke-virtual {p0, v0, v1}, Lcdsy;->c(Lcdsz;Lcdsz;)V

    iget-object p0, p0, Lcdsy;->b:Lcdsu;

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, p0, v0}, Lcdsu;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lcdsz;Lcdsz;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcdsy;->d(Lcdsz;Lcdsz;)Z

    move-result p0

    const-string v0, "Expected status to be %s, but it was %s"

    invoke-static {p0, v0, p1, p2}, Lcenr;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final d(Lcdsz;Lcdsz;)Z
    .locals 0

    iget-object p0, p0, Lcdsy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1, p2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final e()Lcduh;
    .locals 7

    sget-object v0, Lcdsz;->a:Lcdsz;

    sget-object v1, Lcdsz;->c:Lcdsz;

    invoke-virtual {p0, v0, v1}, Lcdsy;->d(Lcdsz;Lcdsz;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcdta;->a:Lcdun;

    invoke-virtual {v0}, Lcdun;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {p0}, Lcdsy;->a()Ljava/lang/String;

    move-result-object v6

    const-string v4, "finishToFuture"

    const-string v5, "will close {0}"

    const-string v3, "com.google.common.util.concurrent.ClosingFuture$State"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcdsy;->c:Lcduh;

    new-instance v1, Lcaeb;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcaeb;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, v2}, Lcdru;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcdsy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdsz;

    invoke-virtual {v0}, Lcdsz;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    iget-object p0, p0, Lcdsy;->c:Lcduh;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call finishToFuture() twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call finishToFuture() after deriving another step"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
