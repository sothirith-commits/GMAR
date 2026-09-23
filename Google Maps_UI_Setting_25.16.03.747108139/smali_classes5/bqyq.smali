.class final Lbqyq;
.super Lbqvh;
.source "PG"


# instance fields
.field final synthetic a:Lbqys;


# direct methods
.method public constructor <init>(Lbqys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqyq;->a:Lbqys;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqvh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lbqyr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqyr;-><init>(Lbqyq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqyq;->a:Lbqys;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqys;->j(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lbqyq;->a:Lbqys;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqys;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbqyp;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lbqyp;-><init>(Lbqys;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbqyq;->a:Lbqys;

    .line 6
    .line 7
    iget-object v0, v0, Lbqys;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    return-object p1
.end method
