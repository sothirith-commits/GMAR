.class public final synthetic Le50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

.field public final synthetic b:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le50;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50;->O:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    iput-boolean p2, p0, Le50;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le50;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le50;->b:Z

    iput-object p2, p0, Le50;->O:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le50;->o:I

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le50;->O:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    iget-boolean p0, p0, Le50;->b:Z

    invoke-static {v0, p0, p1, p2, p3}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->r(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Le50;->O:Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    iget-boolean p0, p0, Le50;->b:Z

    invoke-static {v0, p0, p1, p2, p3}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->A(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
