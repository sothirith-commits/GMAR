.class public final Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults;",
        "",
        "<init>",
        "()V",
        "removeViewModelStoreOnPop",
        "Lkotlin/Function0;",
        "",
        "(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;",
        "lifecycle-viewmodel-navigation3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults;-><init>()V

    sput-object v0, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults;->INSTANCE:Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults;->removeViewModelStoreOnPop$lambda$0$0()Z

    move-result v0

    return v0
.end method

.method private static final removeViewModelStoreOnPop$lambda$0$0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final removeViewModelStoreOnPop(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.lifecycle.viewmodel.navigation3.ViewModelStoreNavEntryDecoratorDefaults.removeViewModelStoreOnPop (ViewModelStoreNavEntryDecorator.kt:171)"

    .line 9
    .line 10
    const v1, -0x2cceac0b

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p0, p2, :cond_1

    .line 27
    .line 28
    new-instance p0, Lgn0;

    .line 29
    .line 30
    const/16 p2, 0x1d

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lgn0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object p0
.end method
