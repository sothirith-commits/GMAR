.class public final Laevi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;

.field public static volatile c:Lalpl;


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

.method public static a(Lamno;Lamno;)Lamno;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamnn;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lamnn;-><init>(Lamno;Lamno;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lamno;Ljava/util/function/IntConsumer;)Lamno;
    .locals 1

    .line 1
    instance-of v0, p1, Lamno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamno;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lamnm;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lamnm;-><init>(Ljava/util/function/IntConsumer;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lamno;->a(Lamno;)Lamno;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Lamno;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Laevc;->b(I)V

    .line 2
    .line 3
    .line 4
    int-to-byte p1, p1

    .line 5
    invoke-interface {p0, p1}, Lamno;->b(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Lamno;Ljava/lang/Byte;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lamno;->b(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic e(Lamno;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lamno;->c(Ljava/lang/Byte;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Lamng;Ljava/lang/Byte;Ljava/lang/Byte;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p0, p1, p2}, Lamng;->a(BB)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic g(Lamng;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Byte;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Byte;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lamng;->b(Ljava/lang/Byte;Ljava/lang/Byte;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(Lamng;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 1
    instance-of v0, p1, Lamng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamng;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lamng;->c(Lamng;)Lamng;

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
