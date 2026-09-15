.class public final synthetic Lorg/chromium/net/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

.field public final synthetic b:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/chromium/net/impl/j;->o:I

    iput-object p1, p0, Lorg/chromium/net/impl/j;->O:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iput-object p2, p0, Lorg/chromium/net/impl/j;->b:Lorg/chromium/net/UrlResponseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/j;->o:I

    iget-object v1, p0, Lorg/chromium/net/impl/j;->b:Lorg/chromium/net/UrlResponseInfo;

    iget-object p0, p0, Lorg/chromium/net/impl/j;->O:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->o(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->c(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
