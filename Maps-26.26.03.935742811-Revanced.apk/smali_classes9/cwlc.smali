.class final Lcwlc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwer;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic a:Lcwld;


# direct methods
.method public constructor <init>(Lcwld;)V
    .locals 0

    iput-object p1, p0, Lcwlc;->a:Lcwld;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcwlc;->a:Lcwld;

    iget-object v1, v0, Lcwld;->d:Lcwfv;

    invoke-virtual {v1, p0}, Lcwfv;->c(Lcwfw;)Z

    invoke-virtual {v0, p1}, Lcwld;->b(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lcwlc;->a:Lcwld;

    iget-object v1, v0, Lcwld;->d:Lcwfv;

    invoke-virtual {v1, p0}, Lcwfv;->c(Lcwfw;)Z

    invoke-virtual {v0}, Lcwld;->a()V

    return-void
.end method

.method public final vT(Lcwfw;)V
    .locals 0

    invoke-static {p0, p1}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    return-void
.end method
