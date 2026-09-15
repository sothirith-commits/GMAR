.class final Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;
.super Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/NativeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResubscribeExtendedCancelable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002BK\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0006\u0010\u0017\u001a\u00020\nR\u001a\u0010\u0006\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;",
        "Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;",
        "Lcom/mapbox/maps/NativeObserver;",
        "resubscriber",
        "Lkotlin/Function0;",
        "Lcom/mapbox/common/Cancelable;",
        "originalCancelable",
        "cancelableSet",
        "",
        "onCancel",
        "",
        "listener",
        "",
        "(Lcom/mapbox/maps/NativeObserver;Lkotlin/jvm/functions/Function0;Lcom/mapbox/common/Cancelable;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V",
        "getOriginalCancelable",
        "()Lcom/mapbox/common/Cancelable;",
        "setOriginalCancelable",
        "(Lcom/mapbox/common/Cancelable;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "resubscribe",
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
.field private originalCancelable:Lcom/mapbox/common/Cancelable;

.field private final resubscriber:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/maps/NativeObserver;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/NativeObserver;Lkotlin/jvm/functions/Function0;Lcom/mapbox/common/Cancelable;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/mapbox/common/Cancelable;",
            ">;",
            "Lcom/mapbox/common/Cancelable;",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->this$0:Lcom/mapbox/maps/NativeObserver;

    .line 11
    .line 12
    invoke-static {p4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p3

    .line 19
    move-object v3, p5

    .line 20
    move-object v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v0, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->resubscriber:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->originalCancelable:Lcom/mapbox/common/Cancelable;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/NativeObserver;Lkotlin/jvm/functions/Function0;Lcom/mapbox/common/Cancelable;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 29
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lkotlin/jvm/functions/Function0;Lcom/mapbox/common/Cancelable;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->resubscriber:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->resubscriber:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public getOriginalCancelable()Lcom/mapbox/common/Cancelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->originalCancelable:Lcom/mapbox/common/Cancelable;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->resubscriber:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/Object;

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

.method public final resubscribe()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->getOriginalCancelable()Lcom/mapbox/common/Cancelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->resubscriber:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mapbox/common/Cancelable;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->setOriginalCancelable(Lcom/mapbox/common/Cancelable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOriginalCancelable(Lcom/mapbox/common/Cancelable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->originalCancelable:Lcom/mapbox/common/Cancelable;

    .line 5
    .line 6
    return-void
.end method
