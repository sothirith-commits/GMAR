.class final Lciqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcino;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lcino;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcino;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciqo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lciqo;->b:Lcino;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciqo;->b:Lcino;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcino;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciqo;->b:Lcino;

    .line 2
    .line 3
    invoke-interface {v0}, Lcino;->tR()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tS(Lciop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciqo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcipk;->g(Ljava/util/concurrent/atomic/AtomicReference;Lciop;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
