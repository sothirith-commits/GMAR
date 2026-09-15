.class public final Lio/sentry/CombinedScopeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IScope;


# instance fields
.field private final globalScope:Lio/sentry/IScope;

.field private final isolationScope:Lio/sentry/IScope;

.field private final scope:Lio/sentry/IScope;


# direct methods
.method public constructor <init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 9
    .line 10
    return-void
.end method

.method private getDefaultScopeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/CombinedScopeView$1;->$SwitchMap$io$sentry$ScopeType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDefaultScopeType()Lio/sentry/ScopeType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq p0, p2, :cond_0

    .line 22
    .line 23
    return-object p3

    .line 24
    :cond_0
    return-object p1

    .line 25
    :cond_1
    return-object p2
.end method

.method private getDefaultWriteScope()Lio/sentry/IScope;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public assignTraceContext(Lio/sentry/SentryEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/sentry/IScope;->assignTraceContext(Lio/sentry/SentryEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindClient(Lio/sentry/ISentryClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->bindClient(Lio/sentry/ISentryClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/IScope;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearTransaction()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/IScope;->clearTransaction()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clone()Lio/sentry/IScope;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/CombinedScopeView;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 6
    .line 7
    invoke-interface {v2}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 12
    .line 13
    invoke-interface {p0}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lio/sentry/CombinedScopeView;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->clone()Lio/sentry/IScope;

    move-result-object p0

    return-object p0
.end method

.method public endSession()Lio/sentry/Session;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/IScope;->endSession()Lio/sentry/Session;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 14
    .line 15
    invoke-interface {v2}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/CombinedScopeView;->getDefaultScopeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getAttributes()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/sentry/IScope;->getAttributes()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 14
    .line 15
    invoke-interface {v2}, Lio/sentry/IScope;->getAttributes()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/CombinedScopeView;->getDefaultScopeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/Map;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public getBreadcrumbs()Ljava/util/Queue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/sentry/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 14
    .line 15
    invoke-interface {v2}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/CombinedScopeView;->getDefaultScopeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/Queue;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 77
    .line 78
    invoke-interface {p0}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lio/sentry/Scope;->createBreadcrumbsList(I)Ljava/util/Queue;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public getClient()Lio/sentry/ISentryClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lio/sentry/NoOpSentryClient;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lio/sentry/NoOpSentryClient;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 24
    .line 25
    invoke-interface {p0}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getContexts()Lio/sentry/protocol/Contexts;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/CombinedContextsView;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 10
    .line 11
    invoke-interface {v2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 16
    .line 17
    invoke-interface {v3}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getOptions()Lio/sentry/SentryOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDefaultScopeType()Lio/sentry/ScopeType;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Lio/sentry/CombinedContextsView;-><init>(Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/ScopeType;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getEventProcessorsWithOrder()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/sentry/util/EventProcessorUtils;->unwrap(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEventProcessorsWithOrder()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/sentry/IScope;->getEventProcessorsWithOrder()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/IScope;->getEventProcessorsWithOrder()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 25
    .line 26
    invoke-interface {p0}, Lio/sentry/IScope;->getEventProcessorsWithOrder()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 14
    .line 15
    invoke-interface {v2}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/CombinedScopeView;->getDefaultScopeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/Map;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getOptions()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/sentry/IScope;->getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 12
    .line 13
    invoke-interface {v2}, Lio/sentry/IScope;->getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/IScope;->getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, v1, v2, p0}, Lio/sentry/featureflags/FeatureFlagBuffer;->merged(Lio/sentry/SentryOptions;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/featureflags/IFeatureFlagBuffer;->getFeatureFlags()Lio/sentry/protocol/FeatureFlags;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFingerprint()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 28
    .line 29
    invoke-interface {p0}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getLevel()Lio/sentry/SentryLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPropagationContext()Lio/sentry/PropagationContext;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getReplayId()Lio/sentry/protocol/SentryId;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 30
    .line 31
    invoke-interface {p0}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getRequest()Lio/sentry/protocol/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getSession()Lio/sentry/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getSpan()Lio/sentry/ISpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    sget-object v3, Lio/sentry/CombinedScopeView$1;->$SwitchMap$io$sentry$ScopeType:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v3, p1

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    :goto_0
    sget-object p1, Lio/sentry/CombinedScopeView$1;->$SwitchMap$io$sentry$ScopeType:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getOptions()Lio/sentry/SentryOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getDefaultScopeType()Lio/sentry/ScopeType;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aget p1, p1, v3

    .line 49
    .line 50
    if-eq p1, v2, :cond_7

    .line 51
    .line 52
    if-eq p1, v1, :cond_6

    .line 53
    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_6
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 66
    .line 67
    return-object p0
.end method

.method public getTags()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 14
    .line 15
    invoke-interface {v2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/CombinedScopeView;->getDefaultScopeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/Map;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public getTransaction()Lio/sentry/ITransaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getTransactionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getTransactionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->getTransactionName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/sentry/IScope;->getTransactionName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getUser()Lio/sentry/protocol/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public replaceOptions(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/sentry/IScope;->replaceOptions(Lio/sentry/SentryOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastEventId(Lio/sentry/protocol/SentryId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setLastEventId(Lio/sentry/protocol/SentryId;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setLastEventId(Lio/sentry/protocol/SentryId;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lio/sentry/IScope;->setLastEventId(Lio/sentry/protocol/SentryId;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPropagationContext(Lio/sentry/PropagationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->setPropagationContext(Lio/sentry/PropagationContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setReplayId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScreen(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->setScreen(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/IScope;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTransaction(Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->setTransaction(Lio/sentry/ITransaction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->setUser(Lio/sentry/protocol/User;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startSession()Lio/sentry/Scope$SessionPair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/IScope;->startSession()Lio/sentry/Scope$SessionPair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public withTransaction(Lio/sentry/Scope$IWithTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
