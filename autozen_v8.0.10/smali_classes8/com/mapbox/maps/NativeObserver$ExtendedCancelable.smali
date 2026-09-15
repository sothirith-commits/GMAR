.class Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/Cancelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/NativeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtendedCancelable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0092\u0004\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0018\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;",
        "Lcom/mapbox/common/Cancelable;",
        "originalCancelable",
        "onCancel",
        "Lkotlin/Function0;",
        "",
        "cancelableSet",
        "",
        "Lcom/mapbox/maps/NativeObserver;",
        "listener",
        "",
        "(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;)V",
        "getListener",
        "()Ljava/lang/Object;",
        "getOnCancel",
        "()Lkotlin/jvm/functions/Function0;",
        "getOriginalCancelable",
        "()Lcom/mapbox/common/Cancelable;",
        "cancel",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cancelableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Ljava/lang/Object;

.field private final onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final originalCancelable:Lcom/mapbox/common/Cancelable;

.field final synthetic this$0:Lcom/mapbox/maps/NativeObserver;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/Cancelable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->this$0:Lcom/mapbox/maps/NativeObserver;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->originalCancelable:Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->cancelableSet:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->listener:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 24
    invoke-static {p1}, Lcom/mapbox/maps/NativeObserver;->access$getCancelableSet$p(Lcom/mapbox/maps/NativeObserver;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p4

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p5, v0

    .line 25
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->cancelableSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->getOriginalCancelable()Lcom/mapbox/common/Cancelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->getOriginalCancelable()Lcom/mapbox/common/Cancelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->getOriginalCancelable()Lcom/mapbox/common/Cancelable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->cancelableSet:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->cancelableSet:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->listener:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->listener:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    return v0
.end method

.method public final getListener()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->listener:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnCancel()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalCancelable()Lcom/mapbox/common/Cancelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->originalCancelable:Lcom/mapbox/common/Cancelable;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->getOriginalCancelable()Lcom/mapbox/common/Cancelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->cancelableSet:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->listener:Ljava/lang/Object;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
