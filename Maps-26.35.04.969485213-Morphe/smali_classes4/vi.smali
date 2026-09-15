.class final Lvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lty;


# instance fields
.field public final a:Lua;

.field public final b:Landroid/content/Context;

.field public final c:Lvf;

.field private final d:Landroid/app/appsearch/SearchResults;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/SearchResults;Lua;Ljava/util/concurrent/Executor;Landroid/content/Context;Lvf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object p1, p0, Lvi;->d:Landroid/app/appsearch/SearchResults;

    .line 9
    .line 10
    iput-object p2, p0, Lvi;->a:Lua;

    .line 11
    .line 12
    iput-object p3, p0, Lvi;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p4, p0, Lvi;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, Lvi;->c:Lvf;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lfpf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfpf;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lvg;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object v2, p0, Lvi;->d:Landroid/app/appsearch/SearchResults;

    .line 14
    .line 15
    iget-object p0, p0, Lvi;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v1}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/SearchResults;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 19
    return-object v0
.end method

.method public final b(Ltd;Lte;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbsq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbsq;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Lbsp;

    .line 9
    .line 10
    check-cast p4, Lbsq;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p4}, Lbsp;-><init>(Lbsq;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p4

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    check-cast p4, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string v5, "."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 59
    move-result p4

    .line 60
    .line 61
    if-nez p4, :cond_5

    .line 62
    .line 63
    new-instance p4, Ltd;

    .line 64
    .line 65
    .line 66
    invoke-direct {p4, p2}, Ltd;-><init>(Lte;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lte;->o()Ljava/util/Set;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Lte;->g(Ljava/lang/String;)Lte;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p4, v5, v4, v0}, Lvi;->b(Ltd;Lte;Ljava/lang/String;Ljava/util/Set;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v4}, Ltd;->d(Ljava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    new-array p0, v3, [Lte;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Ltd;->c()Lte;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    aput-object p2, p0, v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3, p0}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 118
    :cond_5
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvi;->d:Landroid/app/appsearch/SearchResults;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/appsearch/SearchResults;)V

    .line 6
    return-void
.end method
