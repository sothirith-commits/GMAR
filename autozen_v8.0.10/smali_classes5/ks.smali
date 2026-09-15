.class public final synthetic Lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lks;->o:I

    iput-object p1, p0, Lks;->O:Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;

    iput-object p2, p0, Lks;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lks;->o:I

    iget-object v1, p0, Lks;->b:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lks;->O:Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1, p2}, Lapp/ui/main/preferences/general/GeneralPreferenceScreenKt;->j(Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lapp/ui/main/preferences/general/GeneralPreferenceScreenKt;->n(Lapp/ui/main/preferences/general/GeneralPreferenceViewModel;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
