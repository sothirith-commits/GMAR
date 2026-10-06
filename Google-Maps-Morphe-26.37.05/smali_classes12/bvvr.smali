.class final Lbvvr;
.super Ljava/util/AbstractQueue;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lbvxg<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lbvxg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbvvp;

    .line 5
    .line 6
    invoke-direct {v0}, Lbvvp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbvvr;->a:Lbvxg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbvxg;
    .locals 1

    .line 1
    iget-object p0, p0, Lbvvr;->a:Lbvxg;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lbvvp;

    .line 5
    .line 6
    iget-object v0, v0, Lbvvp;->a:Lbvxg;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbvvr;->a:Lbvxg;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lbvvp;

    .line 5
    .line 6
    iget-object v1, v0, Lbvvp;->a:Lbvxg;

    .line 7
    .line 8
    :goto_0
    if-eq v1, p0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lbvxg;->f()Lbvxg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1}, Lbvxf;->g(Lbvxg;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p0, v0, Lbvvp;->a:Lbvxg;

    .line 20
    .line 21
    iput-object p0, v0, Lbvvp;->b:Lbvxg;

    .line 22
    .line 23
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbvxg;

    .line 2
    .line 3
    invoke-interface {p1}, Lbvxg;->f()Lbvxg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lbvwk;->a:Lbvwk;

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbvvr;->a:Lbvxg;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lbvvp;

    .line 5
    .line 6
    iget-object v0, v0, Lbvvp;->a:Lbvxg;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbvxg<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbvvq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvvr;->a()Lbvxg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lbvvq;-><init>(Lbvvr;Lbvxg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lbvxg;

    .line 2
    .line 3
    invoke-interface {p1}, Lbvxg;->h()Lbvxg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lbvxg;->f()Lbvxg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lbvxf;->e(Lbvxg;Lbvxg;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbvvr;->a:Lbvxg;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lbvvp;

    .line 18
    .line 19
    iget-object v0, v0, Lbvvp;->b:Lbvxg;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lbvxf;->e(Lbvxg;Lbvxg;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lbvxf;->e(Lbvxg;Lbvxg;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvvr;->a()Lbvxg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvvr;->a:Lbvxg;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbvvp;

    .line 5
    .line 6
    iget-object v1, v1, Lbvvp;->a:Lbvxg;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lbvvr;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lbvxg;

    .line 2
    .line 3
    invoke-interface {p1}, Lbvxg;->h()Lbvxg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lbvxg;->f()Lbvxg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lbvxf;->e(Lbvxg;Lbvxg;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbvxf;->g(Lbvxg;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lbvwk;->a:Lbvwk;

    .line 18
    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object p0, p0, Lbvvr;->a:Lbvxg;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lbvvp;

    .line 5
    .line 6
    iget-object v0, v0, Lbvvp;->a:Lbvxg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-interface {v0}, Lbvxg;->f()Lbvxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method
