.class public final Lcom/skydoves/balloon/internals/FragmentBalloonLazy;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/skydoves/balloon/internals/FragmentBalloonLazy;",
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
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
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

.field private final factory:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final fragment:Landroidx/fragment/app/Fragment;


# virtual methods
.method public getValue()Lcom/skydoves/balloon/Balloon;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->fragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy$value$factory$1;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->factory:Lkotlin/reflect/KClass;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/skydoves/balloon/internals/FragmentBalloonLazy$value$factory$1;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/skydoves/balloon/Balloon$Factory;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->fragment:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->fragment:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->fragment:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/skydoves/balloon/Balloon$Factory;->create(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    const-string p0, "Balloon can not be initialized. The passed fragment\'s context is null."

    .line 72
    .line 73
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->getValue()Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

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
    invoke-virtual {p0}, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;->getValue()Lcom/skydoves/balloon/Balloon;

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
