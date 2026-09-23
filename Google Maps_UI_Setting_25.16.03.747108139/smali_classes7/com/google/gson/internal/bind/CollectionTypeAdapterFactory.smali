.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvfr;


# instance fields
.field private final a:Lbvfw;


# direct methods
.method public constructor <init>(Lbvfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lbvfw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbvfc;Lbvjb;)Lbvfq;
    .locals 4

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v1, p2, Lbvjb;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, Lbvjb;->b:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const-class v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbvgb;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lbvjb;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbvjb;-><init>(Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lbvfc;->a(Lbvjb;)Lbvfq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lbvhp;

    .line 45
    .line 46
    invoke-direct {v3, p1, v1, v0}, Lbvhp;-><init>(Lbvfc;Lbvfq;Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lbvfw;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v2}, Lbvfw;->a(Lbvjb;Z)Lbvgl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lbvgv;

    .line 56
    .line 57
    invoke-direct {p2, v3, p1}, Lbvgv;-><init>(Lbvfq;Lbvgl;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method
