.class public final Lgps;
.super Lgpu;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgpu;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    iput-boolean p2, p0, Lgps;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lgpy;)Lgpu;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lctdr;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctdr;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lgpu;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lgpp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, Lgpp;->j(Lgpy;)Lgpp;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lctdr;->f()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-boolean p0, p0, Lgps;->a:Z

    .line 39
    .line 40
    new-instance v0, Lgps;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, p0}, Lgps;-><init>(Ljava/util/List;Z)V

    .line 44
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v4, Lfgu;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v4, v0}, Lfgu;-><init>(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lgpu;->b:Ljava/util/List;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    const/16 v5, 0x1e

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Corner: cubics="

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, " convex="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-boolean p0, p0, Lgps;->a:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
