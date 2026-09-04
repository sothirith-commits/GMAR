.class final Lbwjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgp;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lmk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwjr;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbwjr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lmk;->o(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    iget-object p0, p0, Lbwjr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmk;->p(II)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 0

    iget-object p0, p0, Lbwjr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmk;->m(II)V

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 0

    iget-object p0, p0, Lbwjr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmk;->q(II)V

    :cond_0
    return-void
.end method
