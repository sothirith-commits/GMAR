.class public final synthetic Lyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/activity/ComponentDialog;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyb;->o:I

    iput-object p1, p0, Lyb;->O:Landroidx/activity/ComponentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyb;->o:I

    iget-object p0, p0, Lyb;->O:Landroidx/activity/ComponentDialog;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/activity/ComponentDialog;->o(Landroidx/activity/ComponentDialog;)Landroidx/navigationevent/DirectNavigationEventInput;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
