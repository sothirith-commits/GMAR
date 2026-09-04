.class public final Lj$/util/stream/z7;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/Spliterator;
.implements Ljava/util/function/Consumer;


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lj$/util/Spliterator;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/z7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/z7;->a:Lj$/util/Spliterator;

    iput-object p2, p0, Lj$/util/stream/z7;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/z7;->c:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final characteristics()I
    .locals 0

    iget-object p0, p0, Lj$/util/stream/z7;->a:Lj$/util/Spliterator;

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result p0

    and-int/lit16 p0, p0, -0x4055

    or-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object p0, p0, Lj$/util/stream/z7;->a:Lj$/util/Spliterator;

    invoke-interface {p0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    new-instance v0, Lj$/nio/file/a0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Lj$/nio/file/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lj$/util/stream/z7;->a:Lj$/util/Spliterator;

    invoke-interface {p0, v0}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/z7;->a:Lj$/util/Spliterator;

    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    :cond_0
    iget-object v0, p0, Lj$/util/stream/z7;->a:Lj$/util/Spliterator;

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/z7;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lj$/util/stream/z7;->d:Ljava/lang/Object;

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lj$/util/stream/z7;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/z7;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/z7;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/z7;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lj$/util/stream/z7;

    iget-object p0, p0, Lj$/util/stream/z7;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0, p0}, Lj$/util/stream/z7;-><init>(Lj$/util/Spliterator;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
