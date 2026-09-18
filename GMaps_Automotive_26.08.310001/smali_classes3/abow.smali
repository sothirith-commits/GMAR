.class final Labow;
.super Labmd;
.source "PG"


# instance fields
.field final synthetic a:Laboy;


# direct methods
.method public constructor <init>(Laboy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labow;->a:Laboy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Labmd;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Labow;->a:Laboy;

    .line 2
    .line 3
    iget-object v0, p0, Laboy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Laboy;->b:Labpe;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Labdx;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Labow;->a:Laboy;

    .line 2
    .line 3
    iget-object v0, p0, Laboy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Laboy;->b:Labpe;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Labdx;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Laayw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laayw;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laayz;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Laayz;-><init>(Laayu;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzqx;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lzqx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laayv;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Laayv;-><init>(Laayu;Laayg;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Labow;->a:Laboy;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Laboy;->a(Laayu;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
