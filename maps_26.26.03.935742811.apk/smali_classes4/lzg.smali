.class public final Llzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lmdn;I)V
    .locals 0

    iput p3, p0, Llzg;->c:I

    iput-object p1, p0, Llzg;->a:Ljava/lang/Object;

    iput-object p2, p0, Llzg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxbe;Lbhdp;I)V
    .locals 0

    iput p3, p0, Llzg;->c:I

    iput-object p2, p0, Llzg;->a:Ljava/lang/Object;

    iput-object p1, p0, Llzg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 3

    iget p1, p0, Llzg;->c:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Llzg;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    iget-object p0, p0, Llzg;->b:Ljava/lang/Object;

    check-cast p0, Lxbe;

    iget-object p0, p0, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object p0, p0, Llzg;->b:Ljava/lang/Object;

    check-cast p0, Lmdn;

    invoke-virtual {p0}, Lmdn;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Llzg;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object p0, p0, Llzg;->b:Ljava/lang/Object;

    check-cast p0, Lmdn;

    invoke-virtual {p0}, Lmdn;->b()V

    return-void

    :cond_2
    iget-object p1, p0, Llzg;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object p0, p0, Llzg;->b:Ljava/lang/Object;

    check-cast p0, Lmdn;

    invoke-virtual {p0}, Lmdn;->b()V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
