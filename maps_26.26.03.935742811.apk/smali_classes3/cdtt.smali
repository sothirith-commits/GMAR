.class public abstract Lcdtt;
.super Lcaxq;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcaxq;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/util/concurrent/Future;
.end method

.method public cancel(Z)Z
    .locals 0

    invoke-virtual {p0}, Lcdtt;->b()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcdtt;->b()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcdtt;->b()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    invoke-virtual {p0}, Lcdtt;->b()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    invoke-virtual {p0}, Lcdtt;->b()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method
