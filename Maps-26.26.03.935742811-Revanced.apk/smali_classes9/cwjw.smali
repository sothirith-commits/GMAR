.class final Lcwjw;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwez;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final a:Lcwgv;

.field final b:Lcwez;


# direct methods
.method public constructor <init>(Lcwez;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwjw;->b:Lcwez;

    new-instance p1, Lcwgv;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwjw;->a:Lcwgv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcwjw;->b:Lcwez;

    invoke-interface {p0}, Lcwez;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcwjw;->b:Lcwez;

    invoke-interface {p0, p1}, Lcwez;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcwfw;)V
    .locals 0

    invoke-static {p0, p1}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcwjw;->b:Lcwez;

    invoke-interface {p0, p1}, Lcwez;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lcwjw;->a:Lcwgv;

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
