.class final Lciqp;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcino;
.implements Lciop;


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field final a:Lcino;

.field final b:Lcinq;


# direct methods
.method public constructor <init>(Lcino;Lcinq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciqp;->a:Lcino;

    .line 5
    .line 6
    iput-object p2, p0, Lciqp;->b:Lcinq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciqp;->a:Lcino;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcino;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final tR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lciqp;->a:Lcino;

    .line 2
    .line 3
    new-instance v1, Lciqo;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lciqo;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcino;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lciqp;->b:Lcinq;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcinq;->a(Lcino;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final tS(Lciop;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcipk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lciop;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lciqp;->a:Lcino;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcino;->tS(Lciop;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
