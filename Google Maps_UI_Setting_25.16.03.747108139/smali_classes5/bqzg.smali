.class final Lbqzg;
.super Lbqvg;
.source "PG"


# instance fields
.field final synthetic a:Lbqzh;


# direct methods
.method public constructor <init>(Lbqzh;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqzg;->a:Lbqzh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbqvg;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lbqfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbqfo;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbqur;->b:Lbqur;

    .line 7
    .line 8
    new-instance v1, Lbqfn;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lbqfn;-><init>(Lbqfl;Lbqev;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbqzg;->a:Lbqzh;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lbqzh;->a(Lbqfl;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lbqfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbqfo;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbqfr;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbqfr;-><init>(Lbqfl;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbqur;->b:Lbqur;

    .line 12
    .line 13
    new-instance v1, Lbqfn;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lbqfn;-><init>(Lbqfl;Lbqev;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbqzg;->a:Lbqzh;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbqzh;->a(Lbqfl;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
