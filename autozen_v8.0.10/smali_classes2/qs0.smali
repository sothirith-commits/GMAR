.class public final synthetic Lqs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lads_mobile_sdk/gu;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/gu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqs0;->o:I

    iput-object p1, p0, Lqs0;->O:Lads_mobile_sdk/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lqs0;->o:I

    iget-object p0, p0, Lqs0;->O:Lads_mobile_sdk/gu;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lads_mobile_sdk/gu;->b(Lads_mobile_sdk/gu;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lads_mobile_sdk/gu;->a(Lads_mobile_sdk/gu;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
