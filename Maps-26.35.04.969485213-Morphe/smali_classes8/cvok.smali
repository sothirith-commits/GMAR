.class public final Lcvok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;
.implements Ljava/lang/Cloneable;


# static fields
.field static final a:Ljava/util/Set;

.field static final b:Ljava/util/TimeZone;

.field static final c:Ljava/lang/ThreadLocal;

.field static final d:Ljava/util/Comparator;

.field public static final synthetic e:I


# instance fields
.field private final f:Lcvjf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    const-string v7, "TRACE"

    .line 5
    .line 6
    const-string v8, "PATCH"

    .line 7
    .line 8
    const-string v1, "OPTIONS"

    .line 9
    .line 10
    const-string v2, "GET"

    .line 11
    .line 12
    const-string v3, "HEAD"

    .line 13
    .line 14
    const-string v4, "POST"

    .line 15
    .line 16
    const-string v5, "PUT"

    .line 17
    .line 18
    const-string v6, "DELETE"

    .line 19
    .line 20
    .line 21
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    sput-object v0, Lcvok;->a:Ljava/util/Set;

    .line 32
    .line 33
    const-string v0, "GMT"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcvok;->b:Ljava/util/TimeZone;

    .line 40
    .line 41
    new-instance v0, Lcvnz;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 45
    .line 46
    sput-object v0, Lcvok;->c:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    new-instance v0, Lcpij;

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcpij;-><init>(I)V

    .line 53
    .line 54
    sput-object v0, Lcvok;->d:Ljava/util/Comparator;

    .line 55
    return-void
.end method

.method public constructor <init>(Lcvjf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvok;->f:Lcvjf;

    .line 6
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Error;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/RuntimeException;

    .line 15
    throw p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_1
    check-cast p0, Ljava/lang/Error;

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_2
    check-cast p0, Ljava/io/IOException;

    .line 27
    throw p0
.end method

.method static b(Lcvjm;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvjm;->b:Lcvjg;

    .line 3
    .line 4
    sget-object v1, Lcvjg;->a:Lcvjg;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "HTTP/1.0"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "HTTP/1.1"

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v0, " "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Lcvjm;->d:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object p0, p0, Lcvjm;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method static e(Lcviz;Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    sget-object v1, Lcvok;->d:Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcviz;->a()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lcvhy;->H(Lcviz;I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lcvhy;->I(Lcviz;I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    check-cast v6, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "GET"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "HEAD"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "http.agent"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvok;->f:Lcvjf;

    .line 3
    .line 4
    iget-object v0, v0, Lcvjf;->k:Ljava/net/Proxy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcvok;->d(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcvok;

    .line 3
    .line 4
    iget-object p0, p0, Lcvok;->f:Lcvjf;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcvok;-><init>(Lcvjf;)V

    .line 8
    return-object v0
.end method

.method public final createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    .line 1
    .line 2
    const-string v0, "http"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "https"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcvoa;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcvoa;-><init>(Lcvok;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method final d(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcvje;

    .line 7
    .line 8
    iget-object p0, p0, Lcvok;->f:Lcvjf;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcvje;-><init>(Lcvjf;)V

    .line 12
    .line 13
    iget-object p0, v1, Lcvje;->i:Ljava/net/Proxy;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    iput-object p0, v1, Lcvje;->y:Lcskt;

    .line 23
    .line 24
    :cond_0
    iput-object p2, v1, Lcvje;->i:Ljava/net/Proxy;

    .line 25
    .line 26
    new-instance p0, Lcvjf;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcvjf;-><init>(Lcvje;)V

    .line 30
    .line 31
    const-string p2, "http"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Lcvoe;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1, p0}, Lcvoe;-><init>(Ljava/net/URL;Lcvjf;)V

    .line 43
    return-object p2

    .line 44
    .line 45
    :cond_1
    const-string p2, "https"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    new-instance p2, Lcvoc;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1, p0}, Lcvoc;-><init>(Ljava/net/URL;Lcvjf;)V

    .line 57
    return-object p2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Unexpected protocol: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method
