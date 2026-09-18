.class public final Laewj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;

.field public static volatile c:Lalpl;

.field public static volatile d:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landf;)Ljava/lang/Long;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landf;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landf;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lande;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lande;-><init>(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    invoke-interface {p0, p1}, Landf;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static c(Lancy;Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {p0, v0, v1, p1, p2}, Lancy;->a(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic d(Lancy;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lancy;->b(Ljava/lang/Long;Ljava/lang/Long;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Lancy;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 1
    instance-of v0, p1, Lancy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lancy;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lancy;->c(Lancy;)Lancy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
