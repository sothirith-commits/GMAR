.class final synthetic Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$1$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/settings/LauncherConfigActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $backStack:Landroidx/navigation3/runtime/NavBackStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation3/runtime/NavBackStack<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lapp/ui/launcherV2/settings/LauncherConfigActivity;


# direct methods
.method public constructor <init>(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;",
            "Lapp/ui/launcherV2/settings/LauncherConfigActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$1$1$1$1;->$backStack:Landroidx/navigation3/runtime/NavBackStack;

    iput-object p2, p0, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$1$1$1$1;->this$0:Lapp/ui/launcherV2/settings/LauncherConfigActivity;

    const-string v4, "onCreate$lambda$0$0$goBack(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "goBack"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$1$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$1$1$1$1;->$backStack:Landroidx/navigation3/runtime/NavBackStack;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$1$1$1$1;->this$0:Lapp/ui/launcherV2/settings/LauncherConfigActivity;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->access$onCreate$lambda$0$0$goBack(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
