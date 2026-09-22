.class public final Lbqkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field private static final n:Lclnu;


# instance fields
.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lbdwr;

.field public l:Lclnu;

.field public final m:Lbrif;

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lclnu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lclnu;-><init>([B)V

    .line 7
    .line 8
    sput-object v0, Lbqkx;->n:Lclnu;

    .line 9
    .line 10
    sget-object v0, Lcbzh;->a:Lcbza;

    .line 11
    .line 12
    iget-object v0, v0, Lcbza;->a:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lbqkx;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcbzi;->a:Lcbza;

    .line 17
    .line 18
    iget-object v0, v0, Lcbza;->a:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lbqkx;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcbzj;->a:Lcbza;

    .line 23
    .line 24
    iget-object v0, v0, Lcbza;->a:Ljava/lang/String;

    .line 25
    .line 26
    sput-object v0, Lbqkx;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcbzk;->a:Lcbza;

    .line 29
    .line 30
    iget-object v0, v0, Lcbza;->a:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, Lbqkx;->d:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcbzl;->a:Lcbza;

    .line 35
    .line 36
    iget-object v0, v0, Lcbza;->a:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, Lbqkx;->e:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcbzm;->a:Lcbza;

    .line 41
    .line 42
    iget-object v0, v0, Lcbza;->a:Ljava/lang/String;

    .line 43
    .line 44
    sput-object v0, Lbqkx;->f:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lcbzn;->a:Lcbza;

    .line 47
    .line 48
    iget-object v0, v0, Lcbza;->a:Ljava/lang/String;

    .line 49
    .line 50
    sput-object v0, Lbqkx;->g:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Lcbzo;->a:Lcbza;

    .line 53
    .line 54
    iget-object v0, v0, Lcbza;->a:Ljava/lang/String;

    .line 55
    .line 56
    sput-object v0, Lbqkx;->h:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Lcbzp;->a:Lcbza;

    .line 59
    .line 60
    iget-object v0, v0, Lcbza;->a:Ljava/lang/String;

    .line 61
    .line 62
    sput-object v0, Lbqkx;->i:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbdwr;Lbrif;)V
    .locals 0

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
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Lbqkx;->j:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iput-object p3, p0, Lbqkx;->k:Lbdwr;

    .line 17
    .line 18
    iput-object p4, p0, Lbqkx;->m:Lbrif;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lbqkx;->o:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lbqkx;->p:Ljava/util/Map;

    .line 33
    .line 34
    sget-object p1, Lbqkx;->n:Lclnu;

    .line 35
    .line 36
    iput-object p1, p0, Lbqkx;->l:Lclnu;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lclnu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqkx;->l:Lclnu;

    .line 3
    return-object p0
.end method

.method public final b(Lbrnh;Lbqmk;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p3, Lbqks;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbqks;

    .line 8
    .line 9
    iget v1, v0, Lbqks;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqks;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqks;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbqks;-><init>(Lbqkx;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbqks;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbqks;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    move-object v4, p0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    iput v3, v0, Lbqks;->c:I

    .line 54
    .line 55
    iget-object p3, p0, Lbqkx;->j:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    new-instance v2, Lctno;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p3}, Lctno;-><init>(Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    new-instance v3, Lbqmv;

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    move-object v4, p0

    .line 66
    move-object v5, p1

    .line 67
    move-object v6, p2

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Lbqmv;-><init>(Lbqkx;Lbrnh;Lbqmk;Lctej;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    if-eq p3, v1, :cond_6

    .line 77
    .line 78
    :goto_1
    check-cast p3, Lclnu;

    .line 79
    .line 80
    iget-object p0, p3, Lclnu;->a:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lclnt;

    .line 113
    .line 114
    new-instance v0, Lctho;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    iget-object v1, v4, Lbqkx;->o:Ljava/lang/Object;

    .line 120
    monitor-enter v1

    .line 121
    .line 122
    :try_start_0
    iget-object v2, v4, Lbqkx;->p:Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Ljava/util/List;

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    sget-object v3, Lctcy;->a:Lctcy;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v3}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    iput-object v3, v0, Lctho;->a:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit v1

    .line 146
    .line 147
    iget-object p2, v0, Lctho;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lbqll;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p1}, Lbqll;->a(Lclnt;)V

    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    monitor-exit v1

    .line 173
    throw p0

    .line 174
    :cond_5
    return-object p3

    .line 175
    :cond_6
    return-object v1
.end method

.method public final c(Lclqy;Lbqll;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbqkx;->l:Lclnu;

    .line 3
    .line 4
    iget-object v0, v0, Lclnu;->a:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lclqy;->c:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lclnt;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lclnt;->a:Lclnt;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lbqkx;->l:Lclnu;

    .line 25
    .line 26
    iget-object v1, v1, Lclnu;->a:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v2, p1, Lclqy;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lbqkx;->o:Ljava/lang/Object;

    .line 37
    monitor-enter v1

    .line 38
    .line 39
    :try_start_0
    iget-object p0, p0, Lbqkx;->p:Ljava/util/Map;

    .line 40
    .line 41
    iget-object p1, p1, Lclqy;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v1

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-interface {p2, v0}, Lbqll;->a(Lclnt;)V

    .line 69
    return-void
.end method

.method public final d(Lclqy;Lbqll;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbqkx;->o:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lbqkx;->p:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p1, Lclqy;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lclqy;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lbqkq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbqkq;

    .line 8
    .line 9
    iget v1, v0, Lbqkq;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbqkq;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqkq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbqkq;-><init>(Lbqkx;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lbqkq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v1, v0, Lbqkq;->d:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbqkq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    :try_start_1
    iput-object p1, v0, Lbqkq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, v0, Lbqkq;->d:I

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    if-ne p0, p3, :cond_3

    .line 65
    return-object p3

    .line 66
    :cond_3
    return-object p0

    .line 67
    .line 68
    :goto_1
    instance-of p2, p0, Lbelf;

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    instance-of p2, p0, Lbdwa;

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    instance-of p2, p0, Lcom/google/android/gms/common/GooglePlayServicesManifestException;

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    instance-of p2, p0, Ljava/io/IOException;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    throw p0

    .line 85
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final f(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;ZLctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbqkr;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lbqkr;-><init>(Lbqkx;Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;ZLctej;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1, p4}, Lbqkx;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
