.class public final Lbvfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvew;

.field static final d:I = 0x1

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field final b:Ljava/util/List;

.field final c:Lbvew;

.field private final g:Ljava/lang/ThreadLocal;

.field private final h:Ljava/util/concurrent/ConcurrentMap;

.field private final i:Lbvfw;

.field private final j:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbvew;->a:Lbvew;

    .line 2
    .line 3
    sput-object v0, Lbvfc;->a:Lbvew;

    .line 4
    .line 5
    :try_start_0
    const-string v0, "com.google.protobuf.MessageLite"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    sget v2, Lbvfc;->d:I

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v4, Lbvfc;->a:Lbvew;

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v6, Lbvfc;->e:I

    sget v7, Lbvfc;->f:I

    .line 6
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v8}, Lbvfc;-><init>(Lcom/google/gson/internal/Excluder;ILjava/util/Map;Lbvew;Ljava/util/List;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;ILjava/util/Map;Lbvew;Ljava/util/List;IILjava/util/List;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbvfc;->g:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbvfc;->h:Ljava/util/concurrent/ConcurrentMap;

    move-object v0, p3

    move p3, p2

    new-instance p2, Lbvfw;

    invoke-direct {p2, v0, p8}, Lbvfw;-><init>(Ljava/util/Map;Ljava/util/List;)V

    iput-object p2, p0, Lbvfc;->i:Lbvfw;

    iput-object p4, p0, Lbvfc;->c:Lbvew;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object p4, Lbviq;->U:Lbvfr;

    .line 11
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x1

    if-ne p6, p4, :cond_0

    sget-object p4, Lbvhg;->a:Lbvfr;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p4, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(I)V

    .line 13
    :goto_0
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p4, Lbviq;->A:Lbvfr;

    .line 16
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->m:Lbvfr;

    .line 17
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->g:Lbvfr;

    .line 18
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->i:Lbvfr;

    .line 19
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->k:Lbvfr;

    .line 20
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/lang/Long;

    sget-object p5, Lbviq;->t:Lbvfq;

    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v1, p6, p4, p5}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbvfq;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance p6, Lbvex;

    invoke-direct {p6}, Lbvex;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/lang/Double;

    invoke-direct {v1, p4, v2, p6}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbvfq;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance p6, Lbvey;

    invoke-direct {p6}, Lbvey;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$30;

    const-class v2, Ljava/lang/Float;

    invoke-direct {v1, p4, v2, p6}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbvfq;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x2

    if-ne p7, p4, :cond_1

    sget-object p4, Lbvhf;->a:Lbvfr;

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p7}, Lbvhf;->c(I)Lbvfr;

    move-result-object p4

    .line 25
    :goto_1
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->o:Lbvfr;

    .line 26
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->q:Lbvfr;

    .line 27
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lbvez;

    invoke-direct {p4, p5}, Lbvez;-><init>(Lbvfq;)V

    invoke-virtual {p4}, Lbvfq;->d()Lbvfq;

    move-result-object p4

    new-instance p6, Lcom/google/gson/internal/bind/TypeAdapters$29;

    const-class p7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p6, p7, p4}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lbvfq;)V

    .line 28
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lbvfa;

    invoke-direct {p4, p5}, Lbvfa;-><init>(Lbvfq;)V

    invoke-virtual {p4}, Lbvfq;->d()Lbvfq;

    move-result-object p4

    new-instance p5, Lcom/google/gson/internal/bind/TypeAdapters$29;

    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {p5, p6, p4}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lbvfq;)V

    .line 29
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->s:Lbvfr;

    .line 30
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->v:Lbvfr;

    .line 31
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->C:Lbvfr;

    .line 32
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->E:Lbvfr;

    .line 33
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigDecimal;

    sget-object p5, Lbviq;->x:Lbvfq;

    new-instance p6, Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-direct {p6, p4, p5}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lbvfq;)V

    .line 34
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Ljava/math/BigInteger;

    sget-object p5, Lbviq;->y:Lbvfq;

    new-instance p6, Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-direct {p6, p4, p5}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lbvfq;)V

    .line 35
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Lbvgd;

    sget-object p5, Lbviq;->z:Lbvfq;

    new-instance p6, Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-direct {p6, p4, p5}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Lbvfq;)V

    .line 36
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->G:Lbvfr;

    .line 37
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->I:Lbvfr;

    .line 38
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->M:Lbvfr;

    .line 39
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->O:Lbvfr;

    .line 40
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->S:Lbvfr;

    .line 41
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->K:Lbvfr;

    .line 42
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->d:Lbvfr;

    .line 43
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbvgx;->a:Lbvfr;

    .line 44
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->Q:Lbvfr;

    .line 45
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-boolean p4, Lbvja;->a:Z

    if-eqz p4, :cond_2

    sget-object p4, Lbvja;->c:Lbvfr;

    .line 47
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbvja;->b:Lbvfr;

    .line 48
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbvja;->d:Lbvfr;

    .line 49
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p4, Lbvgu;->a:Lbvfr;

    .line 50
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->b:Lbvfr;

    .line 51
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p4, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lbvfw;)V

    .line 52
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p4, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lbvfw;)V

    .line 53
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p5, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 54
    invoke-direct {p5, p2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lbvfw;)V

    iput-object p5, p0, Lbvfc;->j:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 55
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lbviq;->V:Lbvfr;

    .line 56
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p4, p1

    new-instance p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    move-object p6, p8

    invoke-direct/range {p1 .. p6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lbvfw;ILcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbvfc;->b:Ljava/util/List;

    return-void
.end method

.method static i(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final k(Lbvfg;Lbvjd;)V
    .locals 7

    .line 1
    const-string v0, "AssertionError (GSON 2.12.1): "

    .line 2
    .line 3
    iget v1, p1, Lbvjd;->f:I

    .line 4
    .line 5
    iget-boolean v2, p1, Lbvjd;->d:Z

    .line 6
    .line 7
    iget-boolean v3, p1, Lbvjd;->e:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, p1, Lbvjd;->d:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput-boolean v5, p1, Lbvjd;->e:Z

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Lbvjd;->q(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lbtow;->h(Lbvfg;Lbvjd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lbvjd;->q(I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p1, Lbvjd;->d:Z

    .line 28
    .line 29
    iput-boolean v3, p1, Lbvjd;->e:Z

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v4, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :catch_1
    move-exception p0

    .line 58
    new-instance v0, Lbvfh;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lbvfh;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    invoke-virtual {p1, v1}, Lbvjd;->q(I)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, p1, Lbvjd;->d:Z

    .line 68
    .line 69
    iput-boolean v3, p1, Lbvjd;->e:Z

    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public final a(Lbvjb;)Lbvfq;
    .locals 8

    .line 1
    iget-object v0, p0, Lbvfc;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvfq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbvfc;->g:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbvfq;

    .line 39
    .line 40
    if-nez v0, :cond_9

    .line 41
    .line 42
    move v0, v2

    .line 43
    :goto_0
    :try_start_0
    new-instance v4, Lbvfb;

    .line 44
    .line 45
    invoke-direct {v4}, Lbvfb;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lbvfc;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lbvfr;

    .line 69
    .line 70
    invoke-interface {v6, p0, p1}, Lbvfr;->a(Lbvfc;Lbvjb;)Lbvfq;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget-object v5, v4, Lbvfb;->a:Lbvfq;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    iput-object v6, v4, Lbvfb;->a:Lbvfq;

    .line 81
    .line 82
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 87
    .line 88
    const-string v1, "Delegate is already set"

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lbvfc;->g:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 99
    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_5
    if-eqz v6, :cond_7

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lbvfc;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-object v6

    .line 112
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "GSON (2.12.1) cannot handle "

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iget-object v0, p0, Lbvfc;->g:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 135
    .line 136
    .line 137
    :goto_2
    throw p1

    .line 138
    :cond_9
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lbvfq;
    .locals 1

    .line 1
    new-instance v0, Lbvjb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbvjb;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbvfc;->a(Lbvjb;)Lbvfq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lbvfr;Lbvjb;)Lbvfq;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lbvfr;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbvfc;->j:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 13
    .line 14
    iget-object v1, p2, Lbvjb;->a:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbvfr;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-ne v2, p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d(Ljava/lang/Class;)Lbvfs;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Lbvfs;->a()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v3, Lbvfr;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Lbvfw;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->e(Lbvfw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbvfr;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c(Ljava/lang/Class;Lbvfr;)Lbvfr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, p1, :cond_2

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lbvfc;->j:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lbvfc;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbvfr;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    if-ne v2, p1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {v2, p0, p2}, Lbvfr;->a(Lbvfc;Lbvjb;)Lbvfq;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_5
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lbvfc;->a(Lbvjb;)Lbvfq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v0, "GSON cannot serialize or deserialize "

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final d(Ljava/io/Writer;)Lbvjd;
    .locals 1

    .line 1
    new-instance v0, Lbvjd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbvjd;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbvfc;->c:Lbvew;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbvjd;->n(Lbvew;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lbvjd;->d:Z

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {v0, p1}, Lbvjd;->q(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Lbvjd;->e:Z

    .line 20
    .line 21
    return-object v0
.end method

.method public final e(Lbvjc;Lbvjb;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Type adapter \'"

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.12.1): "

    .line 4
    .line 5
    iget v2, p1, Lbvjc;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Lbvjc;->w(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lbvjc;->r()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0, p2}, Lbvfc;->a(Lbvjb;)Lbvfq;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, p1}, Lbvfq;->a(Lbvjc;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object p2, p2, Lbvjb;->a:Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne p2, v5, :cond_1

    .line 30
    .line 31
    const-class v5, Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne p2, v5, :cond_2

    .line 37
    .line 38
    const-class v5, Ljava/lang/Float;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne p2, v5, :cond_3

    .line 44
    .line 45
    const-class v5, Ljava/lang/Byte;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-ne p2, v5, :cond_4

    .line 51
    .line 52
    const-class v5, Ljava/lang/Double;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne p2, v5, :cond_5

    .line 58
    .line 59
    const-class v5, Ljava/lang/Long;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-ne p2, v5, :cond_6

    .line 65
    .line 66
    const-class v5, Ljava/lang/Character;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-ne p2, v5, :cond_7

    .line 72
    .line 73
    const-class v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne p2, v5, :cond_8

    .line 79
    .line 80
    const-class v5, Ljava/lang/Short;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    if-ne p2, v5, :cond_9

    .line 86
    .line 87
    const-class v5, Ljava/lang/Void;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    move-object v5, p2

    .line 91
    :goto_0
    if-eqz v4, :cond_b

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_a
    new-instance v5, Ljava/lang/ClassCastException;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "\' returned wrong type; requested "

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, " but got instance of "

    .line 135
    .line 136
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, "\nVerify that the adapter was registered for the correct type."

    .line 143
    .line 144
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {v5, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_b
    :goto_1
    invoke-virtual {p1, v2}, Lbvjc;->w(I)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :catch_0
    move-exception p2

    .line 160
    const/4 v4, 0x0

    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception p2

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception p2

    .line 165
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :catch_2
    move-exception p2

    .line 188
    new-instance v0, Lbvfn;

    .line 189
    .line 190
    invoke-direct {v0, p2}, Lbvfn;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :catch_3
    move-exception p2

    .line 195
    new-instance v0, Lbvfn;

    .line 196
    .line 197
    invoke-direct {v0, p2}, Lbvfn;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :catch_4
    move-exception p2

    .line 202
    :goto_2
    if-eqz v4, :cond_c

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lbvjc;->w(I)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    return-object p1

    .line 209
    :cond_c
    :try_start_3
    new-instance v0, Lbvfn;

    .line 210
    .line 211
    invoke-direct {v0, p2}, Lbvfn;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    :goto_3
    invoke-virtual {p1, v2}, Lbvjc;->w(I)V

    .line 216
    .line 217
    .line 218
    throw p2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbvjb;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbvjb;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p2, Ljava/io/StringReader;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lbvjc;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lbvjc;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-virtual {p1, p2}, Lbvjc;->w(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lbvfc;->e(Lbvjc;Lbvjb;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lbvjc;->r()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lbvfn;

    .line 40
    .line 41
    const-string p2, "JSON document was not fully consumed."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lbvfn;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_0
    .catch Lbvje; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Lbvfh;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lbvfh;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :catch_1
    move-exception p1

    .line 55
    new-instance p2, Lbvfn;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lbvfn;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_2
    :goto_0
    return-object p2
.end method

.method public final g(Lbvfg;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lbvfc;->d(Ljava/io/Writer;)Lbvjd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lbvfc;->k(Lbvfg;Lbvjd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lbvfh;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lbvfh;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbvfi;->a:Lbvfi;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvfc;->g(Lbvfg;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Lbvfc;->d(Ljava/io/Writer;)Lbvjd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, p1, v1, v2}, Lbvfc;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lbvjd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Lbvfh;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lbvfh;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lbvjd;)V
    .locals 6

    .line 1
    const-string v0, "AssertionError (GSON 2.12.1): "

    .line 2
    .line 3
    new-instance v1, Lbvjb;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lbvjb;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbvfc;->a(Lbvjb;)Lbvfq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Lbvjd;->f:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, v3}, Lbvjd;->q(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v2, p3, Lbvjd;->d:Z

    .line 22
    .line 23
    iget-boolean v4, p3, Lbvjd;->e:Z

    .line 24
    .line 25
    iput-boolean v3, p3, Lbvjd;->d:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p3, Lbvjd;->e:Z

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lbvfq;->b(Lbvjd;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lbvjd;->q(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p3, Lbvjd;->d:Z

    .line 37
    .line 38
    iput-boolean v4, p3, Lbvjd;->e:Z

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :catch_1
    move-exception p1

    .line 67
    new-instance p2, Lbvfh;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lbvfh;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    invoke-virtual {p3, v1}, Lbvjd;->q(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p3, Lbvjd;->d:Z

    .line 77
    .line 78
    iput-boolean v4, p3, Lbvjd;->e:Z

    .line 79
    .line 80
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbvfc;->i:Lbvfw;

    .line 2
    .line 3
    iget-object v1, p0, Lbvfc;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{serializeNulls:false,factories:"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
