.class public final Ledj;
.super Lcucb;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Lcuhd;
.implements Lcuhg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcucb<",
        "TE;>;",
        "Ljava/util/Set;",
        "Ljava/util/Collection;",
        "Lcuhd;",
        "Lcuhg;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lecw;

.field private c:Ledi;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ledi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcucb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledj;->c:Ledi;

    .line 5
    .line 6
    iget-object v0, p1, Ledi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Ledj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Ledi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Ledj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Ledi;->d:Lecu;

    .line 15
    .line 16
    invoke-virtual {p1}, Lecu;->d()Lecw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ledj;->b:Lecw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ledj;->b:Lecw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcuca;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ledj;->b:Lecw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lecw;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ledj;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Ledj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Ledj;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p0, Leyg;

    .line 23
    .line 24
    invoke-direct {p0}, Leyg;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p0, Ledj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Leyg;

    .line 41
    .line 42
    iget-object v3, p0, Ledj;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Leyg;->f(Ljava/lang/Object;)Leyg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Leyg;

    .line 52
    .line 53
    iget-object v3, p0, Ledj;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Leyg;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ledj;->d:Ljava/lang/Object;

    .line 62
    .line 63
    return v2
.end method

.method public final b()Ledi;
    .locals 4

    .line 1
    iget-object v0, p0, Ledj;->b:Lecw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lecw;->c()Lecu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ledj;->c:Ledi;

    .line 8
    .line 9
    iget-object v2, v1, Ledi;->d:Lecu;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Ledi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v1, Ledi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ledi;

    .line 19
    .line 20
    iget-object v2, p0, Ledj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Ledj;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lecu;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Ledj;->c:Ledi;

    .line 28
    .line 29
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ledj;->b:Lecw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lecw;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ledn;->a:Ledn;

    .line 7
    .line 8
    iput-object v0, p0, Ledj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ledj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ledj;->b:Lecw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lecw;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ledl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ledl;-><init>(Ledj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ledj;->b:Lecw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lecw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Leyg;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Leyg;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Leyg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Leyg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Leyg;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Leyg;->f(Ljava/lang/Object;)Leyg;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p1, Leyg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Ledj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Leyg;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object p0, p1, Leyg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Leyg;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Leyg;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Leyg;->g(Ljava/lang/Object;)Leyg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p1, Leyg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Ledj;->d:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_1
    const/4 p0, 0x1

    .line 76
    return p0
.end method
