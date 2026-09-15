.class public final synthetic Lou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroid/net/Uri;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lou;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou;->O:Landroid/net/Uri;

    iput-object p2, p0, Lou;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 0

    .line 2
    iput p3, p0, Lou;->o:I

    iput-object p1, p0, Lou;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lou;->O:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lou;->o:I

    iget-object v1, p0, Lou;->O:Landroid/net/Uri;

    iget-object p0, p0, Lou;->b:Landroid/widget/ImageView;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->b(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void

    :pswitch_0
    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->e(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void

    :pswitch_1
    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->c(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
