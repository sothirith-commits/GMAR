.class public final Lclrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lctli;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lctll;->a:Lctll;

    .line 3
    .line 4
    new-instance v1, Lctli;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Lctli;-><init>(ILcthd;)V

    .line 9
    .line 10
    sput-object v1, Lclrb;->a:Lctli;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lclrb;->b:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lclqz;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lclqz;->a:Lclqz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lclrb;->a:Lctli;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lctli;->b()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v2, Lclqz;

    .line 23
    .line 24
    iget v3, v2, Lclqz;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lclqz;->b:I

    .line 29
    .line 30
    iput v1, v2, Lclqz;->c:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object p0, p0, Lclrb;->b:Ljava/util/Map;

    .line 40
    .line 41
    check-cast v0, Lclqz;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v0
.end method

.method public final b(Lclqz;Landroid/view/View;)Lclra;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lclrb;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lclra;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Tap is not mapped to any action."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public final c(Lclqz;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lclrb;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Can\'t update tap that is not registered. Make sure to create Taps using TapMapper.newTap()"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
