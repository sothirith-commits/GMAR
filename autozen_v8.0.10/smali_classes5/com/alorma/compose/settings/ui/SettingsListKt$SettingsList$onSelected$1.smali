.class final Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alorma/compose/settings/ui/SettingsListKt;->SettingsList(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedIndex",
        "",
        "updateState",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $closeDialogDelay:J

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $showDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/alorma/compose/settings/storage/base/SettingValueState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/alorma/compose/settings/storage/base/SettingValueState;JLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Integer;",
            ">;J",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1;->$state:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    iput-wide p3, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1;->$closeDialogDelay:J

    iput-object p5, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1;->invoke(IZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1;->$state:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1;->$closeDialogDelay:J

    .line 8
    .line 9
    iget-object v7, p0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move v4, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1$1;-><init>(ZLcom/alorma/compose/settings/storage/base/SettingValueState;IJLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method
