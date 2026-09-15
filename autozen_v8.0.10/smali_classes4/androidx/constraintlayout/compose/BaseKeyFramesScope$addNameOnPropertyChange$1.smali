.class public final Landroidx/constraintlayout/compose/BaseKeyFramesScope$addNameOnPropertyChange$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Landroidx/constraintlayout/compose/NamedPropertyOrValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/constraintlayout/compose/BaseKeyFramesScope$addNameOnPropertyChange$1",
        "Lkotlin/properties/ObservableProperty;",
        "Lkotlin/reflect/KProperty;",
        "property",
        "oldValue",
        "newValue",
        "",
        "afterChange",
        "(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/NamedPropertyOrValue;Landroidx/constraintlayout/compose/NamedPropertyOrValue;)V",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $nameOverride:Ljava/lang/String;

.field final synthetic this$0:Landroidx/constraintlayout/compose/BaseKeyFramesScope;


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/NamedPropertyOrValue;Landroidx/constraintlayout/compose/NamedPropertyOrValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Landroidx/constraintlayout/compose/NamedPropertyOrValue;",
            "Landroidx/constraintlayout/compose/NamedPropertyOrValue;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope$addNameOnPropertyChange$1;->$nameOverride:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope$addNameOnPropertyChange$1;->this$0:Landroidx/constraintlayout/compose/BaseKeyFramesScope;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->getKeyFramePropsObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p3}, Landroidx/constraintlayout/compose/NamedPropertyOrValue;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public bridge synthetic afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Landroidx/constraintlayout/compose/NamedPropertyOrValue;

    check-cast p3, Landroidx/constraintlayout/compose/NamedPropertyOrValue;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/BaseKeyFramesScope$addNameOnPropertyChange$1;->afterChange(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/NamedPropertyOrValue;Landroidx/constraintlayout/compose/NamedPropertyOrValue;)V

    return-void
.end method
