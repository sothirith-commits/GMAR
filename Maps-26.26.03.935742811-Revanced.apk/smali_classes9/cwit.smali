.class final Lcwit;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcwer;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final a:Lcwer;

.field final b:Lcwgv;

.field final c:Lcwet;


# direct methods
.method public constructor <init>(Lcwer;Lcwet;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwit;->a:Lcwer;

    iput-object p2, p0, Lcwit;->c:Lcwet;

    new-instance p1, Lcwgv;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwit;->b:Lcwgv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcwit;->a:Lcwer;

    invoke-interface {p0, p1}, Lcwer;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lcwit;->b:Lcwgv;

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcwit;->c:Lcwet;

    invoke-interface {v0, p0}, Lcwet;->a(Lcwer;)V

    return-void
.end method

.method public final vS()V
    .locals 0

    iget-object p0, p0, Lcwit;->a:Lcwer;

    invoke-interface {p0}, Lcwer;->vS()V

    return-void
.end method

.method public final vT(Lcwfw;)V
    .locals 0

    invoke-static {p0, p1}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    return-void
.end method
