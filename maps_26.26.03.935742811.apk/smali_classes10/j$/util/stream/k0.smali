.class public abstract Lj$/util/stream/k0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/y8;
.implements Lj$/util/stream/z8;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/k0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0}, Lj$/util/stream/a;->C(Lj$/util/stream/z5;)Lj$/util/stream/z5;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lj$/util/stream/a;->e(Lj$/util/Spliterator;Lj$/util/stream/z5;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/k0;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/l0;

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/l0;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/util/stream/k0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/m0;

    invoke-virtual {p1, p0}, Lj$/util/stream/a;->C(Lj$/util/stream/z5;)Lj$/util/stream/z5;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/m0;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/util/stream/z5;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-boolean p0, p0, Lj$/util/stream/k0;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lj$/util/stream/q7;->r:I

    return p0
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(J)V
    .locals 0

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
