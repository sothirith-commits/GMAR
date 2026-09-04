.class public final Lcbfs;
.super Lcbft;
.source "PG"

# interfaces
.implements Lcbcf;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcbcf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcbft;-><init>(Lcbey;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcbfs;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic d()Lcbey;
    .locals 0

    iget-object p0, p0, Lcbft;->a:Lcbey;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcbft;->a:Lcbey;

    invoke-interface {p0, p1}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbft;->a:Lcbey;

    return-object p0
.end method
