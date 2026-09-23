.class public final Lsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lrx;

.field public final b:Landroid/content/Context;

.field private final c:Landroid/app/appsearch/SearchResults;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/SearchResults;Lrx;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsb;->c:Landroid/app/appsearch/SearchResults;

    .line 8
    .line 9
    iput-object p2, p0, Lsb;->a:Lrx;

    .line 10
    .line 11
    iput-object p3, p0, Lsb;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lsb;->b:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ldzp;

    .line 2
    .line 3
    invoke-direct {v0}, Ldzp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsa;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lsb;->c:Landroid/app/appsearch/SearchResults;

    .line 13
    .line 14
    iget-object v3, p0, Lsb;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResults;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Lrm;Lrn;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    .line 1
    new-instance v0, Laxs;

    .line 2
    .line 3
    invoke-direct {v0}, Laxs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laxr;

    .line 7
    .line 8
    check-cast p4, Laxs;

    .line 9
    .line 10
    invoke-direct {v1, p4}, Laxr;-><init>(Laxs;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "."

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    invoke-virtual {p4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_5

    .line 60
    .line 61
    new-instance p4, Lrm;

    .line 62
    .line 63
    invoke-direct {p4, p2}, Lrm;-><init>(Lrn;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lrn;->h()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Lrn;->b(Ljava/lang/String;)Lrn;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, p4, v4, v3, v0}, Lsb;->b(Lrm;Lrn;Ljava/lang/String;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {p4, v3}, Lrm;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-array p2, v2, [Lrn;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p4}, Lrm;->a()Lrn;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    aput-object p4, p2, v0

    .line 114
    .line 115
    invoke-virtual {p1, p3, p2}, Lrm;->c(Ljava/lang/String;[Lrn;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb;->c:Landroid/app/appsearch/SearchResults;

    .line 2
    .line 3
    invoke-static {v0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResults;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
