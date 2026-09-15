.class public final Lads_mobile_sdk/d01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:[B

.field public final e:Lads_mobile_sdk/mm0;

.field public f:Lads_mobile_sdk/c6;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v0, "GET"

    iput-object v0, p0, Lads_mobile_sdk/d01;->b:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/d01;->c:Ljava/util/LinkedHashMap;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/d01;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/e01;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "GET"

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/d01;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lads_mobile_sdk/d01;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lads_mobile_sdk/d01;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Lads_mobile_sdk/e01;->f()Ljava/net/URL;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lads_mobile_sdk/d01;->a:Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {p1}, Lads_mobile_sdk/e01;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lads_mobile_sdk/d01;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lads_mobile_sdk/e01;->c()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lads_mobile_sdk/e01;->a()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lads_mobile_sdk/d01;->d:[B

    .line 49
    .line 50
    invoke-virtual {p1}, Lads_mobile_sdk/e01;->b()Lads_mobile_sdk/mm0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lads_mobile_sdk/d01;->e:Lads_mobile_sdk/mm0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lads_mobile_sdk/e01;->d()Lads_mobile_sdk/c6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lads_mobile_sdk/d01;->f:Lads_mobile_sdk/c6;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;
    .locals 3

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, p0, Lads_mobile_sdk/d01;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lads_mobile_sdk/d01;->c:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ", "

    .line 108
    invoke-static {v0, v2, p2}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 109
    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;[B)Lads_mobile_sdk/d01;
    .locals 2

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    if-nez p2, :cond_1

    .line 112
    const-string v0, "POST"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PUT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PATCH"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    const-string p0, "Method "

    const-string p2, " must have a request body."

    .line 114
    invoke-static {p0, p1, p2}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {p0}, Lfi0;->a(Ljava/lang/Object;)V

    return-object v1

    .line 116
    :cond_1
    :goto_0
    iput-object p1, p0, Lads_mobile_sdk/d01;->b:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lads_mobile_sdk/d01;->d:[B

    return-object p0

    .line 118
    :cond_2
    const-string p0, "HTTP method must not be empty"

    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a()Lads_mobile_sdk/e01;
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/d01;->a:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/d01;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lads_mobile_sdk/d01;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ljava/net/URL;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v3, v0

    .line 78
    :goto_1
    new-instance v2, Lads_mobile_sdk/e01;

    .line 79
    .line 80
    iget-object v4, p0, Lads_mobile_sdk/d01;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lads_mobile_sdk/d01;->c:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, Lads_mobile_sdk/d01;->d:[B

    .line 89
    .line 90
    iget-object v7, p0, Lads_mobile_sdk/d01;->e:Lads_mobile_sdk/mm0;

    .line 91
    .line 92
    iget-object v8, p0, Lads_mobile_sdk/d01;->f:Lads_mobile_sdk/c6;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/e01;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/mm0;Lads_mobile_sdk/c6;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    const-string p0, "HttpRequest.Builder: URL must be set before calling build()"

    .line 99
    .line 100
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object p0, p0, Lads_mobile_sdk/d01;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/net/URL;)V
    .locals 0

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iput-object p1, p0, Lads_mobile_sdk/d01;->a:Ljava/net/URL;

    return-void
.end method

.method public final b()Lads_mobile_sdk/d01;
    .locals 2

    .line 24
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;[B)Lads_mobile_sdk/d01;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lads_mobile_sdk/d01;
    .locals 1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lads_mobile_sdk/d01;->a:Ljava/net/URL;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;
    .locals 1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p0, Lads_mobile_sdk/d01;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;[B)Lads_mobile_sdk/d01;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "POST"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;[B)Lads_mobile_sdk/d01;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lads_mobile_sdk/d01;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const-string v0, "Content-Type"

    .line 19
    .line 20
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
