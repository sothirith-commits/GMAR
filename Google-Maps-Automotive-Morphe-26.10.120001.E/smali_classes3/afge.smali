.class public final Lafge;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamat;

.field public static volatile b:Lamat;

.field public static volatile c:Lamat;

.field public static volatile d:Lamat;

.field public static volatile e:Lamat;


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

.method public static final synthetic a(Lakbk;)Lakib;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lakib;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lakia;Lakbk;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p2, Lakib;

    .line 7
    .line 8
    sget-object v0, Lakib;->a:Lakib;

    .line 9
    .line 10
    iget-object v0, p2, Lakib;->b:Lakcu;

    .line 11
    .line 12
    iget-boolean v1, v0, Lakcu;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lakcu;->a()Lakcu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, Lakib;->b:Lakcu;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p2, Lakib;->b:Lakcu;

    .line 23
    .line 24
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic c(Lakbk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 2
    .line 3
    check-cast p0, Lakib;

    .line 4
    .line 5
    iget-object p0, p0, Lakib;->b:Lakcu;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d(Lamzb;Lamzb;)Lamzb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamza;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lamza;-><init>(Lamzb;Lamzb;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Lamzb;Ljava/util/function/IntConsumer;)Lamzb;
    .locals 1

    .line 1
    instance-of v0, p1, Lamzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamzb;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lamyz;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lamyz;-><init>(Ljava/util/function/IntConsumer;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lamzb;->a(Lamzb;)Lamzb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(Lamzb;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Laffy;->d(I)V

    .line 2
    .line 3
    .line 4
    int-to-byte p1, p1

    .line 5
    invoke-interface {p0, p1}, Lamzb;->b(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Lamzb;Ljava/lang/Byte;)V
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
    invoke-interface {p0, p1}, Lamzb;->b(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic h(Lamzb;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lamzb;->c(Ljava/lang/Byte;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Lamyt;Ljava/lang/Byte;Ljava/lang/Byte;)I
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
    invoke-interface {p0, p1, p2}, Lamyt;->a(BB)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic j(Lamyt;Ljava/lang/Object;Ljava/lang/Object;)I
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
    invoke-interface {p0, p1, p2}, Lamyt;->b(Ljava/lang/Byte;Ljava/lang/Byte;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Lamyt;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 1
    instance-of v0, p1, Lamyt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamyt;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lamyt;->c(Lamyt;)Lamyt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method
