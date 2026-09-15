.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroidx/activity/ComponentActivity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsb;->o:I

    iput-object p1, p0, Lsb;->O:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lsb;->o:I

    iget-object p0, p0, Lsb;->O:Landroidx/activity/ComponentActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/activity/ComponentActivity;->f(Landroidx/activity/ComponentActivity;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->i(Landroidx/activity/ComponentActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
