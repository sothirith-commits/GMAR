.class public final Lafrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;
.implements Lbssf;


# instance fields
.field public final a:Lazhz;

.field private final b:Lazpw;

.field private final c:Laujh;

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lazpw;Laujh;Lafrx;Lazhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrw;->b:Lazpw;

    .line 5
    .line 6
    iput-object p2, p0, Lafrw;->c:Laujh;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lafrw;->d:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p4, p0, Lafrw;->a:Lazhz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lafrw;->c:Laujh;

    .line 4
    .line 5
    sget-object v0, Laujw;->iU:Laujn;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v0, v1}, Laujh;->F(Laujn;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lafrw;->b:Lazpw;

    .line 12
    .line 13
    sget-object v0, Lazsl;->W:Lazsm;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lazoy;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lazoy;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafrw;->b:Lazpw;

    .line 2
    .line 3
    sget-object v0, Lazsl;->W:Lazsm;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lazoy;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lazoy;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic sT(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbqpa;

    .line 2
    .line 3
    iget-object v0, p0, Lafrw;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lafrx;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Laema;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2}, Laema;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Laesl;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, v2}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lbsro;->a:Lbsro;

    .line 49
    .line 50
    invoke-static {p1, p0, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
