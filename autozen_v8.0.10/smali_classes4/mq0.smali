.class public final synthetic Lmq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroidx/webkit/WebViewRenderProcessClient;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Landroidx/webkit/WebViewRenderProcess;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/internal/WebViewRenderProcessImpl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmq0;->o:I

    iput-object p1, p0, Lmq0;->O:Landroidx/webkit/WebViewRenderProcessClient;

    iput-object p2, p0, Lmq0;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lmq0;->c:Landroidx/webkit/WebViewRenderProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lmq0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmq0;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lmq0;->c:Landroidx/webkit/WebViewRenderProcess;

    iget-object p0, p0, Lmq0;->O:Landroidx/webkit/WebViewRenderProcessClient;

    invoke-static {p0, v0, v1}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->o(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmq0;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lmq0;->c:Landroidx/webkit/WebViewRenderProcess;

    iget-object p0, p0, Lmq0;->O:Landroidx/webkit/WebViewRenderProcessClient;

    invoke-static {p0, v0, v1}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->O(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
