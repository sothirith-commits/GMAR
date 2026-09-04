.class final Lcwln;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = 0x4cffcf692d13b6fL


# instance fields
.field final a:Lcwfg;

.field b:J


# direct methods
.method public constructor <init>(Lcwfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwln;->a:Lcwfg;

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
    .locals 5

    invoke-virtual {p0}, Lcwln;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcwgr;->a:Lcwgr;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcwln;->a:Lcwfg;

    iget-wide v1, p0, Lcwln;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcwln;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Lcwfg;->vP(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
