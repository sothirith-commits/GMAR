.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccmd;


# instance fields
.field private final a:Lccmk;


# direct methods
.method public constructor <init>(Lccmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lccmk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcclm;Lccpw;)Lccmc;
    .locals 4

    .line 1
    iget-object v0, p2, Lccpw;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p2, Lccpw;->b:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lccmp;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    new-instance v1, Lccpw;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lccpw;-><init>(Ljava/lang/reflect/Type;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcclm;->a(Lccpw;)Lccmc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lccof;

    .line 43
    .line 44
    invoke-direct {v3, p1, v1, v0}, Lccof;-><init>(Lcclm;Lccmc;Ljava/lang/reflect/Type;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lccmk;

    .line 48
    .line 49
    invoke-virtual {p0, p2, v2}, Lccmk;->a(Lccpw;Z)Lccmz;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lccnl;

    .line 54
    .line 55
    invoke-direct {p1, v3, p0}, Lccnl;-><init>(Lccmc;Lccmz;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
