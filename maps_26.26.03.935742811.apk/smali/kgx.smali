.class final Lkgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgx;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    iget-object p0, p0, Lkgx;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method final b()Lkgx;
    .locals 2

    new-instance v0, Lkgx;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lkgx;->a:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lkgx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method final c()Z
    .locals 0

    iget-object p0, p0, Lkgx;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method final d(Lkow;)Z
    .locals 2

    new-instance v0, Lkgw;

    sget-object v1, Lkqd;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1}, Lkgw;-><init>(Lkow;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lkgx;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkgw;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkgx;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
