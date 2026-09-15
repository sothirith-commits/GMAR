.class public final synthetic Lxt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O:Lads_mobile_sdk/of0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/of0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxt0;->o:I

    iput-object p1, p0, Lxt0;->O:Lads_mobile_sdk/of0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lxt0;->o:I

    iget-object p0, p0, Lxt0;->O:Lads_mobile_sdk/of0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lads_mobile_sdk/of0;->d(Lads_mobile_sdk/of0;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/of0;->b(Lads_mobile_sdk/of0;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/of0;->a(Lads_mobile_sdk/of0;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/of0;->c(Lads_mobile_sdk/of0;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
