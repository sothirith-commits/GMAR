.class public final synthetic Lwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic O:Landroidx/activity/ComponentActivity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwb;->o:I

    iput-object p1, p0, Lwb;->O:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lwb;->o:I

    iget-object p0, p0, Lwb;->O:Landroidx/activity/ComponentActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Landroidx/fragment/app/FragmentActivity;->l(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/activity/ComponentActivity;->k(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
