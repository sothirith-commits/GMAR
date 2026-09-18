.class public final Laelr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laelr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laelr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laelr;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laelr;->b:Ljava/lang/Object;

    sget-object v0, Lvkb;->a:Lvkb;

    iput-object v0, p0, Laelr;->a:Ljava/lang/Object;

    iput-object p1, p0, Laelr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laels;
    .locals 3

    .line 1
    new-instance v0, Laels;

    .line 2
    .line 3
    iget-object v1, p0, Laelr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laelr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Laelr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lj$/util/Optional;

    .line 10
    .line 11
    check-cast v2, Lj$/util/Optional;

    .line 12
    .line 13
    check-cast v1, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Laels;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Laelq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laelr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c()Luwi;
    .locals 3

    .line 1
    iget-object v0, p0, Laelr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laelr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Luwi;

    .line 10
    .line 11
    iget-object p0, p0, Laelr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v1, [B

    .line 16
    .line 17
    check-cast v0, Laidc;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p0}, Luwi;-><init>(Laidc;[BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final d(Laidc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laelr;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laelr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f()Lrhy;
    .locals 2

    .line 1
    iget-object v0, p0, Laelr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Labgz;

    .line 6
    .line 7
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laelr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laelr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Labnu;->a:Labhe;

    .line 19
    .line 20
    iput-object v0, p0, Laelr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Laelr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Lrhy;

    .line 27
    .line 28
    iget-object p0, p0, Laelr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Labhe;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lrhy;-><init>(Labhe;Lacaw;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lrhy;->a:Labhe;

    .line 36
    .line 37
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    const-string v0, "Must have at least one data element."

    .line 44
    .line 45
    invoke-static {p0, v0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final g(Lrgh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laelr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labgz;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laelr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laelr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Labgz;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Lacaw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laelr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
