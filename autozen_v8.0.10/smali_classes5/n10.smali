.class public final synthetic Ln10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln10;->o:I

    iput-boolean p1, p0, Ln10;->O:Z

    iput-object p2, p0, Ln10;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln10;->o:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ln10;->O:Z

    iget-object p0, p0, Ln10;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Ln10;->O:Z

    iget-object p0, p0, Ln10;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/preferences/themes/PreferenceSplashScreenKt;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Ln10;->O:Z

    iget-object p0, p0, Ln10;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->h(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
