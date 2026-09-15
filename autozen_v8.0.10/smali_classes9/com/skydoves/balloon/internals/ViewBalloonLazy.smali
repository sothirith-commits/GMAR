.class public final Lcom/skydoves/balloon/internals/ViewBalloonLazy;
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
        "Lcom/skydoves/balloon/internals/ViewBalloonLazy;",
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
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
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

.field private final view:Landroid/view/View;


# virtual methods
.method public getValue()Lcom/skydoves/balloon/Balloon;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/internals/ViewBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/skydoves/balloon/internals/ViewBalloonLazy;->view:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/skydoves/balloon/internals/ViewBalloonLazy$value$factory$1;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/skydoves/balloon/internals/ViewBalloonLazy;->factory:Lkotlin/reflect/KClass;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/skydoves/balloon/internals/ViewBalloonLazy$value$factory$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/skydoves/balloon/Balloon$Factory;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/skydoves/balloon/internals/ViewBalloonLazy;->view:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lcom/skydoves/balloon/Balloon$Factory;->create(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/skydoves/balloon/internals/ViewBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    instance-of v3, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/skydoves/balloon/Balloon$Factory;->create(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/skydoves/balloon/internals/ViewBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/skydoves/balloon/internals/ViewBalloonLazy;->view:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/skydoves/balloon/internals/FragmentExtensionsKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v3, v0

    .line 91
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lcom/skydoves/balloon/Balloon$Factory;->create(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/skydoves/balloon/internals/ViewBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "Balloon can not be initialized. The passed fragment\'s context is null."

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    const-string p0, "Balloon can not be initialized. The passed context is not an instance of the LifecycleOwner."

    .line 117
    .line 118
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_4
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/skydoves/balloon/internals/ViewBalloonLazy;->getValue()Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/internals/ViewBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

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
    invoke-virtual {p0}, Lcom/skydoves/balloon/internals/ViewBalloonLazy;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/skydoves/balloon/internals/ViewBalloonLazy;->getValue()Lcom/skydoves/balloon/Balloon;

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
