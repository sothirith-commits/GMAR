.class final Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
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
.field final synthetic $dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$2$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$2$1;->invoke(F)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public final invoke(F)V
    .locals 1

    .line 13
    iget-object p0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3$2$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$AppReorderList$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    add-float/2addr v0, p1

    invoke-static {p0, v0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$AppReorderList$lambda$7(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method
