.class public final Lbow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbow;

.field public static final b:Lbow;

.field public static final c:Lbow;

.field public static final d:Lbow;

.field public static final e:Lbow;


# instance fields
.field private final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lbow;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lbow;-><init>(Ljava/util/List;)V

    sput-object v0, Lbow;->a:Lbow;

    const-class v0, Landroidx/car/app/model/CarIconSpan;

    new-instance v1, Lbow;

    const-class v2, Landroidx/car/app/model/ClickableSpan;

    const-class v3, Landroidx/car/app/model/DistanceSpan;

    const-class v4, Landroidx/car/app/model/DurationSpan;

    const-class v5, Landroidx/car/app/model/TimerSpan;

    const-class v6, Landroidx/car/app/model/ForegroundCarColorSpan;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const/4 v10, 0x2

    aput-object v3, v7, v10

    const/4 v11, 0x3

    aput-object v4, v7, v11

    const/4 v12, 0x4

    aput-object v5, v7, v12

    const/4 v13, 0x5

    aput-object v6, v7, v13

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v7}, Lbow;-><init>(Ljava/util/List;)V

    sput-object v1, Lbow;->b:Lbow;

    new-instance v1, Lbow;

    new-array v7, v12, [Ljava/lang/Class;

    aput-object v2, v7, v8

    aput-object v3, v7, v9

    aput-object v4, v7, v10

    aput-object v5, v7, v11

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lbow;-><init>(Ljava/util/List;)V

    new-instance v1, Lbow;

    new-array v2, v9, [Ljava/lang/Class;

    aput-object v6, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lbow;-><init>(Ljava/util/List;)V

    sput-object v1, Lbow;->c:Lbow;

    new-instance v1, Lbow;

    new-array v2, v11, [Ljava/lang/Class;

    aput-object v3, v2, v8

    aput-object v4, v2, v9

    aput-object v5, v2, v10

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lbow;-><init>(Ljava/util/List;)V

    sput-object v1, Lbow;->d:Lbow;

    new-instance v1, Lbow;

    new-array v2, v12, [Ljava/lang/Class;

    aput-object v3, v2, v8

    aput-object v4, v2, v9

    aput-object v5, v2, v10

    aput-object v0, v2, v11

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lbow;-><init>(Ljava/util/List;)V

    sput-object v1, Lbow;->e:Lbow;

    new-instance v1, Lbow;

    new-array v2, v12, [Ljava/lang/Class;

    aput-object v3, v2, v8

    aput-object v4, v2, v9

    aput-object v5, v2, v10

    aput-object v6, v2, v11

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lbow;-><init>(Ljava/util/List;)V

    new-instance v1, Lbow;

    new-array v2, v13, [Ljava/lang/Class;

    aput-object v3, v2, v8

    aput-object v4, v2, v9

    aput-object v5, v2, v10

    aput-object v6, v2, v11

    aput-object v0, v2, v12

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lbow;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbow;->f:Ljava/util/HashSet;

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/model/CarText$SpanWrapper;

    invoke-virtual {v0}, Landroidx/car/app/model/CarText$SpanWrapper;->getCarSpan()Landroidx/car/app/model/CarSpan;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lbow;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarSpan type is not allowed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/model/CarText;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpans()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lbow;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpansForVariants()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lbow;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
