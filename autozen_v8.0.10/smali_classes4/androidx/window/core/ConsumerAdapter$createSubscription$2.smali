.class public final Landroidx/window/core/ConsumerAdapter$createSubscription$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/core/ConsumerAdapter$Subscription;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/window/core/ConsumerAdapter$createSubscription$2",
        "Landroidx/window/core/ConsumerAdapter$Subscription;",
        "",
        "dispose",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $javaConsumer:Ljava/lang/Object;

.field final synthetic $obj:Ljava/lang/Object;

.field final synthetic $removeMethod:Ljava/lang/reflect/Method;


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$2;->$removeMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$2;->$obj:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$2;->$javaConsumer:Ljava/lang/Object;

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
