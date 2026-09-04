.class final Lcwhw;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwer;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field final a:Lcwer;

.field final b:Lcwet;


# direct methods
.method public constructor <init>(Lcwer;Lcwet;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwhw;->a:Lcwer;

    iput-object p2, p0, Lcwhw;->b:Lcwet;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcwhw;->a:Lcwer;

    invoke-interface {p0, p1}, Lcwer;->b(Ljava/lang/Throwable;)V

    return-void
.end method

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

.method public final vS()V
    .locals 2

    iget-object v0, p0, Lcwhw;->a:Lcwer;

    new-instance v1, Lcwhv;

    invoke-direct {v1, p0, v0}, Lcwhv;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcwer;)V

    iget-object p0, p0, Lcwhw;->b:Lcwet;

    invoke-interface {p0, v1}, Lcwet;->a(Lcwer;)V

    return-void
.end method

.method public final vT(Lcwfw;)V
    .locals 0

    invoke-static {p0, p1}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcwhw;->a:Lcwer;

    invoke-interface {p1, p0}, Lcwer;->vT(Lcwfw;)V

    :cond_0
    return-void
.end method
