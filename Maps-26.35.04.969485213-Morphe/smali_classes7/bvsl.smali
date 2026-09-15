.class public final Lbvsl;
.super Lbvro;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvsm;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbvro;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p1, p0, Lbvsl;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private static d(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lbvtj;->i(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "&"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    instance-of p0, p3, Ljava/lang/Enum;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lbvtq;->a(Ljava/lang/Enum;)Lbvtq;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    iget-object p0, p0, Lbvtq;->c:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p0}, Lbvug;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const-string p2, "="

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :cond_4
    :goto_1
    return p0
.end method


# virtual methods
.method public final e(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/BufferedWriter;

    .line 3
    .line 4
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvro;->c()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    .line 16
    iget-object p0, p0, Lbvsl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbvtj;->f(Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbvug;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    instance-of v3, v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p1, v0, v1, v2}, Lbvsl;->d(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-static {v2}, Lbvbv;->v(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v1, v3}, Lbvsl;->d(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 104
    return-void
.end method
