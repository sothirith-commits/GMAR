.class public final synthetic Llq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llq0;->o:I

    iput-object p1, p0, Llq0;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llq0;->o:I

    iget-object p0, p0, Llq0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/x4;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/x4;->b(Ljava/lang/Object;)Lcom/applovin/impl/x4;

    return-void

    :pswitch_0
    check-cast p0, Landroidx/webkit/PrerenderOperationCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->b(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/webkit/PrerenderOperationCallback;

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->O(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Void;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/webkit/PrerenderOperationCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->o(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/webkit/PrerenderOperationCallback;

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->a(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Void;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
