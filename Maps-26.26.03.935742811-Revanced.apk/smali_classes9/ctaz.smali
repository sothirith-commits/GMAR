.class public final Lctaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lcazf;


# instance fields
.field public final a:Lcarj;

.field public final b:Lctax;

.field public final c:Lcapn;

.field public final d:Ljava/util/Map;

.field private final f:Ljava/util/Deque;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lctaz;->e:Lcazf;

    return-void
.end method

.method public constructor <init>(Lctax;Lcapn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcare;

    invoke-direct {v0}, Lcare;-><init>()V

    new-instance v1, Lctat;

    invoke-direct {v1, p0}, Lctat;-><init>(Lctaz;)V

    invoke-virtual {v0, v1}, Lcare;->b(Lcari;)Lcarj;

    move-result-object v0

    iput-object v0, p0, Lctaz;->a:Lcarj;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lctaz;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lctaz;->f:Ljava/util/Deque;

    iput-object p1, p0, Lctaz;->b:Lctax;

    iput-object p2, p0, Lctaz;->c:Lcapn;

    return-void
.end method

.method public static b(Ljava/lang/Class;)J
    .locals 2

    sget-object v0, Lctaz;->e:Lcazf;

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private final e(Lctay;IJ)V
    .locals 2

    iget-object p0, p0, Lctaz;->b:Lctax;

    iget v0, p0, Lctax;->a:I

    iget p0, p0, Lctax;->c:I

    int-to-long v0, p2

    mul-long/2addr v0, p3

    const-wide/16 p2, 0xc

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lctay;->b(J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lctay;

    invoke-direct {v0, p0, p1}, Lctay;-><init>(Lctaz;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v0

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lctaz;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lctaz;->f:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lctaz;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    invoke-virtual {v0}, Lctay;->a()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object v0, p0, Lctaz;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lctaz;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final c(Lctay;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lctaz;->f:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, Lctau;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lctau;

    :goto_0
    iget-object v0, p1, Lctau;->a:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v2, p1, Lctau;->b:Lctay;

    invoke-virtual {v2, v0}, Lctay;->c(Ljava/lang/Object;)Lctay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lctaz;->d(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lctay;

    iget-boolean v0, p1, Lctay;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lctay;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lctaz;->b(Ljava/lang/Class;)J

    move-result-wide v0

    invoke-direct {p0, p1, v3, v0, v1}, Lctaz;->e(Lctay;IJ)V

    return-void

    :cond_2
    iget-object v2, p0, Lctaz;->b:Lctax;

    iget v2, v2, Lctax;->d:I

    const-wide/16 v4, 0x4

    invoke-direct {p0, p1, v3, v4, v5}, Lctaz;->e(Lctay;IJ)V

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    new-instance v1, Lctau;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, Lctau;-><init>(Lctay;[Ljava/lang/Object;)V

    iget-object p0, p0, Lctaz;->f:Ljava/util/Deque;

    invoke-interface {p0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctay;->c(Ljava/lang/Object;)Lctay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctaz;->c(Lctay;)V

    return-void

    :cond_4
    iget-object v1, p0, Lctaz;->a:Lcarj;

    invoke-interface {v1, v2}, Lcarj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctav;

    iget-wide v2, v1, Lctav;->a:J

    invoke-virtual {p1, v2, v3}, Lctay;->b(J)V

    iget-object v1, v1, Lctav;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lctay;->c(Ljava/lang/Object;)Lctay;

    move-result-object v3

    invoke-virtual {p0, v3}, Lctaz;->c(Lctay;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected denial of access to "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_5
    return-void
.end method
