.class final Lcwnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfg;


# instance fields
.field private final a:Lcwna;


# direct methods
.method public constructor <init>(Lcwna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwnb;->a:Lcwna;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lcwnb;->a:Lcwna;

    iget-object v0, p0, Lcwna;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lcwna;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 0

    iget-object p0, p0, Lcwnb;->a:Lcwna;

    iget-object p0, p0, Lcwna;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    return-void
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcwnb;->a:Lcwna;

    invoke-virtual {p0, p1}, Lcwna;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
