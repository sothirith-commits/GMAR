.class public abstract Labfy;
.super Labfz;
.source "PG"

# interfaces
.implements Labmj;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labfz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfy;->d()Labmj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Labmj;->A()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public B(Labmj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfy;->d()Labmj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Labmj;->B(Labmj;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract d()Labmj;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Labfy;->d()Labmj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Labmj;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfy;->d()Labmj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Labmj;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfy;->d()Labmj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Labmj;->s(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfy;->d()Labmj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Labmj;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public u()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfy;->d()Labmj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Labmj;->u()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public w()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfy;->d()Labmj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Labmj;->w()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public x()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfy;->d()Labmj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Labmj;->x()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
