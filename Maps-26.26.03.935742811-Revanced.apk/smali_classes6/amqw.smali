.class final Lamqw;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lamqz;


# direct methods
.method public constructor <init>(Lamqz;)V
    .locals 0

    iput-object p1, p0, Lamqw;->a:Lamqz;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    iget-object p0, p0, Lamqw;->a:Lamqz;

    iget-object p2, p0, Lamqz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lamqz;->b:Lamnr;

    invoke-interface {p3}, Lamnr;->s()Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lamqz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lamqz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p0

    const/16 p1, 0x14

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    invoke-interface {p3, p2, p0}, Lamnr;->i(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
