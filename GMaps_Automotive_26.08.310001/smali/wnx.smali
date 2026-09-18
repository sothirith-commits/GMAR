.class public final Lwnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnu;


# instance fields
.field public final a:Lrbu;

.field public final b:Lrbx;

.field public final c:Lnpz;

.field public final d:Lqge;

.field private final e:Ljava/util/Set;

.field private final f:Lanqa;


# direct methods
.method public constructor <init>(Lrbu;Lnpz;Lqge;Lrbx;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnx;->a:Lrbu;

    .line 5
    .line 6
    iput-object p2, p0, Lwnx;->c:Lnpz;

    .line 7
    .line 8
    iput-object p3, p0, Lwnx;->d:Lqge;

    .line 9
    .line 10
    iput-object p4, p0, Lwnx;->b:Lrbx;

    .line 11
    .line 12
    iput-object p5, p0, Lwnx;->e:Ljava/util/Set;

    .line 13
    .line 14
    new-instance p1, Lngd;

    .line 15
    .line 16
    const/16 p2, 0x11

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lngd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lanqh;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lwnx;->f:Lanqa;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnx;->f:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxkw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwnx;->a:Lrbu;

    .line 2
    .line 3
    iget-object p0, p0, Lwnx;->b:Lrbx;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lrbu;->w(Lrbx;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwnx;->d:Lqge;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagtb;

    .line 8
    .line 9
    iget-boolean p0, p0, Lagtb;->aW:Z

    .line 10
    .line 11
    return p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwnx;->c:Lnpz;

    .line 2
    .line 3
    iget-object v0, v0, Lnpz;->b:Ljava/util/EnumSet;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnqa;

    .line 32
    .line 33
    iget-object v3, p0, Lwnx;->e:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    return v2
.end method
