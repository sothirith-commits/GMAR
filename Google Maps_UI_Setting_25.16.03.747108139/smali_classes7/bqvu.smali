.class final Lbqvu;
.super Lbqvh;
.source "PG"


# instance fields
.field public final a:Lbqvi;


# direct methods
.method public constructor <init>(Lbqvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqvh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqvu;->a:Lbqvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lbqvt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqvt;-><init>(Lbqvu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqvu;->a:Lbqvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqvi;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqvu;->a:Lbqvi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqvi;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbqvu;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbqvu;->a:Lbqvi;

    .line 8
    .line 9
    new-instance v1, Lbqse;

    .line 10
    .line 11
    check-cast v0, Lbqso;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lbqse;-><init>(Lbqso;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqvu;->a:Lbqvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqvi;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqvu;->a:Lbqvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqvi;->D()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbqvu;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbqvu;->a:Lbqvi;

    .line 8
    .line 9
    check-cast v0, Lbqso;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbqso;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqvu;->a:Lbqvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqvi;->D()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
