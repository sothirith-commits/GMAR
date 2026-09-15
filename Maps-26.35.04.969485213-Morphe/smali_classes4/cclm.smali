.class public final Lcclm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/Map;

.field final c:Lcclk;

.field final d:Ljava/util/List;

.field private final e:Ljava/lang/ThreadLocal;

.field private final f:Ljava/util/concurrent/ConcurrentMap;

.field private final g:Lccmk;

.field private final h:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    sget-object v0, Lccln;->c:Lccln;

    invoke-direct {p0, v0}, Lcclm;-><init>(Lccln;)V

    return-void
.end method

.method public constructor <init>(Lccln;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcclm;->e:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcclm;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    iget-object v0, p1, Lccln;->e:Lcom/google/gson/internal/Excluder;

    .line 20
    .line 21
    iget v0, p1, Lccln;->v:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p1, Lccln;->f:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcclm;->b:Ljava/util/Map;

    .line 31
    .line 32
    iget-boolean v1, p1, Lccln;->i:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lccln;->m:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Lccln;->q:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lccln;->o:Z

    .line 39
    .line 40
    iget-object v1, p1, Lccln;->p:Lcclk;

    .line 41
    .line 42
    iput-object v1, p0, Lcclm;->c:Lcclk;

    .line 43
    .line 44
    iget v1, p1, Lccln;->t:I

    .line 45
    .line 46
    iget-boolean v1, p1, Lccln;->n:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Lccln;->r:Z

    .line 49
    .line 50
    iget v1, p1, Lccln;->u:I

    .line 51
    .line 52
    iget-object v1, p1, Lccln;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p1, Lccln;->k:I

    .line 55
    .line 56
    iget v1, p1, Lccln;->l:I

    .line 57
    .line 58
    iget-object v1, p1, Lccln;->g:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lccln;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p1, Lccln;->h:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lccln;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 67
    .line 68
    iget v1, p1, Lccln;->w:I

    .line 69
    .line 70
    iget v1, p1, Lccln;->x:I

    .line 71
    .line 72
    iget-object v1, p1, Lccln;->s:Ljava/util/Deque;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lccln;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, p0, Lcclm;->d:Ljava/util/List;

    .line 79
    .line 80
    sget-object v2, Lccln;->c:Lccln;

    .line 81
    .line 82
    if-ne p1, v2, :cond_0

    .line 83
    .line 84
    sget-object p1, Lccln;->a:Lccmk;

    .line 85
    .line 86
    iput-object p1, p0, Lcclm;->g:Lccmk;

    .line 87
    .line 88
    sget-object p1, Lccln;->b:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 89
    .line 90
    iput-object p1, p0, Lcclm;->h:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 91
    .line 92
    sget-object p1, Lccln;->d:Ljava/util/List;

    .line 93
    .line 94
    iput-object p1, p0, Lcclm;->a:Ljava/util/List;

    .line 95
    return-void

    .line 96
    .line 97
    :cond_0
    new-instance v2, Lccmk;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lccmk;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 101
    .line 102
    iput-object v2, p0, Lcclm;->g:Lccmk;

    .line 103
    .line 104
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lccmk;)V

    .line 108
    .line 109
    iput-object v0, p0, Lcclm;->h:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Lccln;->a(Lccmk;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p1, p0, Lcclm;->a:Ljava/util/List;

    .line 116
    return-void
.end method

.method public static final j(Lcclr;Lccpy;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 3
    .line 4
    iget v1, p1, Lccpy;->f:I

    .line 5
    .line 6
    iget-boolean v2, p1, Lccpy;->d:Z

    .line 7
    .line 8
    iget-boolean v3, p1, Lccpy;->e:Z

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    iput-boolean v4, p1, Lccpy;->d:Z

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    iput-boolean v5, p1, Lccpy;->e:Z

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lccpy;->q(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcaiu;->A(Lcclr;Lccpy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lccpy;->q(I)V

    .line 27
    .line 28
    iput-boolean v2, p1, Lccpy;->d:Z

    .line 29
    .line 30
    iput-boolean v3, p1, Lccpy;->e:Z

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v4

    .line 57
    :catch_1
    move-exception p0

    .line 58
    .line 59
    new-instance v0, Lccls;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lccls;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v1}, Lccpy;->q(I)V

    .line 67
    .line 68
    iput-boolean v2, p1, Lccpy;->d:Z

    .line 69
    .line 70
    iput-boolean v3, p1, Lccpy;->e:Z

    .line 71
    throw p0
.end method


# virtual methods
.method public final a(Lccpw;)Lccmc;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcclm;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lccmc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcclm;->e:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lccmc;

    .line 40
    .line 41
    if-nez v0, :cond_9

    .line 42
    move v0, v2

    .line 43
    .line 44
    :goto_0
    :try_start_0
    new-instance v4, Lccll;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Lccll;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, p0, Lcclm;->a:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    check-cast v6, Lccmd;

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, p0, p1}, Lccmd;->a(Lcclm;Lccpw;)Lccmc;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iget-object v5, v4, Lccll;->a:Lccmc;

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    iput-object v6, v4, Lccll;->a:Lccmc;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 88
    .line 89
    const-string v1, "Delegate is already set"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 93
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcclm;->e:Ljava/lang/ThreadLocal;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 101
    move v2, v3

    .line 102
    .line 103
    :cond_5
    if-eqz v6, :cond_7

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Lcclm;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 111
    :cond_6
    return-object v6

    .line 112
    .line 113
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    const-string v0, "GSON (2.14.0) cannot handle "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_8
    iget-object p0, p0, Lcclm;->e:Ljava/lang/ThreadLocal;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 137
    :goto_2
    throw p1

    .line 138
    :cond_9
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lccmc;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lccpw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lccpw;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcclm;->a(Lccpw;)Lccmc;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lccmd;Lccpw;)Lccmc;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcclm;->h:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 14
    .line 15
    iget-object v1, p2, Lccpw;->a:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lccmd;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->f(Lccmd;Lccmd;)Z

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d(Ljava/lang/Class;)Lccme;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lccme;->a()Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-class v3, Lccmd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Lccmk;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->e(Lccmk;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lccmd;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c(Ljava/lang/Class;Lccmd;)Lccmd;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->f(Lccmd;Lccmd;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lcclm;->h:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcclm;->a:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Lccmd;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    if-ne v2, p1, :cond_3

    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v2, p0, p2}, Lccmd;->a(Lcclm;Lccpw;)Lccmc;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    return-object v2

    .line 101
    .line 102
    :cond_5
    if-nez v1, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lcclm;->a(Lccpw;)Lccmc;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    const-string p2, "GSON cannot serialize or deserialize "

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method

.method public final d(Ljava/io/Writer;)Lccpy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lccpy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lccpy;-><init>(Ljava/io/Writer;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcclm;->c:Lcclk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lccpy;->n(Lcclk;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    iput-boolean p0, v0, Lccpy;->d:Z

    .line 14
    const/4 p0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lccpy;->q(I)V

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    iput-boolean p0, v0, Lccpy;->e:Z

    .line 21
    return-object v0
.end method

.method public final e(Lccpx;Lccpw;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const-string v0, "Type adapter \'"

    .line 3
    .line 4
    const-string v1, "AssertionError (GSON 2.14.0): "

    .line 5
    .line 6
    iget v2, p1, Lccpx;->b:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v4}, Lccpx;->x(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lccpx;->s()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p2}, Lcclm;->a(Lccpw;)Lccmc;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lccmc;->b(Lccpx;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object p2, p2, Lccpw;->a:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne p2, v4, :cond_1

    .line 31
    .line 32
    const-class v4, Ljava/lang/Integer;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne p2, v4, :cond_2

    .line 38
    .line 39
    const-class v4, Ljava/lang/Float;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p2, v4, :cond_3

    .line 45
    .line 46
    const-class v4, Ljava/lang/Byte;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne p2, v4, :cond_4

    .line 52
    .line 53
    const-class v4, Ljava/lang/Double;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne p2, v4, :cond_5

    .line 59
    .line 60
    const-class v4, Ljava/lang/Long;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_5
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-ne p2, v4, :cond_6

    .line 66
    .line 67
    const-class v4, Ljava/lang/Character;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-ne p2, v4, :cond_7

    .line 73
    .line 74
    const-class v4, Ljava/lang/Boolean;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_7
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne p2, v4, :cond_8

    .line 80
    .line 81
    const-class v4, Ljava/lang/Short;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_8
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-ne p2, v4, :cond_9

    .line 87
    .line 88
    const-class v4, Ljava/lang/Void;

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    move-object v4, p2

    .line 91
    .line 92
    :goto_0
    if-eqz v3, :cond_b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_a
    new-instance v4, Ljava/lang/ClassCastException;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p0, "\' returned wrong type; requested "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p0, " but got instance of "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p0, "\nVerify that the adapter was registered for the correct type."

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception p0

    .line 161
    .line 162
    :try_start_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    throw p2

    .line 183
    :catch_2
    move-exception p0

    .line 184
    .line 185
    new-instance p2, Lccly;

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, p0}, Lccly;-><init>(Ljava/lang/Throwable;)V

    .line 189
    throw p2

    .line 190
    :catch_3
    move-exception p0

    .line 191
    .line 192
    new-instance p2, Lccly;

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, p0}, Lccly;-><init>(Ljava/lang/Throwable;)V

    .line 196
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :catch_4
    move-exception p0

    .line 198
    .line 199
    :goto_1
    if-eqz v4, :cond_c

    .line 200
    const/4 v3, 0x0

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_2
    invoke-virtual {p1, v2}, Lccpx;->x(I)V

    .line 204
    return-object v3

    .line 205
    .line 206
    :cond_c
    :try_start_3
    new-instance p2, Lccly;

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, p0}, Lccly;-><init>(Ljava/lang/Throwable;)V

    .line 210
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {p1, v2}, Lccpx;->x(I)V

    .line 214
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lccpw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lccpw;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p2, Ljava/io/StringReader;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance p1, Lccpx;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lccpx;-><init>(Ljava/io/Reader;)V

    .line 20
    const/4 p2, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lccpx;->x(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcclm;->e(Lccpx;Lccpw;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lccpx;->s()I

    .line 33
    move-result p1

    .line 34
    .line 35
    const/16 p2, 0xa

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance p0, Lccly;

    .line 41
    .line 42
    const-string p1, "JSON document was not fully consumed."

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lccly;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
    :try_end_0
    .catch Lccpz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    new-instance p1, Lccls;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Lccls;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw p1

    .line 54
    :catch_1
    move-exception p0

    .line 55
    .line 56
    new-instance p1, Lccly;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0}, Lccly;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final g(Lcclr;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lccne;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lccne;-><init>(Ljava/lang/Appendable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcclm;->d(Ljava/io/Writer;)Lccpy;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcclm;->j(Lcclr;Lccpy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    new-instance p1, Lccls;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lccls;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcclt;->a:Lcclt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcclm;->g(Lcclr;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lccne;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lccne;-><init>(Ljava/lang/Appendable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcclm;->d(Ljava/io/Writer;)Lccpy;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, v2}, Lcclm;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;Lccpy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    .line 38
    new-instance p1, Lccls;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Lccls;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/reflect/Type;Lccpy;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 3
    .line 4
    new-instance v1, Lccpw;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Lccpw;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcclm;->a(Lccpw;)Lccmc;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget p2, p3, Lccpy;->f:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v2}, Lccpy;->q(I)V

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p3, Lccpy;->d:Z

    .line 23
    .line 24
    iget-boolean v3, p3, Lccpy;->e:Z

    .line 25
    .line 26
    iput-boolean v2, p3, Lccpy;->d:Z

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    iput-boolean v2, p3, Lccpy;->e:Z

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, p3, p1}, Lccmc;->c(Lccpy;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lccpy;->q(I)V

    .line 36
    .line 37
    iput-boolean v1, p3, Lccpy;->d:Z

    .line 38
    .line 39
    iput-boolean v3, p3, Lccpy;->e:Z

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    .line 45
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw p1

    .line 66
    :catch_1
    move-exception p0

    .line 67
    .line 68
    new-instance p1, Lccls;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0}, Lccls;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p3, p2}, Lccpy;->q(I)V

    .line 76
    .line 77
    iput-boolean v1, p3, Lccpy;->d:Z

    .line 78
    .line 79
    iput-boolean v3, p3, Lccpy;->e:Z

    .line 80
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcclm;->g:Lccmk;

    .line 3
    .line 4
    iget-object p0, p0, Lcclm;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "{serializeNulls:false,factories:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ",instanceCreators:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
