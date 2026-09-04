.class final Lcwmc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = 0x6792b17b164ed850L


# instance fields
.field final a:Lcwfg;


# direct methods
.method public constructor <init>(Lcwfg;Lcwmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwmc;->a:Lcwfg;

    invoke-virtual {p0, p2}, Lcwmc;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwmc;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwmd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcwmd;->f(Lcwmc;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
