.class final Labmq;
.super Labmh;
.source "PG"


# instance fields
.field public final a:Labmj;


# direct methods
.method public constructor <init>(Labmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labmh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labmq;->a:Labmj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Labmp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labmp;-><init>(Labmq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Labmq;->a:Labmj;

    .line 2
    .line 3
    check-cast p0, Labjy;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Labjy;->a:Labjv;

    .line 7
    .line 8
    iput-object v0, p0, Labjy;->b:Labjv;

    .line 9
    .line 10
    iget-object v0, p0, Labjy;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Labjy;->d:I

    .line 17
    .line 18
    iget v0, p0, Labjy;->e:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Labjy;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labmq;->a:Labmj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Labmj;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Labmq;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Labmq;->a:Labmj;

    .line 8
    .line 9
    new-instance v0, Labjo;

    .line 10
    .line 11
    check-cast p0, Labjy;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Labjo;-><init>(Labjy;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labmq;->a:Labmj;

    .line 2
    .line 3
    invoke-interface {p0}, Labmj;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Labmq;->a:Labmj;

    .line 2
    .line 3
    invoke-interface {p0}, Labmj;->x()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Labmq;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Labmq;->a:Labmj;

    .line 8
    .line 9
    check-cast p0, Labjy;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Labjy;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labmq;->a:Labmj;

    .line 2
    .line 3
    invoke-interface {p0}, Labmj;->x()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
