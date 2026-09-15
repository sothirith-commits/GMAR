.class final Lbxdx;
.super Lbwzx;
.source "PG"


# instance fields
.field final a:Ljava/lang/Iterable;

.field final synthetic b:Lbxee;


# direct methods
.method public constructor <init>(Lbxee;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxdx;->b:Lbxee;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwzx;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbxdx;->a:Ljava/lang/Iterable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxdx;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbxdx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lbxbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbxbw;

    .line 6
    .line 7
    iget-object p0, p0, Lbxdx;->b:Lbxee;

    .line 8
    .line 9
    iget-object v0, p1, Lbxbw;->b:Lbwry;

    .line 10
    .line 11
    iget-object p0, p0, Lbxee;->a:Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbwom;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbwom;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbxbw;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbxbw;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lbwom;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxdx;->b:Lbxee;

    .line 2
    .line 3
    iget-object p0, p0, Lbxee;->a:Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/NavigableMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
