.class public final Lcom/skydoves/balloon/internals/ActivityBalloonLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/skydoves/balloon/Balloon$Factory;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "Lcom/skydoves/balloon/Balloon;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/skydoves/balloon/internals/ActivityBalloonLazy;",
        "Lcom/skydoves/balloon/Balloon$Factory;",
        "T",
        "Lkotlin/Lazy;",
        "Lcom/skydoves/balloon/Balloon;",
        "Ljava/io/Serializable;",
        "",
        "isInitialized",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lkotlin/reflect/KClass;",
        "factory",
        "Lkotlin/reflect/KClass;",
        "cached",
        "Lcom/skydoves/balloon/Balloon;",
        "getValue",
        "()Lcom/skydoves/balloon/Balloon;",
        "value",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cached:Lcom/skydoves/balloon/Balloon;

.field private final context:Landroid/content/Context;

.field private final factory:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# virtual methods
.method public getValue()Lcom/skydoves/balloon/Balloon;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/skydoves/balloon/internals/ActivityBalloonLazy$value$factory$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->factory:Lkotlin/reflect/KClass;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/skydoves/balloon/internals/ActivityBalloonLazy$value$factory$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/skydoves/balloon/Balloon$Factory;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->context:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/skydoves/balloon/Balloon$Factory;->create(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->getValue()Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;->getValue()Lcom/skydoves/balloon/Balloon;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 17
    .line 18
    return-object p0
.end method
