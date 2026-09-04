.class final Lcwlz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = -0xf44f24fda471418L


# instance fields
.field final a:Lcwfg;


# direct methods
.method public constructor <init>(Lcwfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwlz;->a:Lcwfg;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    invoke-virtual {p0, p0}, Lcwlz;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    check-cast v0, Lcwma;

    invoke-virtual {v0, p0}, Lcwma;->f(Lcwlz;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
