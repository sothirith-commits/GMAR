.class public abstract Labhz;
.super Labdz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Labdz<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final transient map:Labhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labhl<",
            "TK;+",
            "Labgu<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient size:I


# direct methods
.method public constructor <init>(Labhl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labdz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhz;->map:Labhl;

    .line 5
    .line 6
    iput p2, p0, Labhz;->size:I

    .line 7
    .line 8
    return-void
.end method

.method public static n(Labmj;)Labhz;
    .locals 2

    .line 1
    instance-of v0, p0, Labhz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Labhz;

    .line 7
    .line 8
    invoke-virtual {v0}, Labhz;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, Labhg;->d(Labmj;)Labhg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final B(Labmj;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labhz;->map:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhl;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract a(Ljava/lang/Object;)Labgu;
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e()Labgu;
    .locals 0

    .line 1
    invoke-super {p0}, Labdz;->u()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Labgu;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Labhz;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic i()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Labhx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labhx;-><init>(Labhz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic j()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Labhy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labhy;-><init>(Labhz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Labgu;
    .locals 0

    .line 1
    invoke-super {p0}, Labdz;->v()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Labgu;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic l()Ljava/util/Iterator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "should never be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "unreachable"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final q()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final r()Labil;
    .locals 0

    .line 1
    iget-object p0, p0, Labhz;->map:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhl;->f()Labil;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labhz;->map:Labhl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public bridge synthetic u()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labhz;->e()Labgu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic w()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Labhz;->map:Labhl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic x()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labhz;->r()Labil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Labdz;->z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
