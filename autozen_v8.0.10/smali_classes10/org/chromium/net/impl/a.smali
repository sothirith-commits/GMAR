.class public final synthetic Lorg/chromium/net/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/CronetExceptionTranslationUtils$CronetWork;
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/chromium/net/impl/a;->o:I

    iput-object p1, p0, Lorg/chromium/net/impl/a;->O:Ljava/lang/Object;

    iput-object p2, p0, Lorg/chromium/net/impl/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/a;->o:I

    iget-object v1, p0, Lorg/chromium/net/impl/a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/net/impl/a;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/net/impl/AndroidUrlRequestCallbackWrapper;

    check-cast v1, Landroid/net/http/UrlResponseInfo;

    invoke-static {p0, v1}, Lorg/chromium/net/impl/AndroidUrlRequestCallbackWrapper;->O(Lorg/chromium/net/impl/AndroidUrlRequestCallbackWrapper;Landroid/net/http/UrlResponseInfo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;

    check-cast v1, Ljava/net/URL;

    invoke-static {p0, v1}, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;->o(Lorg/chromium/net/impl/AndroidHttpEngineWrapper;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/a;->O:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/JavaUrlRequest;

    iget-object p0, p0, Lorg/chromium/net/impl/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {v0, p0}, Lorg/chromium/net/impl/JavaUrlRequest;->n(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/nio/ByteBuffer;)V

    return-void
.end method
