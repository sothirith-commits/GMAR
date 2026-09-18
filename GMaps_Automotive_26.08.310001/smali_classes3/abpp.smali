.class final Labpp;
.super Labmg;
.source "PG"


# instance fields
.field final synthetic b:Labpq;


# direct methods
.method public constructor <init>(Labpq;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labpp;->b:Labpq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labmg;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Laayw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laayw;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzqx;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lzqx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Laayv;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Laayv;-><init>(Laayu;Laayg;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Labpp;->b:Labpq;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Labpq;->a(Laayu;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
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
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lzqx;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Laayv;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Laayv;-><init>(Laayu;Laayg;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Labpp;->b:Labpq;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Labpq;->a(Laayu;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
