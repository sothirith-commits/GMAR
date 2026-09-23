.class final Lbfic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfim;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfic;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfij;Lbfih;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lbfic;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lbfhx;

    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lbfhw;

    .line 11
    .line 12
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbfhx;

    .line 16
    .line 17
    check-cast p2, Lbfhw;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lbfhx;->a(Lbfhw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbfic;->b(Lbfij;Lbfih;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    return-object p1
.end method

.method public final b(Lbfij;Lbfih;)V
    .locals 1

    .line 1
    iget v0, p0, Lbfic;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbfic;->a(Lbfij;Lbfih;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lbfii;

    .line 10
    .line 11
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lbfid;

    .line 15
    .line 16
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lbfii;

    .line 20
    .line 21
    check-cast p2, Lbfib;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lbfii;->lV(Lbfib;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
