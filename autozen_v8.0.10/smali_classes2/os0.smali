.class public final synthetic Los0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Los0;->o:I

    iput-object p1, p0, Los0;->b:Ljava/lang/Object;

    iput-object p2, p0, Los0;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Los0;->o:I

    iget-object v1, p0, Los0;->O:Ljava/lang/Object;

    iget-object p0, p0, Los0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/v0;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/v0;->O(Lcom/applovin/impl/v0;Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast p0, Lads_mobile_sdk/of0;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1, p2}, Lads_mobile_sdk/of0;->a(Lads_mobile_sdk/of0;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    check-cast p0, Lads_mobile_sdk/ln1;

    check-cast v1, Lads_mobile_sdk/lw0;

    invoke-static {p0, v1, p1, p2}, Lads_mobile_sdk/kn1;->a(Lads_mobile_sdk/ln1;Lads_mobile_sdk/lw0;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    check-cast p0, Lads_mobile_sdk/ip1;

    check-cast v1, Lads_mobile_sdk/lw0;

    invoke-static {p0, v1, p1, p2}, Lads_mobile_sdk/fp1;->a(Lads_mobile_sdk/ip1;Lads_mobile_sdk/lw0;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
