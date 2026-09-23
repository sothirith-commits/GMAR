.class public final Lbqwd;
.super Lbqwe;
.source "PG"

# interfaces
.implements Lbqsp;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lbqsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbqwe;-><init>(Lbqvi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqwd;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()Lbqvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqwe;->a:Lbqvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqwe;->a:Lbqvi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqsp;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final synthetic ty()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqwe;->a:Lbqvi;

    .line 2
    .line 3
    return-object v0
.end method
