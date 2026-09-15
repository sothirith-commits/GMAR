.class public final synthetic Lorg/chromium/net/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/CronetExceptionTranslationUtils$CronetWork;
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Comparable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/chromium/net/impl/b;->o:I

    iput-object p1, p0, Lorg/chromium/net/impl/b;->O:Ljava/lang/Object;

    iput-object p2, p0, Lorg/chromium/net/impl/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/chromium/net/impl/b;->c:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/b;->o:I

    iget-object v1, p0, Lorg/chromium/net/impl/b;->c:Ljava/lang/Comparable;

    iget-object v2, p0, Lorg/chromium/net/impl/b;->b:Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/net/impl/b;->O:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/net/impl/AndroidUrlRequestCallbackWrapper;

    check-cast v2, Landroid/net/http/UrlResponseInfo;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lorg/chromium/net/impl/AndroidUrlRequestCallbackWrapper;->a(Lorg/chromium/net/impl/AndroidUrlRequestCallbackWrapper;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {p0, v2, v1}, Lorg/chromium/net/impl/AndroidUrlRequestCallbackWrapper;->o(Lorg/chromium/net/impl/AndroidUrlRequestCallbackWrapper;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    .line 2
    iget v0, p0, Lorg/chromium/net/impl/b;->o:I

    iget-object v1, p0, Lorg/chromium/net/impl/b;->c:Ljava/lang/Comparable;

    iget-object v2, p0, Lorg/chromium/net/impl/b;->b:Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/net/impl/b;->O:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {p0, v2, v1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->a(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->b(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
