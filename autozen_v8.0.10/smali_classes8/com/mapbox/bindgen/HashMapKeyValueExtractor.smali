.class public Lcom/mapbox/bindgen/HashMapKeyValueExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final keys:[Ljava/lang/Object;

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/mapbox/bindgen/HashMapKeyValueExtractor;->keys:[Ljava/lang/Object;

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mapbox/bindgen/HashMapKeyValueExtractor;->values:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/mapbox/bindgen/HashMapKeyValueExtractor;->keys:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v3, v1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mapbox/bindgen/HashMapKeyValueExtractor;->values:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v3, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public getKeys()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/bindgen/HashMapKeyValueExtractor;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/bindgen/HashMapKeyValueExtractor;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
