.class public final Landroidx/lifecycle/FastSafeIterableMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/FastSafeIterableMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010&\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u000eJ\u001d\u0010\u000f\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0013J!\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00152\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016J\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0015J\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0015J\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0015J\u0006\u0010\u001a\u001a\u00020\u001bJ&\u0010\u001c\u001a\u00020\u001d2\u001e\u0010\u001e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0015\u0012\u0004\u0012\u00020\u001d0\u001fJ&\u0010 \u001a\u00020\u001d2\u001e\u0010\u001e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0015\u0012\u0004\u0012\u00020\u001d0\u001fR&\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/lifecycle/FastSafeIterableMap;",
        "K",
        "",
        "V",
        "<init>",
        "()V",
        "map",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/lifecycle/FastSafeIterableMap$Entry;",
        "head",
        "tail",
        "contains",
        "",
        "key",
        "(Ljava/lang/Object;)Z",
        "putIfAbsent",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "ceil",
        "",
        "(Ljava/lang/Object;)Ljava/util/Map$Entry;",
        "first",
        "last",
        "lastOrNull",
        "size",
        "",
        "forEachWithAdditions",
        "",
        "action",
        "Lkotlin/Function1;",
        "forEachReversed",
        "Entry",
        "lifecycle-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private head:Landroidx/lifecycle/FastSafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/FastSafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final map:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TK;",
            "Landroidx/lifecycle/FastSafeIterableMap$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private tail:Landroidx/lifecycle/FastSafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/FastSafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap;->map:Landroidx/collection/MutableScatterMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ceil(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap;->map:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getPrev()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap;->map:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final first()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap;->head:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Collection is empty."

    .line 7
    .line 8
    invoke-static {p0}, Lfi0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final forEachReversed(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap;->tail:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->isRemoved()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getPrev()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final forEachWithAdditions(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap;->head:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->isRemoved()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getNext()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final last()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap;->tail:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Collection is empty."

    .line 7
    .line 8
    invoke-static {p0}, Lfi0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final lastOrNull()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap;->tail:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap;->map:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/FastSafeIterableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Landroidx/lifecycle/FastSafeIterableMap;->map:Landroidx/collection/MutableScatterMap;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/lifecycle/FastSafeIterableMap;->tail:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap;->head:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap;->tail:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->setNext(Landroidx/lifecycle/FastSafeIterableMap$Entry;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/lifecycle/FastSafeIterableMap;->tail:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->setPrev(Landroidx/lifecycle/FastSafeIterableMap$Entry;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap;->tail:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap;->map:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getPrev()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getNext()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap;->head:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getPrev()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getNext()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->setNext(Landroidx/lifecycle/FastSafeIterableMap$Entry;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getNext()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getPrev()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap;->tail:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getNext()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getPrev()Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->setPrev(Landroidx/lifecycle/FastSafeIterableMap$Entry;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->markRemoved()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/FastSafeIterableMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
