.class public final synthetic Ldt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldt;->o:I

    iput-object p1, p0, Ldt;->O:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ldt;->o:I

    iget-object p0, p0, Ldt;->O:Landroidx/compose/ui/platform/AndroidComposeView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->O(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
