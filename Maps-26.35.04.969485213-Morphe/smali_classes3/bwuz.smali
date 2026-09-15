.class public abstract Lbwuz;
.super Lbwqg;
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
        "Lbwqg<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient map:Lbwul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbwul<",
            "TK;+",
            "Lbwtv<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final transient size:I


# direct methods
.method public constructor <init>(Lbwul;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwqg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwuz;->map:Lbwul;

    .line 6
    .line 7
    iput p2, p0, Lbwuz;->size:I

    .line 8
    return-void
.end method

.method public static k(Lbxaf;)Lbwuz;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lbwuz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lbwuz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbwuz;->r()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lbwug;->d(Lbxaf;)Lbwug;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public synthetic A()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwuz;->map:Lbwul;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic B()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwuz;->p()Lbwvl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final D(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lbwqg;->D(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

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

.method public final F(Lbxaf;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public abstract a(Ljava/lang/Object;)Lbwtv;
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e()Lbwtv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbwqg;->y()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbwtv;

    .line 7
    return-object p0
.end method

.method public final f()Lbwtv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbwqg;->z()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbwtv;

    .line 7
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbwuz;->size:I

    .line 3
    return p0
.end method

.method public final synthetic l()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwux;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwux;-><init>(Lbwuz;)V

    .line 6
    return-object v0
.end method

.method public final synthetic m()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwuy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwuy;-><init>(Lbwuz;)V

    .line 6
    return-object v0
.end method

.method public final synthetic n()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwuu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwuu;-><init>(Lbwuz;)V

    .line 6
    return-object v0
.end method

.method public final p()Lbwvl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwuz;->map:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwul;->g()Lbwvl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    const-string v0, "should never be called"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw p0
.end method

.method final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwuz;->map:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwul;->e()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    const-string v0, "unreachable"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw p0
.end method

.method public final u()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwuz;->map:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public bridge synthetic y()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwuz;->e()Lbwtv;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic z()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwuz;->f()Lbwtv;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
