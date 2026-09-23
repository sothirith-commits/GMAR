.class public final Lcgea;
.super Lcefi;
.source "PG"

# interfaces
.implements Lcehe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefi<",
        "Lcgei;",
        "Lcgea;",
        ">;",
        "Lcehe;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcgei;->a:Lcgei;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcefi;-><init>(Lcefq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcgea;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgei;

    .line 7
    .line 8
    sget-object v1, Lcgei;->a:Lcgei;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcgei;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcgei;->D:Lcegi;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcgea;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgei;

    .line 7
    .line 8
    sget-object v1, Lcgei;->a:Lcgei;

    .line 9
    .line 10
    iget-object v1, v0, Lcgei;->L:Lcegi;

    .line 11
    .line 12
    invoke-interface {v1}, Lcegi;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcgei;->L:Lcegi;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcgei;->L:Lcegi;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C(Lbwgz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcgea;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgei;

    .line 7
    .line 8
    sget-object v1, Lcgei;->a:Lcgei;

    .line 9
    .line 10
    iget-object v1, v0, Lcgei;->ae:Lcegi;

    .line 11
    .line 12
    invoke-interface {v1}, Lcegi;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcgei;->ae:Lcegi;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcgei;->ae:Lcegi;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
