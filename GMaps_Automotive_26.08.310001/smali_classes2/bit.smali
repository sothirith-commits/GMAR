.class public final Lbit;
.super Lbhx;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Ljava/util/Map;
.implements Lanvx;


# instance fields
.field private f:Lbiu;


# direct methods
.method public constructor <init>(Lbiu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhx;-><init>(Lbhv;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbit;->f:Lbiu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lbhv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbit;->g()Lbiu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lbbe;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbhx;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lbet;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbhx;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()Lbiu;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhx;->a:Lbid;

    .line 2
    .line 3
    iget-object v1, p0, Lbit;->f:Lbiu;

    .line 4
    .line 5
    iget-object v2, v1, Lbhv;->b:Lbid;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lpl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lpl;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbhx;->e:Lpl;

    .line 17
    .line 18
    new-instance v1, Lbiu;

    .line 19
    .line 20
    iget v2, p0, Lbhx;->d:I

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lbhv;-><init>(Lbid;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v1, p0, Lbit;->f:Lbiu;

    .line 26
    .line 27
    return-object v1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lbbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lbbe;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbhx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbet;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lbbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lbbe;

    .line 7
    .line 8
    check-cast p2, Lbet;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbet;

    .line 15
    .line 16
    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lbbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lbbe;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbhx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbet;

    .line 14
    .line 15
    return-object p0
.end method
