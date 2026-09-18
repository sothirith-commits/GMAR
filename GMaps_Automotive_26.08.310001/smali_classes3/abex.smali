.class final Labex;
.super Labgb;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labex;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0}, Labgb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Labex;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Labex;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Labex;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p0, p1}, Laaul;->i(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaul;->h(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final synthetic nb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labex;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Labex;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p0, p1}, Laaul;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labgb;->g(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
