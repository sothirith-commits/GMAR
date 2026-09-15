.class public final synthetic Ljs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljs;->o:I

    iput-object p1, p0, Ljs;->O:Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;

    iput-object p2, p0, Ljs;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljs;->o:I

    iget-object v1, p0, Ljs;->b:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Ljs;->O:Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lapp/ui/main/preferences/general/GeneralPreferenceScreenKt;->m(Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lapp/ui/main/preferences/general/GeneralPreferenceScreenKt;->p(Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
