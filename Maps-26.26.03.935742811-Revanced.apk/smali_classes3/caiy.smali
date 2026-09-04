.class public final Lcaiy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static B(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/google/ar/imp/core/glyph/GlyphSource$Method;I)Lcaja;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    new-instance p0, Lcaji;

    invoke-direct {p0}, Lcaji;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcajd;

    invoke-direct {p0, p1}, Lcajd;-><init>(I)V

    return-object p0

    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_3

    new-instance p0, Lcaji;

    invoke-direct {p0}, Lcaji;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lcajd;

    invoke-direct {p0, p1}, Lcajd;-><init>(I)V

    return-object p0
.end method

.method public static final b(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F
    .locals 0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Lcaiu;
    .locals 6

    new-instance v0, Ljava/text/Bidi;

    const/4 v1, -0x2

    invoke-direct {v0, p0, v1}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    move-result p0

    new-array v1, p0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-virtual {v0, v3}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v3, p0, [Ljava/lang/Integer;

    move v4, v2

    :goto_1
    if-ge v4, p0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2, v3, v2, p0}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    new-instance p0, Lcaiu;

    invoke-direct {p0, v0, v1, v3}, Lcaiu;-><init>(Ljava/text/Bidi;[B[Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcaiy;->e()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "getSetupIntent"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "intent"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "exceptionType"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-class v2, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-class v2, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "exceptionText"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    throw p0

    :cond_3
    :try_start_1
    new-instance p0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    invoke-direct {p0}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    invoke-direct {p0}, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static e()Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.ar.core.services.arcorecontentprovider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcagw;)Lcagr;
    .locals 0

    invoke-interface {p0}, Lcagw;->a()Lcagr;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcagw;)Lcagq;
    .locals 0

    invoke-interface {p0}, Lcagw;->b()Lcagq;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcagq;)V
    .locals 0

    invoke-interface {p0}, Lcagq;->a()V

    return-void
.end method

.method public static i(JJ)J
    .locals 0

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_0

    const-wide/16 p0, 0x1

    :cond_0
    return-wide p0
.end method

.method public static j()J
    .locals 2

    invoke-static {}, Lcacj;->b()Lcadn;

    move-result-object v0

    invoke-static {v0}, Lbzjm;->ad(Lcadn;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcadn;->g()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcaiy;->l(Ljava/util/UUID;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Lcaer;)J
    .locals 4

    iget-wide v0, p0, Lcaer;->c:J

    iget-wide v2, p0, Lcaer;->d:J

    invoke-static {v0, v1, v2, v3}, Lcaiy;->i(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Ljava/util/UUID;)J
    .locals 4

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcaiy;->i(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final m(CLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs n([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 10
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcayu;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcayn;-><init>(I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v4, 0x150

    move-wide v8, v2

    move v7, v4

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3}, Lj$/util/stream/Stream;->isParallel()Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v3}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v3}, Lj$/util/Spliterator;->characteristics()I

    move-result v4

    and-int/2addr v7, v4

    invoke-interface {v3}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v3

    invoke-static {v8, v9, v3, v4}, Lcbno;->cu(JJ)J

    move-result-wide v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcayp;->spliterator()Lj$/util/Spliterator;

    move-result-object v5

    new-instance v6, Lcavg;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Lcavg;-><init>(I)V

    const-string v0, "flatMap does not support SUBSIZED characteristic"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    const-string v0, "flatMap does not support SORTED characteristic"

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcavm;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v9}, Lcavm;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Ljava/util/function/Function;IJ)V

    invoke-static {v3, v2}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcaeb;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcaeb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Stream;

    return-object p0
.end method

.method public static o(Lj$/util/stream/Stream;Lcbii;)Lj$/util/stream/Stream;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lj$/util/stream/Stream;->isParallel()Z

    move-result v0

    invoke-interface {p0}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    const/16 v3, 0xc

    if-nez v2, :cond_0

    invoke-static {v1}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v8

    new-instance v4, Lcbih;

    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v5

    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    move-result v1

    and-int/lit8 v7, v1, 0x50

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcbih;-><init>(JILjava/util/Iterator;Lcbii;)V

    invoke-static {v4, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcaeb;

    invoke-direct {v0, p0, v3}, Lcaeb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Stream;

    return-object p0

    :cond_0
    move-object v9, p1

    new-instance p1, Lcbig;

    const-wide/16 v4, 0x0

    invoke-direct {p1, v1, v4, v5, v9}, Lcbig;-><init>(Lj$/util/Spliterator;JLcbii;)V

    invoke-static {p1, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcaeb;

    invoke-direct {v0, p0, v3}, Lcaeb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Stream;

    return-object p0
.end method

.method public static p(Ljava/lang/Iterable;)Lj$/util/stream/Stream;
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj$/lang/Iterable$-EL;->spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcbgg;->a:Lcbgg;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcbhy;

    if-eqz v0, :cond_2

    check-cast p1, Lcbhy;

    invoke-interface {p1}, Lcbhy;->comparator()Ljava/util/Comparator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Lcbey;Ljava/io/ObjectInputStream;I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lcbey;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static t(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static u(Lcbey;Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-interface {p0}, Lcbey;->A()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Lcbey;->A()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static v(Lcbfv;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcbga;

    invoke-interface {p0}, Lcbfv;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcbga;-><init>(Lcbfv;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static w(Lcbfv;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcbfv;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcbfv;

    invoke-interface {p0}, Lcbfv;->size()I

    move-result v1

    invoke-interface {p1}, Lcbfv;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0}, Lcbfv;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lcbfv;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcbfv;->m()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbfu;

    invoke-interface {v1}, Lcbfu;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lcbfv;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcbfu;->a()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static final x(Ljava/util/List;)Lcbaa;
    .locals 6

    sget-object v0, Lcbgp;->a:Lcbgp;

    sget-object v0, Lcbgo;->a:Lcbgn;

    new-instance v1, Lbyiz;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lbyiz;-><init>(I)V

    new-instance v2, Lcavd;

    invoke-direct {v2, v1, v0}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lcayu;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcayn;-><init>(I)V

    new-instance v1, Lcayu;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcayn;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbgp;

    if-lez v2, :cond_1

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbgp;

    invoke-virtual {v3, v4}, Lcbgp;->q(Lcbgp;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Lcbgp;->g(Lcbgp;)Lcbgp;

    move-result-object v5

    invoke-virtual {v5}, Lcbgp;->r()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overlapping ranges: range "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " overlaps with entry "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcbaa;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcbaa;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object p0
.end method

.method public static final y(Lcbgp;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcbgp;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Range must not be empty, but was %s"

    invoke-static {v0, v1, p0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
