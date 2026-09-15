.class public Lcom/google/firebase/firestore/AggregateQuerySnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Lcom/google/firebase/firestore/AggregateQuery;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/AggregateQuerySnapshot;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/AggregateQuerySnapshot;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->query:Lcom/google/firebase/firestore/AggregateQuery;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->query:Lcom/google/firebase/firestore/AggregateQuery;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/AggregateQuery;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->data:Ljava/util/Map;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->data:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->query:Lcom/google/firebase/firestore/AggregateQuery;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->data:Ljava/util/Map;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
