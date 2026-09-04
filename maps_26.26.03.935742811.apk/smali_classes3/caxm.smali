.class public abstract Lcaxm;
.super Lcaxp;
.source "PG"

# interfaces
.implements Lcbcf;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcaxp;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Lcbcf;
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcaxm;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic d()Lcbey;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcaxm;->b()Lcbcf;

    move-result-object p0

    invoke-interface {p0, p1}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcaxm;->b()Lcbcf;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcbcf;->i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
