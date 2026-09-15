.class public final synthetic La50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/layout/ColumnScope;

.field public final synthetic b:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/activity/compose/ManagedActivityResultLauncher;I)V
    .locals 0

    .line 1
    iput p3, p0, La50;->o:I

    iput-object p1, p0, La50;->O:Landroidx/compose/foundation/layout/ColumnScope;

    iput-object p2, p0, La50;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La50;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La50;->O:Landroidx/compose/foundation/layout/ColumnScope;

    iget-object p0, p0, La50;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/themes/PreferenceSplashScreenKt;->t(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, La50;->O:Landroidx/compose/foundation/layout/ColumnScope;

    iget-object p0, p0, La50;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-static {v0, p0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->j(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
