.class public final Lio/sentry/kotlin/SentryContext;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CopyableThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/kotlin/SentryContext$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CopyableThreadContextElement<",
        "Lio/sentry/IScopes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0010B\u000f\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/sentry/kotlin/SentryContext;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CopyableThreadContextElement;",
        "Lio/sentry/IScopes;",
        "scopes",
        "(Lio/sentry/IScopes;)V",
        "copyForChild",
        "mergeForChild",
        "Lkotlin/coroutines/CoroutineContext;",
        "overwritingElement",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "restoreThreadContext",
        "",
        "context",
        "oldState",
        "updateThreadContext",
        "Key",
        "sentry-kotlin-extensions"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Key:Lio/sentry/kotlin/SentryContext$Key;


# instance fields
.field private final scopes:Lio/sentry/IScopes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/kotlin/SentryContext$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/kotlin/SentryContext$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/kotlin/SentryContext;->Key:Lio/sentry/kotlin/SentryContext$Key;

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/kotlin/SentryContext;->Key:Lio/sentry/kotlin/SentryContext$Key;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/kotlin/SentryContext;->scopes:Lio/sentry/IScopes;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CopyableThreadContextElement<",
            "Lio/sentry/IScopes;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/kotlin/SentryContext;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/kotlin/SentryContext;->scopes:Lio/sentry/IScopes;

    .line 4
    .line 5
    const-string v1, "coroutine.child"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lio/sentry/IScopes;->forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/sentry/kotlin/SentryContext;-><init>(Lio/sentry/IScopes;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/kotlin/SentryContext;->Key:Lio/sentry/kotlin/SentryContext$Key;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext$Element;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/kotlin/SentryContext;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lio/sentry/kotlin/SentryContext;

    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/kotlin/SentryContext;->scopes:Lio/sentry/IScopes;

    .line 18
    .line 19
    const-string v0, "coroutine.child"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lio/sentry/IScopes;->forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lio/sentry/kotlin/SentryContext;-><init>(Lio/sentry/IScopes;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Lio/sentry/IScopes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lio/sentry/Sentry;->setCurrentScopes(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Lio/sentry/IScopes;

    invoke-virtual {p0, p1, p2}, Lio/sentry/kotlin/SentryContext;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Lio/sentry/IScopes;)V

    return-void
.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Lio/sentry/IScopes;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/kotlin/SentryContext;->scopes:Lio/sentry/IScopes;

    .line 12
    .line 13
    invoke-static {p0}, Lio/sentry/Sentry;->setCurrentScopes(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lio/sentry/kotlin/SentryContext;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Lio/sentry/IScopes;

    move-result-object p0

    return-object p0
.end method
