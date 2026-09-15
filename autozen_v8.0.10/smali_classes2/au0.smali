.class public final synthetic Lau0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lau0;->o:I

    iput-object p1, p0, Lau0;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lau0;->o:I

    iget-object p0, p0, Lau0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/v0;->c(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/t3;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/t3;->O(Lcom/applovin/impl/t3;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0, p1, p2}, Lads_mobile_sdk/of0;->a(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
