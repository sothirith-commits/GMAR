.class public abstract Lbmtu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b(Lbmtt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmtt;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lbmob;)V
.end method

.method public abstract e(Lbmob;)V
.end method

.method public abstract f(Lbmol;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final g(Lbmol;Ljava/lang/String;Lckya;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmol;",
            "Ljava/lang/String;",
            "Lckya;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbmtt;->a()Lbmts;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "ExpandingScrollDragEvent"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbmts;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Lbmts;->b:Lckya;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbmts;->a()Lbmtt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lbmtu;->b(Lbmtt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final h(Lbmob;Lckya;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbmob;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lbmtt;->a()Lbmts;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lbmts;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lbmts;->a:Lbmob;

    .line 11
    .line 12
    iput-object p2, v1, Lbmts;->b:Lckya;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbmts;->a()Lbmtt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lbmtu;->b(Lbmtt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method
