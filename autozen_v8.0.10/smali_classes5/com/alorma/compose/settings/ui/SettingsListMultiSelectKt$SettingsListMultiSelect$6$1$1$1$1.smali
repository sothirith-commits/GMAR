.class final Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$6$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$6;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $index:I

.field final synthetic $isSelected$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAdd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRemove:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$6$1$1$1$1;->$onRemove:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$6$1$1$1$1;->$index:I

    iput-object p3, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$6$1$1$1$1;->$onAdd:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$6$1$1$1$1;->$isSelected$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$6$1$1$1$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$6$1$1$1$1;->$isSelected$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$6;->access$invoke$lambda$4$lambda$3$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$6$1$1$1$1;->$onRemove:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget p0, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$6$1$1$1$1;->$index:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$6$1$1$1$1;->$onAdd:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget p0, p0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$6$1$1$1$1;->$index:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
