.class public final Lj$/util/stream/d2;
.super Lj$/util/stream/b;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final j:Lj$/nio/file/a0;


# direct methods
.method public constructor <init>(Lj$/nio/file/a0;Lj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/d2;->j:Lj$/nio/file/a0;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/d2;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/d2;->j:Lj$/nio/file/a0;

    iput-object p1, p0, Lj$/util/stream/d2;->j:Lj$/nio/file/a0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    iget-object v1, p0, Lj$/util/stream/d2;->j:Lj$/nio/file/a0;

    iget-object v1, v1, Lj$/nio/file/a0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/b2;

    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/a;->B(Lj$/util/Spliterator;Lj$/util/stream/z5;)Lj$/util/stream/z5;

    iget-boolean v0, v1, Lj$/util/stream/b2;->b:Z

    iget-object v1, p0, Lj$/util/stream/d2;->j:Lj$/nio/file/a0;

    iget-object v1, v1, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/c2;

    iget-boolean v1, v1, Lj$/util/stream/c2;->b:Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v2, v0}, Lj$/com/android/tools/r8/a;->y(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    new-instance v0, Lj$/util/stream/d2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/d2;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/d2;->j:Lj$/nio/file/a0;

    iget-object p0, p0, Lj$/nio/file/a0;->b:Ljava/lang/Object;

    check-cast p0, Lj$/util/stream/c2;

    iget-boolean p0, p0, Lj$/util/stream/c2;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
