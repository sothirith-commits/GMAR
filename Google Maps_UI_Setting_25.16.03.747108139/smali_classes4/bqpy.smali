.class public abstract Lbqpy;
.super Lbqld;
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
        "Lbqld<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient map:Lbqph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqph<",
            "TK;+",
            "Lbqop<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final transient size:I


# direct methods
.method public constructor <init>(Lbqph;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqld;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqpy;->map:Lbqph;

    .line 5
    .line 6
    iput p2, p0, Lbqpy;->size:I

    .line 7
    .line 8
    return-void
.end method

.method public static l(Lbqvi;)Lbqpy;
    .locals 2

    .line 1
    instance-of v0, p0, Lbqpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbqpy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqpy;->u()Z

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
    invoke-static {p0}, Lbqpc;->d(Lbqvi;)Lbqpc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqpy;->e()Lbqop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic B()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqpy;->f()Lbqop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic C()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqpy;->map:Lbqph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic D()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqpy;->s()Lbqqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lbqld;->F(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final H(Lbqvi;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public abstract a(Ljava/lang/Object;)Lbqop;
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public e()Lbqop;
    .locals 1

    .line 1
    invoke-super {p0}, Lbqld;->A()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbqop;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Lbqop;
    .locals 1

    .line 1
    invoke-super {p0}, Lbqld;->B()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbqop;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lbqpy;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic k()Lbqwg;
    .locals 1

    .line 1
    new-instance v0, Lbqpv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqpv;-><init>(Lbqpy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic m()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbqpt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqpt;-><init>(Lbqpy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic n()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbqpx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqpx;-><init>(Lbqpy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic o()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbqpq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqpq;-><init>(Lbqpy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Lbqqd;
    .locals 1

    .line 1
    invoke-super {p0}, Lbqld;->z()Lbqwg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbqqd;

    .line 6
    .line 7
    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final s()Lbqqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqpy;->map:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqph;->t()Lbqqn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqpy;->map:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqph;->tJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqpy;->map:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public final bridge synthetic z()Lbqwg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqpy;->q()Lbqqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
