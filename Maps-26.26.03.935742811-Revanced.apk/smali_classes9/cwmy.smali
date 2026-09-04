.class final Lcwmy;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final a:Lcwfg;


# direct methods
.method public constructor <init>(Lcwfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwmy;->a:Lcwfg;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final run()V
    .locals 3

    invoke-virtual {p0}, Lcwmy;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcwgr;->a:Lcwgr;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcwmy;->a:Lcwfg;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcwfg;->vP(Ljava/lang/Object;)V

    sget-object v1, Lcwgs;->a:Lcwgs;

    invoke-virtual {p0, v1}, Lcwmy;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcwfg;->a()V

    return-void
.end method
