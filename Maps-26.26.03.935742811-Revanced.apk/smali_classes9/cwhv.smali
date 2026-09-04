.class final Lcwhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwer;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lcwer;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcwer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwhv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcwhv;->b:Lcwer;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcwhv;->b:Lcwer;

    invoke-interface {p0, p1}, Lcwer;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final vS()V
    .locals 0

    iget-object p0, p0, Lcwhv;->b:Lcwer;

    invoke-interface {p0}, Lcwer;->vS()V

    return-void
.end method

.method public final vT(Lcwfw;)V
    .locals 0

    iget-object p0, p0, Lcwhv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lcwgr;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)V

    return-void
.end method
