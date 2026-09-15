.class public final Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt$TutorialScreenView$lambda$0$0$0$0$$inlined$items$default$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->TutorialScreenView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $key:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt$TutorialScreenView$lambda$0$0$0$0$$inlined$items$default$2;->$key:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt$TutorialScreenView$lambda$0$0$0$0$$inlined$items$default$2;->$items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt$TutorialScreenView$lambda$0$0$0$0$$inlined$items$default$2;->invoke(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
