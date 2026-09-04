.class public abstract Lcdqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcdqm;

.field public static final b:Lcdqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcdqj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcdqm;->a:Lcdqm;

    new-instance v0, Lcdqk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcdqm;->b:Lcdqm;

    return-void
.end method

.method private final e(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 3

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcdqm;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcdqm;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcdqm;->e(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcdqm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, p2}, Lcdqm;->e(Ljava/lang/Object;Ljava/util/Map;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Class;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcdqm;->e(Ljava/lang/Object;Ljava/util/Map;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcbhj;->a:Lcbhj;

    new-instance p1, Lcdql;

    invoke-direct {p1, p0, v0}, Lcdql;-><init>(Ljava/util/Comparator;Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
