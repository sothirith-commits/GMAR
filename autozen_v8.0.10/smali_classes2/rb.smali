.class public final synthetic Lrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/activity/ComponentActivity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb;->o:I

    iput-object p1, p0, Lrb;->O:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrb;->o:I

    iget-object p0, p0, Lrb;->O:Landroidx/activity/ComponentActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/activity/ComponentActivity;->g(Landroidx/activity/ComponentActivity;)Landroidx/navigationevent/DirectNavigationEventInput;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->e(Landroidx/activity/ComponentActivity;)Landroidx/activity/FullyDrawnReporter;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->j(Landroidx/activity/ComponentActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->a(Landroidx/activity/ComponentActivity;)Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->b(Landroidx/activity/ComponentActivity;)Landroidx/lifecycle/SavedStateViewModelFactory;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
